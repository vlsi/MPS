/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import javax.swing.SwingUtilities;
import java.util.*;

public class LanguagesKeymapManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(LanguagesKeymapManager.class);

  public static LanguagesKeymapManager getInstance() {
    return ApplicationManager.getApplication().getComponent(LanguagesKeymapManager.class);
  }

  private Map<Language, List<EditorCellKeyMap>> myLanguagesToKeyMaps = new HashMap<Language, List<EditorCellKeyMap>>();
  private Set<Language> myLanguages = new HashSet<Language>();
  private Set<Language> myRegisteredLanguages = new HashSet<Language>();
  private List<Language> myLanguagesToRegister = new LinkedList<Language>();
  private MyModuleRepositoryListener myListener = new MyModuleRepositoryListener();

  private MPSModuleRepository myRepository;
  private ClassLoaderManager myClassLoaderManager;

  public LanguagesKeymapManager(MPSModuleRepository repository, ClassLoaderManager manager, LibraryManager libraryManager) {
    myRepository = repository;
    myClassLoaderManager = manager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            clearCaches();
          }
        });
      }
    });

    myRepository.addModuleRepositoryListener(myListener);

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (Language l : myRepository.getAllLanguages()) {
          registerLanguageKeyMaps(l);
        }
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Language KeyMap Manager";
  }

  public void disposeComponent() {

  }

  private void clearCaches() {
    myLanguagesToKeyMaps.clear();
    myRegisteredLanguages.clear();
    for (Language l : myLanguages) {
      registerLanguageKeyMaps(l);
    }
  }

  private void registerKeyMap(EditorCellKeyMap keyMap, Language l) {
    if (keyMap.isApplicableToEveryModel()) {
      List<EditorCellKeyMap> keyMaps = myLanguagesToKeyMaps.get(l);
      if (keyMaps == null) {
        keyMaps = new ArrayList<EditorCellKeyMap>();
        myLanguagesToKeyMaps.put(l, keyMaps);
      }
      keyMaps.add(keyMap);
    }
  }

  private void registerLanguageKeyMaps(Language language) {
//    System.out.println("register KeyMaps " + language.getNamespace());
    if (myRegisteredLanguages.contains(language)) return;
    myLanguages.add(language);
    myRegisteredLanguages.add(language);
    SModelDescriptor editorModelDescriptor = language.getEditorModelDescriptor();
    if (editorModelDescriptor == null) return;
    SModel editorModel = editorModelDescriptor.getSModel();
    if (editorModel == null) return;
    for (CellKeyMapDeclaration node : editorModel.getRootsAdapters(CellKeyMapDeclaration.class)) {
      try {
        Class<EditorCellKeyMap> keyMapClass = findKeyMapClassByDeclaration(node);
        if (keyMapClass != null) {
          registerKeyMap(keyMapClass.newInstance(), language);
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
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
    myLanguages.remove(language);
    myRegisteredLanguages.remove(language);
    myLanguagesToRegister.remove(language);
//    System.out.println("unregister KeyMaps " + language.getNamespace());
    SModelDescriptor editorModelDescriptor = language.getEditorModelDescriptor();
    if (editorModelDescriptor == null) return;
    String modelName = editorModelDescriptor.getLongName();
    for (Language l : myLanguagesToKeyMaps.keySet()) {
      List<EditorCellKeyMap> keyMaps = myLanguagesToKeyMaps.get(l);
      if (keyMaps == null) continue;
      for (EditorCellKeyMap keyMap : new ArrayList<EditorCellKeyMap>(keyMaps)) {
        if (keyMap.getClass().getPackage().getName().equals(modelName)) {
          keyMaps.remove(keyMap);
        }
      }
    }
  }

  public List<EditorCellKeyMap> getKeyMapsForLanguage(Language l) {
    if (!myLanguagesToKeyMaps.containsKey(l) && !myRegisteredLanguages.contains(l)) {
      for (Language lang : myLanguagesToRegister) {
        if (lang == l) {
          registerLanguageKeyMaps(l);
          break;
        }
      }
    }
    return myLanguagesToKeyMaps.get(l);
  }

  private class MyModuleRepositoryListener implements ModuleRepositoryListener {
    public void moduleInitialized(IModule module) {
      if (module instanceof Language) {
        myLanguagesToRegister.add((Language) module);
      }
    }

    public void moduleRemoved(IModule module) {
    }

    public void moduleAdded(IModule module) {
    }

    public void beforeModuleRemoved(IModule module) {
      if (module instanceof Language) {
        unregisterLanguageKeyMaps((Language) module);
      }
    }

    public void moduleChanged(IModule module) {
    }
  }
}
