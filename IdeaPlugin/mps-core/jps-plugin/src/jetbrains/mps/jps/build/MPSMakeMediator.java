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

package jetbrains.mps.jps.build;

import com.intellij.openapi.util.io.FileUtil;
import gnu.trove.THashSet;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.generator.DefaultModifiableGenerationSettings;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.generator.GenerationSettingsProvider;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.generator.info.ForeignPathsProvider;
import jetbrains.mps.generator.info.GeneratorPathsComponent;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.ISequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.make.runtime.script.MessageFeedbackStrategy;
import jetbrains.mps.internal.make.runtime.util.DirUtil;
import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.make.MakeSession;
import jetbrains.mps.make.facet.IFacet;
import jetbrains.mps.make.resources.IResource;
import jetbrains.mps.make.script.IConfigMonitor.Stub;
import jetbrains.mps.make.script.IFeedback;
import jetbrains.mps.make.script.IJobMonitor;
import jetbrains.mps.make.script.IResult;
import jetbrains.mps.make.script.IScript;
import jetbrains.mps.make.script.IScriptController;
import jetbrains.mps.make.script.ScriptBuilder;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.resources.MResource;
import jetbrains.mps.smodel.resources.ModelsToResources;
import jetbrains.mps.tool.builder.make.BuildMakeService;
import jetbrains.mps.tool.builder.make.ReducedMakeFacetConfiguration;
import jetbrains.mps.tool.builder.paths.ModuleOutputPaths;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.util.Computable;
import org.jetbrains.jps.ModuleChunk;
import org.jetbrains.jps.builders.BuildRootIndex;
import org.jetbrains.jps.builders.java.JavaBuilderUtil;
import org.jetbrains.jps.builders.java.JavaSourceRootDescriptor;
import org.jetbrains.jps.builders.logging.ProjectBuilderLogger;
import org.jetbrains.jps.builders.storage.BuildDataPaths;
import org.jetbrains.jps.cmdline.ProjectDescriptor;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.FSOperations;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.incremental.ModuleLevelBuilder.OutputConsumer;
import org.jetbrains.jps.incremental.fs.CompilationRound;
import org.jetbrains.jps.incremental.java.JavaBuilder;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.incremental.storage.BuildDataManager;
import org.jetbrains.jps.model.java.JpsJavaExtensionService;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.model.module.JpsModuleSourceRoot;
import org.jetbrains.jps.util.JpsPathUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.lang.Iterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.ResourceBundle;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/**
 * User: fyodor
 * Date: 12/19/12
 * TODO Something with {@link ReducedMakeFacetConfiguration#getFileHashes()}. It is possible to persist any caches by a jps mechanism.
 */
public class MPSMakeMediator {
  private static final ResourceBundle BUNDLE = ResourceBundle.getBundle("jetbrains.mps.idea.core.MPSCoreBundle");
  private final JpsMPSProject myProject;
  private Map<SModel, ModuleBuildTarget> myToMake;
  private Map<ModuleBuildTarget, File> myOutputRootsPerTarget = new HashMap<ModuleBuildTarget, File>();
  private final CompileContext myContext;
  private MPSIdeaRefreshComponent myRefreshComponent;
  private OutputConsumer myOutputConsumer;

  private JpsMpsMessageHandler myMessageHandler = new JpsMpsMessageHandler();
  private final MessageFeedbackStrategy myMessageFeedbackStrategy = new MessageFeedbackStrategy(myMessageHandler);

  private JpsRedirects myRedirects;
  private MyForeignRootPaths myForeignRootPaths;

  public MPSMakeMediator(JpsMPSProject project, Map<SModel, ModuleBuildTarget> toMake, CompileContext context, MPSIdeaRefreshComponent refreshComponent, OutputConsumer outputConsumer) {
    myProject = project;
    myToMake = toMake;
    myContext = context;
    myRefreshComponent = refreshComponent;
    myOutputConsumer = outputConsumer;
  }

