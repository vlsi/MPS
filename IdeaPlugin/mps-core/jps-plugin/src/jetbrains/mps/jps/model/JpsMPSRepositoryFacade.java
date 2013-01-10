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

package jetbrains.mps.jps.model;

import com.intellij.openapi.projectRoots.Sdk;
import com.intellij.project.model.JpsSdkManager;
import jetbrains.mps.MPSCore;
import jetbrains.mps.baseLanguage.search.MPSBaseLanguage;
import jetbrains.mps.generator.MPSGenerator;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.idea.core.module.CachedModuleData;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.jps.build.MPSCompilerUtil;
import jetbrains.mps.jps.persistence.CachedDefaultModelRoot;
import jetbrains.mps.jps.persistence.CachedJavaClassStubsModelRoot;
import jetbrains.mps.jps.project.JpsLibSolution;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.jps.project.JpsSolutionIdea;
import jetbrains.mps.persistence.MPSPersistence;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.language.ExtensionRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.typesystem.MPSTypesystem;
import jetbrains.mps.util.io.ModelInputStream;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.model.JpsProject;
import org.jetbrains.jps.model.java.JpsJavaSdkType;
import org.jetbrains.jps.model.library.JpsLibrary;
import org.jetbrains.jps.model.library.sdk.JpsSdk;
import org.jetbrains.jps.model.library.sdk.JpsSdkType;
import org.jetbrains.jps.model.module.JpsDependencyElement;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.model.module.JpsSdkDependency;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/**
 * evgeny, 12/3/12
 */
public class JpsMPSRepositoryFacade implements MPSModuleOwner {

  private static final JpsMPSRepositoryFacade INSTANCE = new JpsMPSRepositoryFacade();

  private volatile boolean isInitialized = false;
  private CachedRepositoryData myRepo;
  private Map<JpsModule, JpsSolutionIdea> jpsToMpsModules = new HashMap<JpsModule, JpsSolutionIdea>();
  private JpsMPSProject myProject;

  public JpsMPSRepositoryFacade() {
  }

  public static JpsMPSRepositoryFacade getInstance() {
    return INSTANCE;
  }

