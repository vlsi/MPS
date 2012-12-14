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

import jetbrains.mps.MPSCore;
import jetbrains.mps.baseLanguage.search.MPSBaseLanguage;
import jetbrains.mps.generator.MPSGenerator;
import jetbrains.mps.idea.core.make.MPSCompilerUtil;
import jetbrains.mps.idea.core.module.CachedModuleData;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.jps.persistence.CachedDefaultModelRoot;
import jetbrains.mps.jps.persistence.CachedJavaClassStubsModelRoot;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.jps.project.JpsSolutionIdea;
import jetbrains.mps.persistence.MPSPersistence;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
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
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/**
 * evgeny, 12/3/12
 */
public class JpsMPSRepositoryFacade implements MPSModuleOwner {

  private static final JpsMPSRepositoryFacade INSTANCE = new JpsMPSRepositoryFacade();

  private volatile boolean isInitialized = false;
  private final Object LOCK = new Object();
  private CachedRepositoryData myRepo;
  private Map<JpsModule, Solution> jpsToMpsModules = new HashMap<JpsModule, Solution>();

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
          context.getBuilderParameter(MPSCompilerUtil.MPS_LANGUAGES.toString()),
          context.getBuilderParameter(MPSCompilerUtil.MPS_REPOSITORY.toString()));

        LanguageRegistry.getInstance().loadLanguages();
        ExtensionRegistry.getInstance().loadExtensionDescriptors();
        ClassLoaderManager.getInstance().updateClassPath();

        initProject(context);

        context.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, "loaded in " + (System.nanoTime() - start) / 1000000 + " ms"));
        isInitialized = true;
      }
    });
  }

  public Solution getSolution(JpsModule module) {
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
        context.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, "loaded " + myRepo.getModules().size() + " modules in " + (System.nanoTime() - start) / 1000000 + " ms"));

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
        context.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, "created " + myRepo.getModules().size() + " modules in " + (System.nanoTime() - start) / 1000000 + " ms"));
        return;
      } catch (IOException e) {
        context.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, e));
        context.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.WARNING, "cannot load cache, generation may be slow"));
      } finally {
        jetbrains.mps.util.FileUtil.closeFileSafe(mos);
      }
    }

    context.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.WARNING, "cannot start MPS, no repository provided"));
  }

  private void initProject(CompileContext context) {

    JpsMPSProject project = new JpsMPSProject(context.getProjectDescriptor().getProject());

    for (JpsModule mod : context.getProjectDescriptor().getProject().getModules()) {
      JpsMPSModuleExtension extension = JpsMPSExtensionService.getInstance().getExtension(mod);

      if (extension == null) {
        context.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, "Ignoring (no facet) " + mod.getName()));
        continue;
      }

      SolutionDescriptor descriptor = extension.getConfiguration().getSolutionDescriptor();
      descriptor.setNamespace(mod.getName());
      descriptor.setId(ModuleId.foreign(mod.getName()));

      JpsSolutionIdea solution = new JpsSolutionIdea(mod, descriptor, context);

      MPSModuleRepository.getInstance().registerModule(solution, project);
      solution.updateModelsSet();

      jpsToMpsModules.put(mod, solution);

      context.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, "FQ name: " + solution.getModuleReference().getModuleFqName()));

      for (SModelDescriptor desc : SModelRepository.getInstance().getModelDescriptors(solution)) {
        context.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, " ++ " + desc.getLongName()));
        for (SNode n : desc.getRootNodes()) {
          context.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, " root: " + n.getName()));
        }
      }
    }
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