  public boolean build() {
    GenerationSettingsProvider.getInstance().setGenerationSettings(new DefaultModifiableGenerationSettings());
    final boolean isMake = JavaBuilderUtil.isCompileJavaIncrementally(myContext);

    Iterable<MResource> resources = new ModelAccessHelper(myProject.getModelAccess()).runReadAction(new Computable<Iterable<MResource>>() {
      @Override
      public Iterable<MResource> compute() {
        Iterable<MResource> resources = collectResources(myToMake.keySet(), isMake);
        ISequence<SModule> mpsModules = Sequence.fromIterable(resources).select(new ISelector<MResource, SModule>() {
          @Override
          public SModule select(MResource r) {
            return r.module();
          }
        });
        ModuleOutputPaths outputPaths = new ModuleOutputPaths(mpsModules);
        myForeignRootPaths = new MyForeignRootPaths(outputPaths.getOutputPaths());

        myRedirects = new JpsRedirects();
        Set<ModuleBuildTarget> processed = new HashSet<ModuleBuildTarget>();
        for (ModuleBuildTarget target : myToMake.values()) {
          if (processed.contains(target)) continue;
          processed.add(target);

          JpsMPSModuleExtension mpsModule = JpsMPSExtensionService.getInstance().getExtension(target.getModule());
          if (mpsModule == null) continue;

          File outputTmpRoot = getTmpOutputRoot(mpsModule.getModule(), myContext.getProjectDescriptor().dataManager);
          File cachesOutputRoot = getCachesOutputRoot(mpsModule.getModule(), myContext.getProjectDescriptor().dataManager);
          boolean useTransientOutputFolder = mpsModule.getConfiguration().isUseTransientOutputFolder();
          myRedirects.addRedirects(outputPaths, outputTmpRoot.getAbsolutePath(), cachesOutputRoot.getAbsolutePath(), useTransientOutputFolder);

          File generatorOutputRoot = new File(mpsModule.getConfiguration().getGeneratorOutputPath());
          File outputRoot = useTransientOutputFolder ? outputTmpRoot : generatorOutputRoot;

          myOutputRootsPerTarget.put(target, outputRoot);
        }
        return resources;
      }
    });

    GenerationDependenciesCache.getInstance().registerCachePathRedirect(new GenerationDependenciesCache.CachePathRedirect() {
      @Override
      public IFile redirectTo(IFile outputPath) {
        return myRedirects.getRedirect(outputPath.getPath());
      }
    });
    GeneratorPathsComponent.getInstance().registerForeignPathsProvider(new ForeignPathsProvider() {
      @Override
      public String belongsToForeignPath(IFile path) {
        return myForeignRootPaths != null ? myForeignRootPaths.findForeignPrefix(path.getPath()) : null;
      }
    });

    BuildMakeService bms = new BuildMakeService();
    MakeSession ms = createCleanMakeSession();

    ReducedMakeFacetConfiguration makeFacetConfiguration = new ReducedMakeFacetConfiguration(
      myRedirects, !isMake, new Stub(), new IJobMonitor.Stub() {
      @Override
      public void reportFeedback(IFeedback fdbk) {
        myMessageFeedbackStrategy.reportFeedback(fdbk);
      }
    });
    IScriptController scriptCtl = makeFacetConfiguration.configureFacets(ms);
    boolean success;

    try {
      Future<IResult> res = bms.make(ms, resources, null, scriptCtl);
      success = res.get().isSucessful();
      success = processFiles(success, makeFacetConfiguration);
    } catch (InterruptedException e) {
      reportError(BUNDLE.getString("error.while.make"), e);
      success = false;
    } catch (ExecutionException e) {
      reportError(BUNDLE.getString("error.while.make"), e);
      success = false;
    }

    return success;
  }

