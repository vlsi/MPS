/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ideaPlugins;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class PluginBundleInstaller implements ApplicationComponent {
  private final List<IdeaPluginBundle> myBundle = new ArrayList<IdeaPluginBundle>();
  private ClassLoaderManager myClassloaderManager;
  private final PluginBundleInstaller.MyReloadAdapter myReloadAdapter = new PluginBundleInstaller.MyReloadAdapter();

  public PluginBundleInstaller(MPSCoreComponents components) {
  }

  public void initComponent() {
    IdeaPluginBundleExtension[] bundles = IdeaPluginBundleExtension.EP_PLUGIN_BUNDLE.getExtensions();
    for (IdeaPluginBundleExtension bundle : bundles) {
      myBundle.add(new IdeaPluginBundle(bundle.getPluginDescriptor()));
    }

    myClassloaderManager = ClassLoaderManager.getInstance();
    myClassloaderManager.addReloadHandler(myReloadAdapter);
  }

  public void disposeComponent() {
    myClassloaderManager.removeReloadHandler(myReloadAdapter);
    myBundle.clear();
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "PluginBundleInstaller";
  }

  public class MyReloadAdapter extends ReloadAdapter {
    public MyReloadAdapter() {
    }

    @Override
    public void onAfterReload() {
      for (IdeaPluginBundle bundle : myBundle) {
        myClassloaderManager.getRuntimeEnvironment().add(bundle).init(bundle);

        Collection<IModule> modules = LibraryInitializer.getInstance().getModules(bundle.getPluginDescriptor().getPath().getAbsolutePath());
        for (IModule module : Sequence.fromIterable(modules)) {
          RBundle<ModuleReference> rBundle = myClassloaderManager.getRuntimeEnvironment().get(module.getModuleReference());
          if (rBundle != null) {
            rBundle.addDependency(bundle.getId());
          }
        }
      }
    }
  }
}
