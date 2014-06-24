/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.generator.DefaultModifiableGenerationSettings;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.generator.GenerationSettingsProvider;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.generator.info.ForeignPathsProvider;
import jetbrains.mps.generator.info.GeneratorPathsComponent;
import jetbrains.mps.textgen.trace.TraceInfoCache;
import jetbrains.mps.idea.core.make.MPSCustomMessages;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.ISequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.make.runtime.util.DirUtil;
import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.make.MakeSession;
import jetbrains.mps.make.facet.IFacet;
import jetbrains.mps.make.resources.IResource;
import jetbrains.mps.make.script.IConfigMonitor.Stub;
import jetbrains.mps.make.script.IJobMonitor;
import jetbrains.mps.make.script.IResult;
import jetbrains.mps.make.script.IScript;
import jetbrains.mps.make.script.IScriptController;
import jetbrains.mps.make.script.ScriptBuilder;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.resources.IMResource;
import jetbrains.mps.smodel.resources.ModelsToResources;
import jetbrains.mps.tool.builder.make.BuildMakeService;
import jetbrains.mps.tool.builder.make.ReducedMakeFacetConfiguration;
import jetbrains.mps.tool.builder.paths.IRedirects;
import jetbrains.mps.tool.builder.paths.ModuleOutputPaths;
import jetbrains.mps.tool.builder.paths.OutputPathRedirects;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.jps.builders.BuildRootIndex;
import org.jetbrains.jps.builders.java.JavaSourceRootDescriptor;
import org.jetbrains.jps.builders.logging.ProjectBuilderLogger;
import org.jetbrains.jps.builders.storage.BuildDataPaths;
import org.jetbrains.jps.incremental.FSOperations;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.incremental.ModuleLevelBuilder.OutputConsumer;
import org.jetbrains.jps.incremental.java.JavaBuilder;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.incremental.messages.CustomBuilderMessage;
import org.jetbrains.jps.incremental.messages.FileGeneratedEvent;
import org.jetbrains.jps.incremental.storage.BuildDataManager;
import org.jetbrains.jps.model.java.JpsJavaExtensionService;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.model.module.JpsModuleSourceRoot;
import org.jetbrains.jps.util.JpsPathUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/**
 * User: fyodor
 * Date: 12/19/12
 */
public class MPSMakeMediator {

  private final JpsMPSProject myProject;
  private Map<SModel, ModuleBuildTarget> myToMake;
  private Map<ModuleBuildTarget, File> myOutputRootsPerTarget = new HashMap<ModuleBuildTarget, File>();
  private final MPSCompilerContext myContext;
  private MPSIdeaRefreshComponent myRefreshComponent;
  private OutputConsumer myOutputConsumer;

  private MyMessageHandler myMessageHandler = new MyMessageHandler();

  private MyRedirects myRedirects;
  private MyForeignRootPaths myForeignRootPaths;

  public MPSMakeMediator(JpsMPSProject project, Map<SModel, ModuleBuildTarget> toMake, MPSCompilerContext context, MPSIdeaRefreshComponent refreshComponent, OutputConsumer outputConsumer) {
    myProject = project;
    myToMake = toMake;
    myContext = context;
    myRefreshComponent = refreshComponent;
    myOutputConsumer = outputConsumer;
  }