  private MakeSession createCleanMakeSession() {
    return new MakeSession(myProject, myMessageHandler, true) {
      @Override
      public IScript toScript(ScriptBuilder scriptBuilder) {
        scriptBuilder.withFacetNames(
          new IFacet.Name("jetbrains.mps.make.reduced.ReportFiles"),
          new IFacet.Name("jetbrains.mps.make.reduced.CollectHashes"));
        return scriptBuilder.toScript();
      }
    };
  }

  private boolean isGenOutputUnderSourceRoot(ModuleBuildTarget target, JpsMPSModuleExtension mpsModule) {
    boolean isGeneratorOutputPathUnderSourceRoot;
    THashSet<File> sourceRootFiles = new THashSet<File>(FileUtil.FILE_HASHING_STRATEGY);
    for (JpsModuleSourceRoot sourceRoot : target.getModule().getSourceRoots()) {
      sourceRootFiles.add(sourceRoot.getFile());
    }
    isGeneratorOutputPathUnderSourceRoot = JpsPathUtil.isUnder(sourceRootFiles, new File(mpsModule.getConfiguration().getGeneratorOutputPath()));
    return isGeneratorOutputPathUnderSourceRoot;
  }

  private boolean processFiles(boolean success, final ReducedMakeFacetConfiguration makeFacetConfiguration) {
    ProjectBuilderLogger logger = myContext.getLoggingManager().getProjectBuilderLogger();
    if (logger.isEnabled()) {
      try {
        logger.logCompiledPaths(makeFacetConfiguration.getWrittenFiles(), MPSMakeConstants.BUILDER_ID, "MPS generated files:");
      } catch (IOException ignored) {
      }
    }

    for (String writtenFile : makeFacetConfiguration.getWrittenFiles()) {
      SModel source = makeFacetConfiguration.getSource(writtenFile);
      ModuleBuildTarget target = myToMake.get(source);
      File file = new File(writtenFile);

      // all written java files need to be marked as dirty to get compiled by the JavaBuilder
      try {
        FSOperations.markDirty(myContext, CompilationRound.CURRENT, new File(writtenFile));
        myOutputConsumer.registerOutputFile(target, file, getFilesFromDataSource(source.getSource()));
      } catch (IOException e) {
        reportError(BUNDLE.getString("io.problem.while.marking.java.sources.dirty"), e);
        success = false;
      }
      if (isJava(file)) {
      } else {
        // all non-java files got to be copied (which are not in the caches folder)
        if (!myRedirects.isInCacheOutput(writtenFile)) {
          try {
            copyResource(target, file);
          } catch (IOException e) {
            reportError(BUNDLE.getString("io.problem.during.resources.copying"), e);
            success = false;
          }
        }
      }

      myRefreshComponent.refresh(writtenFile);
    }

    List<String> deletedFiles = makeFacetConfiguration.getDeletedFiles();
    if (logger.isEnabled()) {
      logger.logDeletedFiles(deletedFiles);
    }

    for (String deletedFile : deletedFiles) {
      try {
        FSOperations.markDeleted(myContext, new File(deletedFile));
      } catch (IOException e) {
        reportError(BUNDLE.getString("io.problem.while.deleting.files.with.fs"), e);
        success = false;
      }
    }
    myRefreshComponent.removed(deletedFiles);
    return success;
  }

  // FIXME: FileSystemBasedDataSource#getAffectedFiles() needs to be rewritten in a way, where it gives no directories only files
  private List<String> getFilesFromDataSource(DataSource dataSource) {
    if (!(dataSource instanceof FileSystemBasedDataSource)) {
      throw new IllegalArgumentException("MPS Idea plugin does not support the data source root formats other than FileDataSource and FilePerRootDataSource");
    }
    List<String> result = new ArrayList<String>();
    Collection<IFile> affectedFiles = ((FileSystemBasedDataSource) dataSource).getAffectedFiles();
    for (IFile file : affectedFiles) {
      if (!file.isDirectory()) {
        result.add(file.getPath());
      } else {
        for (IFile child : file.getChildren()) {
          if (FileUtil.extensionEquals(child.getName(), MPSExtentions.MODEL_HEADER)
            || FileUtil.extensionEquals(child.getName(), MPSExtentions.MODEL_ROOT)) {
            result.add(child.getPath());
          }
        }
      }
    }
    return result;
  }

