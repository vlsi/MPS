/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.MPSCore;
import jetbrains.mps.project.structure.modules.SolutionKind;

import java.net.URL;

public abstract class ClassLoadingModule extends AbstractModule{



  public Class getClass(String fqName) {
    123
    try {
      return ClassLoaderManager.getInstance().getClassFor(this, fqName);
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  public BytecodeLocator getBytecodeLocator() {
    return new ModuleBytecodeLocator();
  }

  protected class ModuleBytecodeLocator implements BytecodeLocator {
    public ModuleBytecodeLocator() {
    }

    public byte[] find(String fqName) {
      return getClassPathItem().getClass(fqName);
    }

    public URL findResource(String name) {
      return getClassPathItem().getResource(name);
    }
  }

  public BytecodeLocator getBytecodeLocatorSolution() {
    return new ModuleBytecodeLocator() {
      public byte[] find(String fqName) {
        if (!canLoad()) return null;
        return super.find(fqName);
      }

      public URL findResource(String name) {
        if (!canLoad()) return null;
        return super.findResource(name);
      }

      private boolean canLoad() {
        return
          getModuleDescriptor().getCompileInMPS() &&
            (
              MPSCore.getInstance().isTestMode() ||
                getModuleDescriptor().getKind() != SolutionKind.NONE
            );
      }
    };
  }

}