  public boolean build() {
    ProjectOperationContext context = new ProjectOperationContext(myProject);
    GenerationSettingsProvider.getInstance().setGenerationSettings(new DefaultModifiableGenerationSettings());

    final Iterable<IMResource> resources = Sequence.fromIterable(collectResources(context, myToMake.keySet())).toListSequence();
    ISequence<SModule> mpsModules = Sequence.fromIterable(resources).select(new ISelector<IMResource, SModule>() {
      public SModule select(IMResource r) {
        return r.module();
      }
    });
    ModuleOutputPaths outputPaths = new ModuleOutputPaths(mpsModules);
    myForeignRootPaths = new MyForeignRootPaths(outputPaths.getOutputPaths());

    myRedirects = new MyRedirects();
    Set<ModuleBuildTarget> processed = new HashSet<ModuleBuildTarget>();
    for (ModuleBuildTarget target : myToMake.values()) {
      if (processed.contains(target)) continue;
      processed.add(target);

      JpsMPSModuleExtension mpsModule = JpsMPSExtensionService.getInstance().getExtension(target.getModule());
      if (mpsModule == null) continue;

      File outputTmpRoot = getTmpOutputRoot(mpsModule.getModule(), myContext.getCompileContext().getProjectDescriptor().dataManager);
      File cachesOutputRoot = getCachesOutputRoot(mpsModule.getModule(), myContext.getCompileContext().getProjectDescriptor().dataManager);
      boolean useTransientOutputFolder = mpsModule.getConfiguration().isUseTransientOutputFolder();
      myRedirects.addRedirects(outputPaths, outputTmpRoot.getAbsolutePath(), cachesOutputRoot.getAbsolutePath(), useTransientOutputFolder);

      File generatorOutputRoot = new File (mpsModule.getConfiguration().getGeneratorOutputPath());
      File outputRoot = useTransientOutputFolder ? outputTmpRoot : generatorOutputRoot;
      myOutputRootsPerTarget.put(target, outputRoot);

      if (useTransientOutputFolder || !isGenOutputUnderSourceRoot(target, mpsModule)) {
        BuildRootIndex buildRootIndex = myContext.getCompileContext().getProjectDescriptor().getBuildRootIndex();
        buildRootIndex.associateTempRoot(myContext.getCompileContext(), target,
          new JavaSourceRootDescriptor(outputRoot, target, true, true, "", Collections.<File>emptySet()));
      }
    }

    GenerationDependenciesCache.getInstance().registerCachePathRedirect(new GenerationDependenciesCache.CachePathRedirect() {
      public IFile redirectTo(IFile outputPath) {
        return myRedirects.getRedirect(outputPath.getPath());
      }
    });
    GeneratorPathsComponent.getInstance().registerForeignPathsProvider(new ForeignPathsProvider() {
      public String belongsToForeignPath(IFile path) {
        return (myForeignRootPaths != null ?
          myForeignRootPaths.findForeignPrefix(path.getPath()) :
          null
        );
      }
    });

    Future<IResult> res;

    BuildMakeService bms = new BuildMakeService();
    MakeSession ms = new MakeSession(context, myMessageHandler, true) {
      @Override
      public IScript toScript(ScriptBuilder scriptBuilder) {
        scriptBuilder.withFacetNames(
          new IFacet.Name("jetbrains.mps.make.reduced.ReportFiles"),
          new IFacet.Name("jetbrains.mps.make.reduced.CollectHashes"));
        return scriptBuilder.toScript();
      }
    };

    ReducedMakeFacetConfiguration makeFacetConfiguration = new ReducedMakeFacetConfiguration(
      myRedirects, !myContext.getCompileContext().isMake(), new Stub(), new IJobMonitor.Stub());
    IScriptController scriptCtl = makeFacetConfiguration.configureFacets(ms);
    boolean success;

    try {
      res = bms.make(ms, resources, null, scriptCtl);
      success = res.get().isSucessful();

      success = processFiles(success, makeFacetConfiguration);

      final Map<String, String> fileHashes = makeFacetConfiguration.getFileHashes();
      // TODO do something with these

    } catch (InterruptedException e) {
      reportError(e);
      success = false;
    } catch (ExecutionException e) {
      reportError(e);
      success = false;
    }

    return success;
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

  private boolean processFiles(boolean success, ReducedMakeFacetConfiguration makeFacetConfiguration) {
    ProjectBuilderLogger logger = myContext.getCompileContext().getLoggingManager().getProjectBuilderLogger();
    if (logger.isEnabled()) {
      try {
        logger.logCompiledPaths(makeFacetConfiguration.getWrittenFiles(), MPSMakeConstants.BUILDER_ID, "Written files:");
      } catch (IOException ignore) {}
    }

    for (String writtenFile : makeFacetConfiguration.getWrittenFiles()) {
      // TODO: this seems unnecessary
      myContext.getCompileContext().processMessage(new FileGeneratedEvent());

      try {
        SModel source = makeFacetConfiguration.getSource(writtenFile);
        ModuleBuildTarget target = myToMake.get(source);
        File file = new File(writtenFile);

        if (source != null && source.getSource() instanceof FileDataSource) {
          myOutputConsumer.registerOutputFile(
            target,
            file,
            Collections.singletonList(((FileDataSource)source.getSource()).getLocation()));
        }

        // all non-java files got to be copied
        if (!JavaBuilder.JAVA_SOURCES_FILTER.accept(file) && !myRedirects.isInCacheOutput(writtenFile)) {
          try {
            copyResource(target, file);
          }
          catch (IOException e) {
            myContext.getCompileContext().processMessage(
              new CompilerMessage("MPS resources", Kind.ERROR, e.getMessage(), FileUtil.toSystemIndependentName(file.getParent())));
          }
          success = false;
        }

        FSOperations.markDirty(myContext.getCompileContext(), file);

        myRefreshComponent.refresh(writtenFile);

      } catch (IOException e) {
        reportError(e);
        success = false;
      }
    }
    for (String keptFile : makeFacetConfiguration.getKeptFiles()) {
      try {
        FSOperations.markDirty(myContext.getCompileContext(), new File(keptFile));
      } catch (IOException e) {
        reportError(e);
        success = false;
      }

      SModel source = makeFacetConfiguration.getSource(keptFile);
      if (source != null && source.getSource() instanceof FileDataSource) {
        try {
          myOutputConsumer.registerOutputFile(
            myToMake.get(source),
            new File(keptFile),
            Collections.singletonList(((FileDataSource)source.getSource()).getLocation()));
        }
        catch (IOException e) {
          reportError(e);
          success = false;
        }
      }
    }

    if (logger.isEnabled()) {
      logger.logDeletedFiles(makeFacetConfiguration.getDeletedFiles());
    }

    for (String deletedFile : makeFacetConfiguration.getDeletedFiles()) {
      try {
        FSOperations.markDeleted(myContext.getCompileContext(), new File(deletedFile));
      } catch (IOException e) {
        reportError(e);
        success = false;
      }
    }
    myRefreshComponent.removed(makeFacetConfiguration.getDeletedFiles());
    return success;
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

  private void reportError(Throwable e) {
    myContext.getCompileContext().processMessage(
      new CompilerMessage(MPSMakeConstants.BUILDER_ID,
        Kind.ERROR, e.getMessage()));
  }

  private File getTmpOutputRoot(JpsModule module, final BuildDataManager buildDataManager) {
    File moduleDataRoot = getModuleDataRoot(module, buildDataManager.getDataPaths());
    return new File(moduleDataRoot, MPSMakePaths.SOURCE_GEN);
  }

  private File getCachesOutputRoot (JpsModule module, final BuildDataManager buildDataManager) {
    File moduleDataRoot = getModuleDataRoot(module, buildDataManager.getDataPaths());
    return new File(moduleDataRoot, MPSMakePaths.SOURCE_GEN_CACHES);
  }

  private File getModuleDataRoot(JpsModule module, BuildDataPaths dataPaths) {
    File dataRoot = new File(dataPaths.getDataStorageRoot(), MPSMakePaths.MPS_MAKE);
    return new File(dataRoot, module.getName());
  }


  private Iterable<IMResource> collectResources(IOperationContext context, Collection<SModel> models) {
    return Sequence.fromIterable(new ModelsToResources(context, Sequence.fromIterable(models).where(new IWhereFilter<SModel>() {
      public boolean accept(SModel smd) {
        return GenerationFacade.canGenerate(smd);
      }
    })).resources(false)).select(new ISelector<IResource, IMResource>() {
      public IMResource select(IResource r) {
        return (IMResource) r;
      }
    });
  }

  private class MyMessageHandler implements IMessageHandler {

    public void handle(IMessage msg) {
      switch (msg.getKind()) {
        case ERROR:
          // We need to report the problem twice:
          // -- once for the build process to recognize the error
          // -- once for the MPSCompilerComponent to recognize and display a reference to the model
          myContext.getCompileContext().processMessage(
            new CompilerMessage(MPSMakeConstants.BUILDER_ID,
              Kind.ERROR,
              msg.getText()));
          myContext.getCompileContext().processMessage(
            new CustomBuilderMessage(MPSMakeConstants.BUILDER_ID,
              MPSCustomMessages.MSG_ERROR,
              msg.getText()));
          break;
        case WARNING:
          myContext.getCompileContext().processMessage(
            new CompilerMessage(MPSMakeConstants.BUILDER_ID,
              Kind.WARNING,
              msg.getText()));
          break;
        case INFORMATION:
          myContext.getCompileContext().processMessage(
            new CompilerMessage(MPSMakeConstants.BUILDER_ID,
              Kind.INFO,
              msg.getText()));
          break;
        default:
      }
    }

    public void clear() {
    }
  }

  private static class MyForeignRootPaths {
    private String[] rootPaths;

    public MyForeignRootPaths(Iterable<String> foreignRoots) {
      this.rootPaths = Sequence.fromIterable(foreignRoots).select(new ISelector<String, String>() {
        public String select(String dir) {
          return DirUtil.normalizeAsDir(dir);
        }
      }).sort(new ISelector<String, String>() {
        public String select(String dir) {
          return dir;
        }
      }, true).toGenericArray(String.class);
    }

    public String findForeignPrefix(String path) {
      int idx = DirUtil.findPrefixAsDir(path, rootPaths);
      return (idx >= 0 ?
        rootPaths[idx] :
        null
      );
    }
  }

  public static class MyRedirects implements IRedirects {
    private List<OutputPathRedirects> myOutputRedirects = new ArrayList<OutputPathRedirects>();

    public OutputPathRedirects addRedirects (ModuleOutputPaths moduleOutputPaths, String outputRoot, String cachesOutputRoot, boolean useTransientOutputFolder) {
      OutputPathRedirects redirects = new OutputPathRedirects(moduleOutputPaths, outputRoot, cachesOutputRoot, useTransientOutputFolder);
      myOutputRedirects.add(redirects);
      return redirects;
    }

    public IFile getRedirect(String path) {
      for (OutputPathRedirects redirects : myOutputRedirects) {
        IFile file = redirects.getRedirect(path);
        if (file != null) {
          return file;
        }
      }
      return null;
    }

    public boolean isInCacheOutput(String fullPath) {
      for (OutputPathRedirects redirects : myOutputRedirects) {
        if (redirects.isInCacheOutput(fullPath)) return true;
      }
      return false;
    }
  }
}
