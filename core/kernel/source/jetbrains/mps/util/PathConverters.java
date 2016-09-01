/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.util;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * FIXME слишком сложно для меня
 * Created by Radimir.Sorokin on 7/26/2016.
 */
public final class PathConverters {

  private PathConverters() {
  }

  public static PathConverter forModules(SModule destination, SModule source) {
    return forMacroHelpers(MacrosFactory.forModule(((AbstractModule) destination)), MacrosFactory.forModule(((AbstractModule) source)));
  }

  public static PathConverter forDescriptorFiles(IFile destination, IFile source) {
    return forMacroHelpers(MacrosFactory.forModuleFile(destination), MacrosFactory.forModuleFile(source));
  }

  public static PathConverter forMacroHelpers(final MacroHelper destination, final MacroHelper source) {
    return new PathConverter() {
      public boolean canConvertToSource(String path) {
        return destination.shrinkPath(path).contains(MacrosFactory.MODULE);
      }
      public boolean canConvertToDestination(String path) {
        return source.shrinkPath(path).contains(MacrosFactory.MODULE);
      }
      public String destinationToSource(String path) {
        return source.expandPath(destination.shrinkPath(path));
      }
      public String sourceToDestination(String path) {
        return destination.expandPath(source.shrinkPath(path));
      }
    };
  }

}
