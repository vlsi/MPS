/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.library.LibraryManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class LanguagesKeymapManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(LanguagesKeymapManager.class);
  private ReloadAdapter myReloadHandler = new ReloadAdapter() {
    public void unload() {
      clearCaches();
    }
  };

  public static LanguagesKeymapManager getInstance() {
    return ApplicationManager.getApplication().getComponent(LanguagesKeymapManager.class);
  }

  private Map<Language, List<EditorCellKeyMap>> myLanguagesToKeyMaps = new HashMap<Language, List<EditorCellKeyMap>>();
  private MyModuleRepositoryListener myListener = new MyModuleRepositoryListener();

  private MPSModuleRepository myRepository;
  private ClassLoaderManager myClassLoaderManager;

  public LanguagesKeymapManager(MPSModuleRepository repository, ClassLoaderManager manager, LibraryManager libraryManager) {
    myRepository = repository;
    myClassLoaderManager = manager;
  }

  public List<EditorCellKeyMap> getKeyMapsForLanguage(@NotNull Language l) {
    if (!myLanguagesToKeyMaps.containsKey(l)) {
      registerLanguageKeyMaps(l);
    }
    return myLanguagesToKeyMaps.get(l);
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(myReloadHandler);
    myRepository.addModuleRepositoryListener(myListener);
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Language KeyMap Manager";
  }

  public void disposeComponent() {
    myRepository.removeModuleRepositoryListener(myListener);
    myClassLoaderManager.removeReloadHandler(myReloadHandler);
  }

  private void clearCaches() {
    myLanguagesToKeyMaps.clear();
  }

  private void registerLanguageKeyMaps(Language language) {
    SModelDescriptor editorModelDescriptor = language.getEditorModelDescriptor();
    SModel editorModel = editorModelDescriptor != null ? editorModelDescriptor.getSModel() : null;
    List<EditorCellKeyMap> keyMaps;
    if (editorModel != null) {
      keyMaps = new ArrayList<EditorCellKeyMap>();
      for (CellKeyMapDeclaration node : editorModel.getRootsAdapters(CellKeyMapDeclaration.class)) {
        try {
          Class<EditorCellKeyMap> keyMapClass = findKeyMapClassByDeclaration(node);
          if (keyMapClass != null) {
            EditorCellKeyMap keyMap = keyMapClass.newInstance();
            if (keyMap.isApplicableToEveryModel()) {
              keyMaps.add(keyMap);
            }
          }
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    } else {
      keyMaps = Collections.emptyList();
    }
    myLanguagesToKeyMaps.put(language, keyMaps);
  }

  private Class<EditorCellKeyMap> findKeyMapClassByDeclaration(CellKeyMapDeclaration declaration) {
    String fqName = NameUtil.nodeFQName(declaration);

    String namespace = NameUtil.namespaceFromLongName(fqName);
    assert namespace.endsWith(".editor");

    String languageNamespace = namespace.substring(0, namespace.length() - ".editor".length());
    Language language = (Language) MPSModuleRepository.getInstance().getModuleByUID(languageNamespace);
    if (language == null) {
      return null;
    }

    return language.getClass(fqName);
  }

  private void unregisterLanguageKeyMaps(Language language) {
    myLanguagesToKeyMaps.remove(language);
  }

  private class MyModuleRepositoryListener extends ModuleRepositoryAdapter {
    public void moduleInitialized(IModule module) {
    }

    public void beforeModuleRemoved(IModule module) {
      if (module instanceof Language) {
        unregisterLanguageKeyMaps((Language) module);
      }
    }
  }
}