  private boolean isJava(File file) {
    return JavaBuilder.JAVA_SOURCES_FILTER.accept(file);
  }

  private void copyResource(ModuleBuildTarget target, File file) throws IOException {
    // the file is created in the output directory, which may have been redirected to a "hidden" location
    File root = myOutputRootsPerTarget.get(target);
    final String relativePath = FileUtil.toSystemIndependentName(FileUtil.getRelativePath(root, file));

    final String outputRootUrl = JpsJavaExtensionService.getInstance().getOutputUrl(target.getModule(), target.isTests());
    final String targetPath = JpsPathUtil.urlToPath(outputRootUrl) + '/' + relativePath;

    final File targetFile = new File(targetPath).getCanonicalFile();
    FileUtil.copyContent(file, targetFile);
    myOutputConsumer.registerOutputFile(target, targetFile, Collections.singletonList(file.getPath()));
  }

  private void reportError(String msg, Throwable e) {
    myContext.processMessage(new CompilerMessage(msg, Kind.ERROR, e.getMessage()));
  }

  private File getTmpOutputRoot(JpsModule module, final BuildDataManager buildDataManager) {
    File moduleDataRoot = getModuleDataRoot(module, buildDataManager.getDataPaths());
    return new File(moduleDataRoot, MPSMakePaths.SOURCE_GEN);
  }

  private File getCachesOutputRoot(JpsModule module, final BuildDataManager buildDataManager) {
    File moduleDataRoot = getModuleDataRoot(module, buildDataManager.getDataPaths());
    return new File(moduleDataRoot, MPSMakePaths.SOURCE_GEN_CACHES);
  }

  private File getModuleDataRoot(JpsModule module, BuildDataPaths dataPaths) {
    File dataRoot = new File(dataPaths.getDataStorageRoot(), MPSMakePaths.MPS_MAKE);
    return new File(dataRoot, module.getName());
  }

  private Iterable<MResource> collectResources(Collection<SModel> models, boolean dirtyOnly) {
    final ISequence<SModel> generatableModels = Sequence.fromIterable(models).where(new IWhereFilter<SModel>() {
      @Override
      public boolean accept(SModel smd) {
        return GenerationFacade.canGenerate(smd);
      }
    });
    final Iterable<IResource> modelsResources = new ModelsToResources(generatableModels).resources(dirtyOnly);
    return Sequence.fromIterable(modelsResources).select(new ISelector<IResource, MResource>() {
      @Override
      public MResource select(IResource r) {
        return (MResource) r;
      }
    });
  }

  private class JpsMpsMessageHandler implements IMessageHandler {
    @Override
    public void handle(IMessage msg) {
      switch (msg.getKind()) {
        case ERROR:
          myContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.ERROR, msg.getText()));
          break;
        case WARNING:
          myContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.WARNING, msg.getText()));
          break;
        case INFORMATION:
          myContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, Kind.INFO, msg.getText()));
          break;
        default:
      }
    }

    @Override
    public void clear() {
    }
  }

  private static class MyForeignRootPaths {
    private String[] rootPaths;

    public MyForeignRootPaths(Iterable<String> foreignRoots) {
      this.rootPaths = Sequence.fromIterable(foreignRoots).select(new ISelector<String, String>() {
        @Override
        public String select(String dir) {
          return DirUtil.normalizeAsDir(dir);
        }
      }).sort(new ISelector<String, String>() {
        @Override
        public String select(String dir) {
          return dir;
        }
      }, true).toGenericArray(String.class);
    }

    public String findForeignPrefix(String path) {
      int idx = DirUtil.findPrefixAsDir(path, rootPaths);
      return idx >= 0 ? rootPaths[idx] : null;
    }
  }
}
