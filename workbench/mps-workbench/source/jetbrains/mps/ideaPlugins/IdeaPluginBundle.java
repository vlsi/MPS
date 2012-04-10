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

import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.IdeaPluginDescriptorImpl;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.runtime.ModuleClassLoader;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.List;

public class IdeaPluginBundle  {
  private ModuleClassLoader myClassLoader;
  private final IdeaPluginDescriptor myPluginDescriptor;
  private IClassPathItem myClassPath;

  public IdeaPluginBundle(IdeaPluginDescriptor pluginDescriptor) {
    super(new ModuleReference("$idea.plugin" + pluginDescriptor.getPluginId().getIdString()), new IdeaPluginBundle.EmptyByteCodeLocator());
    myPluginDescriptor = pluginDescriptor;
  }

  @Override
  protected void reload() {
    if (myClassLoader != null) {
      myClassLoader.dispose();
    }
    myClassLoader = new ModuleClassLoader(this, myPluginDescriptor.getPluginClassLoader());
  }

  @Override
  protected synchronized boolean hasClass(String string) {
    if (myClassPath == null) {
      List<File> classPath = ((IdeaPluginDescriptorImpl) myPluginDescriptor).getClassPath();
      CompositeClassPathItem item = new CompositeClassPathItem();
      item.addInvalidationAction(new Runnable() {
        public void run() {
          myClassPath = null;
        }
      });
      for (File file : ListSequence.fromList(classPath)) {
        try {
          item.add(ClassPathFactory.getInstance().createFromPath(file.getAbsolutePath(), getId().getModuleFqName()));
        } catch (IOException e) {
          // ignore 
        }
      }
      myClassPath = item;
    }
    return myClassPath.getClass(string) != null;
  }

  public ModuleClassLoader getClassLoader() {
    return myClassLoader;
  }

  public IdeaPluginDescriptor getPluginDescriptor() {
    return myPluginDescriptor;
  }
}
