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
package jetbrains.mps.smodel.tempmodel;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.Set;

/**
 * TODO: rewrite class loading functional : it must not extend ReloadableModuleBase and be maintained by ClassLoaderManager.
 * TODO: it does not belong to any repository
 */
public class TempModule extends ReloadableModuleBase implements SModule, MPSModuleOwner {
  private final static Logger LOG = LogManager.getLogger(TempModule.class);
  private final ModuleDescriptor myDescriptor;

  private final IFile mySourceGen;
  private final JavaModuleFacet myJavaModuleFacet;

  public TempModule(Set<ModelRootDescriptor> modelRoots, boolean withSourceGen, boolean withJavaFacet) {
    SModuleId id = ModuleId.regular();
    SModuleReference reference = new ModuleReference("TempModule" + id, id);
    setModuleReference(reference);
    myDescriptor = new ModuleDescriptor();
    myDescriptor.getModelRootDescriptors().addAll(modelRoots);
    dependenciesChanged();

    if (withSourceGen) {
      mySourceGen = createTempDirectory("TempModule_source_gen");
    } else {
      mySourceGen = null;
    }

    if (withJavaFacet) {
      IFile classesGen = createTempDirectory("TempModule_classes_gen");
      if (classesGen != null) {
        myJavaModuleFacet = new TempModuleJavaFacet(classesGen);
      } else {
        myJavaModuleFacet = null;
      }
    } else {
      myJavaModuleFacet = null;
    }
  }

  @Override
  public void reload() {
    if (!willLoad()) return;
    LOG.debug("Reloading temporary module " + this);
    ClassLoaderManager.getInstance().reloadModule(this);
  }

  @Override
  public boolean willLoad() {
    return myJavaModuleFacet != null;
  }

  public boolean isHidden() {
    return true;
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @Override
  public IFile getOutputPath() {
    return mySourceGen;
  }

  @NotNull
  @Override
  public Iterable<SModuleFacet> getFacets() {
    return myJavaModuleFacet != null ? Collections.<SModuleFacet>singleton(myJavaModuleFacet) : Collections.<SModuleFacet>emptySet();
  }

  public String toString() {
    return getModuleName() + " [temp module]";
  }

  @Override
  public ModuleDescriptor getModuleDescriptor() {
    return myDescriptor;
  }

  private static IFile createTempDirectory(String prefix) {
    try {
      final File temp;

      temp = File.createTempFile(prefix, "");

      if (!(temp.delete())) {
        throw new IOException("Could not delete temp file: " + temp.getAbsolutePath());
      }

      if (!(temp.mkdir())) {
        throw new IOException("Could not create temp directory: " + temp.getAbsolutePath());
      }

      return FileSystem.getInstance().getFileByPath(temp.getAbsolutePath());
    } catch (IOException e) {
      LOG.error("", e);
      return null;
    }
  }

  private class TempModuleJavaFacet implements JavaModuleFacet {
    private final IFile myClassesGen;

    @NotNull
    @Override
    public String getFacetType() {
      return FACET_TYPE;
    }

    public TempModuleJavaFacet(IFile classesGen) {
      this.myClassesGen = classesGen;
    }

    @Override
    public boolean isCompileInMps() {
      return true;
    }

    @NotNull
    @Override
    public IFile getClassesGen() {
      return myClassesGen;
    }

    @Override
    public Set<String> getLibraryClassPath() {
      return Collections.emptySet();
    }

    @Override
    public Set<String> getClassPath() {
      return Collections.singleton(getClassesGen().getPath());
    }

    @Override
    public Set<String> getAdditionalSourcePaths() {
      return Collections.emptySet();
    }

    @NotNull
    @Override
    public SModule getModule() {
      return TempModule.this;
    }

    @Override
    public void save(Memento memento) {
      throw new UnsupportedOperationException();
    }

    @Override
    public void load(Memento memento) {
      throw new UnsupportedOperationException();
    }
  }
}
