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
package jetbrains.mps.textgen.trace;

import java.net.URL;

import jetbrains.mps.reloading.CompositeClassPathItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.reloading.CommonPaths;

class JavaTraceInfoResourceProvider implements TraceInfoCache.TraceInfoResourceProvider {
  public JavaTraceInfoResourceProvider() {
  }

  @Override
  public URL getResource(@NotNull SModule module, String resourceName) {
    JavaModuleFacet javaModuleFacet = module.getFacet(JavaModuleFacet.class);
    if (javaModuleFacet != null) {
      CompositeClassPathItem paths = JavaModuleOperations.createClassPathItem(javaModuleFacet.getClassPath(), JavaTraceInfoResourceProvider.class.getName());
      if (!javaModuleFacet.isCompileInMps()) {
        paths.add(CommonPaths.getMPSClassPath()); // all mps core jars (however no plugins)
      }
      return paths.getResource(resourceName);
    }
    return null;
  }
}
