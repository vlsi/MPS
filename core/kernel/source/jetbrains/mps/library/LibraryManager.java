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
package jetbrains.mps.library;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.xmlb.annotations.Transient;
import jetbrains.mps.baseLanguage.stubs.MPS_StubDescriptor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.project.structure.modules.StubModelsEntry;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.stubs.BaseLibStubDescriptor;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.Nls;

import java.io.File;
import java.util.*;


@State(
  name = "LibraryManager",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/libraryManager.xml"
    )}
)
public class LibraryManager extends BaseLibraryManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(LibraryManager.class);

  public static LibraryManager getInstance() {
    return ApplicationManager.getApplication().getComponent(LibraryManager.class);
  }

  private MPSModuleOwner myBootstrapLibrariesOwner;
  private MPSModuleOwner myPredefinedLibrariesOwner;
  private boolean myInitializing = false;
  private final Map<String, Library> myCustomBuiltInLibraries = new HashMap<String, Library>();

  public LibraryManager(MPSModuleRepository repo, ModelConstraintsManager cm) {
    super(repo);
  }

  @Nls
  public String getDisplayName() {
    return "Library Manager (IDE)";
  }

  @Override
  protected void onAfterModulesRead() {

  }

  @Override
  public void initComponent() {
    //todo hack
    if (myInitializing) return;
    myInitializing = true;
    try {
      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          readCustomBuiltInLibraries();
          updatePredefinedLibraries();
          update();
        }
      });
    } finally {
      myInitializing = false;
    }
  }

  private void readCustomBuiltInLibraries() {
    BuiltInLibrariesIO.readBuiltInLibraries(myCustomBuiltInLibraries);
  }

  private void updatePredefinedLibraries() {
    myPredefinedLibrariesOwner = new MPSModuleOwner() {
    };
    myBootstrapLibrariesOwner = new MPSModuleOwner() {
    };

    String langPath = PathManager.getLanguagesPath();
    File langDir = new File(langPath);
    if (!langDir.exists()) {
      langDir.mkdirs();
    }

    for (Library l : getLibraries()) {
      if (l.isPredefined()) {
        MPSModuleOwner owner = (l.isBootstrap() ? myBootstrapLibrariesOwner : myPredefinedLibrariesOwner);
        List<IModule> modules = getModuleRepository().readModuleDescriptors(FileSystem.getFile(l.getPath()), owner);

        if (l.isBootstrap()) {
          for (IModule m : modules) {
            m.updateClassPath();
          }
        }
      }
    }

    ClassLoaderManager.getInstance().init(LibraryManager.this);
    ClassLoaderManager.getInstance().updateClassPath(false);

    loadStubSolutions();

    fireOnLoad(myBootstrapLibrariesOwner);
    fireOnLoad(myPredefinedLibrariesOwner);
  }

  private void loadStubSolutions() {
    List<Language> languages = getModuleRepository().getAllLanguages();
    for (Language l : languages) {

      List<VirtualFile> classfiles = new ArrayList<VirtualFile>();

      addDescriptorClassFiles(classfiles, getStubDir(l));
      addDescriptorClassFiles(classfiles, getStubDir2(l));

      List<String> files = new ArrayList<String>();
      for (VirtualFile f : classfiles) {
        String name = f.getNameWithoutExtension();
        if (name.endsWith("_StubDescriptor")) {
          files.add(name);
        }
      }

      for (String fileName : files) {
        Class descrClass = l.getClass(getName(l, fileName));
        if (descrClass == null) continue;

        try {
          BaseLibStubDescriptor descr = (BaseLibStubDescriptor) descrClass.newInstance();

          SolutionDescriptor descriptor = new SolutionDescriptor();
          descriptor.setUUID(descr.getModuleId());
          descriptor.setNamespace(descr.getModuleName());

          descriptor.setCompileInMPS(false);
          descriptor.setEnableJavaStubs(true);

          descriptor.setExternallyVisible(true);

          //todo what should be here?
          descriptor.setDontLoadClasses(descrClass.getName().equals(MPS_StubDescriptor.class.getName()));

          for (String path : descr.getPaths()) {
            StubModelsEntry sme = new StubModelsEntry();
            sme.setIncludedInVCS(false);
            sme.setPath(path);
            sme.setManager(descr.getManager());
            descriptor.getStubModelEntries().add(sme);
          }

          Solution.newInstance(descriptor);
        } catch (InstantiationException e) {
          LOG.error(e);
        } catch (IllegalAccessException e) {
          LOG.error(e);
        }
      }
    }
  }

  private void addDescriptorClassFiles(List<VirtualFile> classfiles, String stubDir) {
    if (stubDir == null) return;
    VirtualFile classesGenFile = VFileSystem.getFile(stubDir);
    if (classesGenFile == null) return;
    classfiles.addAll(Arrays.asList(classesGenFile.getChildren()));
  }

  private String getStubDir(Language l) {
    IFile cg = l.getClassesGen();
    if (cg == null) return null;
    return cg.getAbsolutePath() + File.separator + l.getModuleFqName().replace('.', File.separatorChar) + File.separator + LanguageAspect.STUBS.getName();
  }

  private String getStubDir2(Language l) {
    if (l.getDescriptorFile() == null) return null;
    IFile cd = l.getDescriptorFile().getParent().child("classes");
    if (cd == null) return null;
    String classesDir = cd.getAbsolutePath();
    return classesDir + File.separator + l.getModuleFqName().replace('.', File.separatorChar) + File.separator + LanguageAspect.STUBS.getName();
  }

  private String getName(Language l, String fileName) {
    return l.getModuleFqName() + "." + LanguageAspect.STUBS.getName() + "." + fileName;
  }

  @Override
  public Set<Library> getLibraries() {
    Set<Library> result = super.getLibraries();
    result.add(new PredefinedLibrary("mps.bootstrap") {
      public String getPath() {
        return PathManager.getBootstrapPath();
      }

      @Transient
      public boolean isBootstrap() {
        return true;
      }
    });
    result.add(new PredefinedLibrary("mps.platform") {
      public String getPath() {
        return PathManager.getPlatformPath();
      }
    });
    result.add(new PredefinedLibrary("mps.workbench") {
      public String getPath() {
        return PathManager.getWorkbenchPath();
      }
    });
    result.add(new PredefinedLibrary("mps.app") {
      public String getPath() {
        return PathManager.getAppPath();
      }
    });
    result.add(new PredefinedLibrary("mps.samples") {
      public String getPath() {
        return PathManager.getSamplesPath();
      }
    });
    result.add(new PredefinedLibrary("mps.languages") {
      public String getPath() {
        return PathManager.getLanguagesPath();
      }
    });
    result.addAll(myCustomBuiltInLibraries.values());
    return result;
  }

  public <M extends IModule> Set<M> getGlobalModules(Class<M> cls) {
    List<M> result = new ArrayList<M>();
    result.addAll(getModuleRepository().getModules(myBootstrapLibrariesOwner, cls));
    result.addAll(getModuleRepository().getModules(myPredefinedLibrariesOwner, cls));
    result.addAll(getModules(cls));

    addGenerators(cls, result);

    return new HashSet<M>(result);
  }

  public <M extends IModule> Set<M> getBootstrapModules(Class<M> cls) {
    List<M> result = new ArrayList<M>();
    result.addAll(getModuleRepository().getModules(myBootstrapLibrariesOwner, cls));

    addGenerators(cls, result);

    return new HashSet<M>(result);
  }

  private <M extends IModule> void addGenerators(Class<M> cls, List<M> result) {
    for (M m : new ArrayList<M>(result)) {
      if (m instanceof Language) {
        if (cls == null || cls.isAssignableFrom(Generator.class)) {
          result.addAll((List<? extends M>) ((Language) m).getGenerators());
        }
      }
    }
  }
}