  public void init(final CompileContext context) {
    if (isInitialized) {
      return;
    }
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        long start = System.nanoTime();
        initMPS();
        initRepository(context,
          context.getBuilderParameter(MPSMakeConstants.MPS_LANGUAGES.toString()),
          context.getBuilderParameter(MPSMakeConstants.MPS_REPOSITORY.toString()));

        ClassLoaderManager.getInstance().updateClassPath();
        LanguageRegistry.getInstance().loadLanguages();
        ExtensionRegistry.getInstance().loadExtensionDescriptors();

        initProject(context);

        if (MPSCompilerUtil.isTracingMode()) {
          context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "MPS loaded in " + (System.nanoTime() - start) / 1000000 + " ms"));
        }
        isInitialized = true;
      }
    });
  }

  public JpsMPSProject getProject() {
    return myProject;
  }

  public JpsSolutionIdea getSolution(JpsModule module) {
    if (!isInitialized) throw new IllegalStateException("Not initialized yet");
    return jpsToMpsModules.get(module);
  }


  private void initRepository(CompileContext context, String languages, String repoFile) {
    if (repoFile != null) {
      File f = new File(repoFile);
      ModelInputStream mos = null;
      try {
        long start = System.nanoTime();
        mos = new ModelInputStream(new FileInputStream(f));
        myRepo = CachedRepositoryData.load(mos);
        if (MPSCompilerUtil.isTracingMode()) {
          context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "loaded " + myRepo.getModules().size() + " modules in " + (System.nanoTime() - start) / 1000000 + " ms"));
        }

        // use optimized implementation of default model root
        PersistenceRegistry.getInstance().setModelRootFactory(PersistenceRegistry.DEFAULT_MODEL_ROOT, new ModelRootFactory() {
          @Override
          public ModelRoot create() {
            return new CachedDefaultModelRoot(myRepo);
          }
        });

        PersistenceRegistry.getInstance().setModelRootFactory(PersistenceRegistry.JAVA_CLASSES_ROOT, new ModelRootFactory() {
          @Override
          public ModelRoot create() {
            return new CachedJavaClassStubsModelRoot(myRepo);
          }
        });

        start = System.nanoTime();
        for (CachedModuleData data : myRepo.getModules()) {
          ModuleRepositoryFacade.createModule(data.getHandle(), this);
        }
        if (MPSCompilerUtil.isTracingMode()) {
          context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "instantiated " + myRepo.getModules().size() + " modules in " + (System.nanoTime() - start) / 1000000 + " ms"));
        }
        return;
      } catch (IOException e) {
        context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, e));
        context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.WARNING, "cannot load cache, generation may be slow"));
      } finally {
        jetbrains.mps.util.FileUtil.closeFileSafe(mos);
      }
    } else if (languages != null) {

      // TODO split by semicolon, etc.
    }

    context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.WARNING, "cannot start MPS, no repository provided"));
  }

  private void initProject(CompileContext context) {
    long start = System.nanoTime();

    JpsProject jpsProject = context.getProjectDescriptor().getProject();
    myProject = new JpsMPSProject(jpsProject);

    Set<JpsLibrary> processedSdks = new HashSet<JpsLibrary>();

    for (JpsModule mod : jpsProject.getModules()) {
      JpsMPSModuleExtension extension = JpsMPSExtensionService.getInstance().getExtension(mod);

      if (extension == null) {
        continue;
      }

      if (MPSCompilerUtil.isTracingMode()) {
        context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "Creating solution for " + mod.getName()));
      }

      SolutionDescriptor descriptor = extension.getConfiguration().getSolutionDescriptor();
      descriptor.setNamespace(mod.getName());
      MPSCompilerUtil.debug(context, "UUID " + descriptor.getUUID());
      // Commeted out. See SolutionIdea: solutions don't have foreign ids, rather regular
