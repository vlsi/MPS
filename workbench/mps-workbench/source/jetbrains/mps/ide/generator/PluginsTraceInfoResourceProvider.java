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
package jetbrains.mps.ide.generator;

import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.PluginManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.InternalFlag;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.generator.traceInfo.TraceInfoCache.TraceInfoResourceProvider;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.project.SModuleOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.net.URL;

/**
 * evgeny, 10/19/11
 */
public class PluginsTraceInfoResourceProvider implements TraceInfoResourceProvider, ApplicationComponent {

  public PluginsTraceInfoResourceProvider(MPSCoreComponents coreComponents) {
  }

  @Override
  public URL getResource(SModule module, String resourceName) {
    if (InternalFlag.isInternalMode() && (SModuleOperations.isCompileInIdea(module))) {
      for (IdeaPluginDescriptor plugin : PluginManager.getPlugins()) {
        URL url = plugin.getPluginClassLoader().getResource(resourceName);
        if (url != null) {
          return url;
        }
      }
    }

    return null;
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Plug-ins trace.info resource provider";
  }

  @Override
  public void initComponent() {
    if (InternalFlag.isInternalMode()) {
      TraceInfoCache.getInstance().addResourceProvider(this);
    }
  }

  @Override
  public void disposeComponent() {
    if (InternalFlag.isInternalMode()) {
      TraceInfoCache.getInstance().removeResourceProvider(this);
    }
  }
}
