/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRegistryListener;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

/**
 * @author simon
 */
public class ValidEditorDescriptorsCache implements ApplicationComponent {

  private Set<EditorAspectDescriptor> myCachedEditorDescriptors = new HashSet<EditorAspectDescriptor>();


  private LanguageRegistryListener myListener = new LanguageRegistryListener() {
    @Override
    public void afterLanguagesLoaded(Iterable<LanguageRuntime> languages) {
      cleanCaches(languages);
    }

    @Override
    public void beforeLanguagesUnloaded(Iterable<LanguageRuntime> languages) {
      cleanCaches(languages);
    }
  };

  public static ValidEditorDescriptorsCache getInstance() {
    return ApplicationManager.getApplication().getComponent(ValidEditorDescriptorsCache.class);
  }

  private synchronized void cleanCaches(Iterable<LanguageRuntime> languages) {
    for (LanguageRuntime language : languages) {
      removeDescriptor(language);
      for (LanguageRuntime extendedLanguage : language.getExtendedLanguages()) {
        removeDescriptor(extendedLanguage);
      }
    }
  }

  private void removeDescriptor(LanguageRuntime language) {
    EditorAspectDescriptor descriptor = language.getAspect(EditorAspectDescriptor.class);
    if (descriptor != null) {
      myCachedEditorDescriptors.remove(descriptor);
    }
  }


  public synchronized boolean isDescriptorValid(EditorAspectDescriptor descriptor) {
    return myCachedEditorDescriptors.contains(descriptor);
  }

  public synchronized void cacheDescriptor(@NotNull EditorAspectDescriptor descriptor) {
    myCachedEditorDescriptors.add(descriptor);
  }

  @Override
  public void initComponent() {
    LanguageRegistry.getInstance().addRegistryListener(myListener);
  }

  @Override
  public void disposeComponent() {
    LanguageRegistry.getInstance().removeRegistryListener(myListener);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Valid Editor Descriptor Cache";
  }
}