//      descriptor.setId(ModuleId.foreign(mod.getName()));

      JpsSolutionIdea module = new JpsSolutionIdea(mod, descriptor, context);
      JpsSolutionIdea solutionIdea = MPSModuleRepository.getInstance().registerModule(module, myProject);
      if (module == solutionIdea) {
        solutionIdea.updateModelsSet();
      }
      myProject.addModule(solutionIdea.getModuleReference());

      jpsToMpsModules.put(mod, solutionIdea);

      // let's handle module sdkLib
      JpsLibrary sdk = getModuleSdk(mod, context);
      if (sdk != null && !processedSdks.contains(sdk)) {
        MPSCompilerUtil.debug(context, "SDK name" + sdk.getName() + " type: " + sdk.getType());

        boolean replaceJdk = sdk.getType() instanceof JpsJavaSdkType;
        JpsLibSolution sdkSolution = createLibSolution(sdk, replaceJdk, context);
        JpsLibSolution regSolution = MPSModuleRepository.getInstance().registerModule(sdkSolution, myProject);
        MPSCompilerUtil.debug(context, "SDK " + regSolution.getModuleReference().toString());
        if (sdkSolution == regSolution) {
          MPSCompilerUtil.debug(context, "SDK updating model set for " + sdk.getName());
          sdkSolution.updateModelsSet();
        }

        processedSdks.add(sdk);
      }
    }

    if (processedSdks.size() > 1) {
      context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.ERROR, "Different SDKs in modules with MPS facets are not supported"));
    }

    for (JpsLibrary jpsLib : jpsProject.getLibraryCollection().getLibraries()) {
      JpsLibSolution libSolution = createLibSolution(jpsLib, false, context);
      JpsLibSolution regSolution = MPSModuleRepository.getInstance().registerModule(libSolution, myProject);
      MPSCompilerUtil.debug(context, "LIB " + regSolution.getModuleReference().toString());
      if (libSolution == regSolution) {
        MPSCompilerUtil.debug(context, "LIB updating model set for " + jpsLib.getName());
        libSolution.updateModelsSet();
      }
      if (MPSCompilerUtil.isExtraTracingMode()) {
        for (SModelDescriptor desc : SModelRepository.getInstance().getModelDescriptors(regSolution)) {
          MPSCompilerUtil.debug(context, "LIB model " + desc.getModelName());
        }
      }
    }

    if (MPSCompilerUtil.isTracingMode()) {
      context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "Project modules loaded in " + (System.nanoTime() - start) / 1000000 + " ms"));

      if (MPSCompilerUtil.isExtraTracingMode()) {
        for (SModule m : MPSModuleRepository.getInstance().getModules(myProject)) {
          context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "Debug output: module " + m.getModuleReference().toString()));

          for (SModelDescriptor d : SModelRepository.getInstance().getModelDescriptors(m)) {
            context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "Debug output: model " + d.getLongName() + " / " + d.getModelReference().toString()));
            // It makes model loading non-lazy and kills the whole thing if stubs are built for everything (like SDK, libs, etc)
  //          for (SNode n : d.getRootNodes()) {
  //            context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "node: " + n.getName() + " id: " + n.getSNodeId().toString()));
  //            if (n.getName().equals("PsiListener") || n.getName().equals("PsiChangesWatcher")) {
  //              for (SNode n2 : n.getChildren()) {
  //                context.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "child: " + n2.getName() + " id: " + n2.getSNodeId().toString()));
  //              }
  //            }
  //          }
          }
        }
      }
    }
  }

  private JpsLibSolution createLibSolution(JpsLibrary lib, boolean sdkHack, CompileContext ctx) {
    String name = lib.getName();
    SolutionDescriptor desc = new SolutionDescriptor();
    desc.setNamespace(name);

    if (sdkHack) {
      ModuleId jdkId = ModuleId.regular(UUID.fromString("6354ebe7-c22a-4a0f-ac54-50b52ab9b065"));
      MPSModuleRepository repo = MPSModuleRepository.getInstance();
      SModule jdkMod = repo.getModule(jdkId);
      if (jdkMod != null && jdkMod instanceof IModule) {
        IModule imod = (IModule) jdkMod;
        Set<MPSModuleOwner> owners = new HashSet<MPSModuleOwner>(repo.getOwners(imod));
        for (MPSModuleOwner owner : owners) {
//          if (owner == this) continue;
          repo.unregisterModule(imod, owner);
        }
      }
      desc.setId(jdkId);

    } else {
      desc.setId(ModuleId.foreign(name));
    }
    return new JpsLibSolution(desc, lib, ctx);
  }

  private JpsLibrary getModuleSdk(JpsModule module, CompileContext ctx) {
    List<JpsLibrary> sdks = new ArrayList<JpsLibrary>();
    for (JpsDependencyElement dep : module.getDependenciesList().getDependencies()) {
      if (!(dep instanceof JpsSdkDependency)) continue;
      JpsLibrary lib = ((JpsSdkDependency) dep).resolveSdk();
      sdks.add(lib);
    }
    if (sdks.isEmpty()) return null;

    if (sdks.size() > 1 && MPSCompilerUtil.isTracingMode()) {
      ctx.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, "hmm, more than 1 sdk for module " + module.getName() + ", taking first"));
    }
    return sdks.get(0);
  }

  public void dispose() {
    if (!isInitialized) {
      return;
    }
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        disposeMPS();
        isInitialized = false;
      }
    });
  }


  private void initMPS() {
    MPSCore.getInstance().init();
    MPSPersistence.getInstance().init();
    MPSTypesystem.getInstance().init();
    MPSGenerator.getInstance().init();
    MPSBaseLanguage.getInstance().init();
  }

  private void disposeMPS() {
    MPSBaseLanguage.getInstance().dispose();
    MPSGenerator.getInstance().dispose();
    MPSTypesystem.getInstance().dispose();
    MPSPersistence.getInstance().dispose();
    MPSCore.getInstance().dispose();
  }

  @Override
  public boolean isHidden() {
    return true;
  }
}
