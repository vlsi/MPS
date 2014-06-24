package jetbrains.mps.jps.build;

import jetbrains.mps.generator.*;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.generator.generationTypes.GenerationHandlerBase;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.generator.impl.textgen.TextFacility;
import jetbrains.mps.generator.impl.cache.CacheGenLayout;
import jetbrains.mps.textgen.trace.TraceInfoCache;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.jps.project.JpsSolutionIdea;
import jetbrains.mps.make.java.BLDependenciesCache;
import jetbrains.mps.project.SModuleOperations;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.jps.incremental.messages.BuildMessage;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import static jetbrains.mps.jps.build.JavaStreamHandler.FileProcessor;

/**
 * danilla 12/12/12
 */

public class MPSCompiler {

    private JpsMPSProject myProject;
    private Collection<SModel> myModels;
    private final MPSCompilerContext myContext;

    public MPSCompiler(JpsMPSProject myProject, Collection<SModel> myModels, MPSCompilerContext context) {
        this.myProject = myProject;
        this.myModels = myModels;
        this.myContext = context;
    }

    /**
     * returns true, if all models were successfully built
     */
    public boolean build() {
        ProjectOperationContext context = new ProjectOperationContext(myProject);
        List<SModel> models = new ArrayList<SModel>();
        GenerationSettingsProvider.getInstance().setGenerationSettings(new DefaultModifiableGenerationSettings());

        for (SModel m : myModels) {
            models.add((SModel) m);
        }

        boolean success = GenerationFacade.generateModels(myProject, models, context,
                new JpsGenerationHandler(),
                myContext.getProgressMonitor(), myContext.getMessageHandler(),
                GenerationOptions.fromSettings(GenerationSettingsProvider.getInstance().getGenerationSettings()).create(),
                new TransientModelsProvider(myProject, null));


        return success;
    }

    private class JpsGenerationHandler extends GenerationHandlerBase {

        private FileProcessor myProcessor;

        @Override
        public boolean canHandle(SModel inputModel) {
            return SModelStereotype.isUserModel(inputModel);
        }

        @Override
        public void startGeneration(IGeneratorLogger logger) {
            myProcessor = new FileProcessor();
            super.startGeneration(logger);
        }

        @Override
        public boolean handleOutput(SModule module, SModel inputModel, GenerationStatus status, IOperationContext invocationContext, ProgressMonitor monitor) {
            monitor.start("generating files", 1);
            try {
                info("handling output...");
                JpsSolutionIdea solution = (JpsSolutionIdea) module;
                JpsModule jpsModule = solution.getModule();

                // TODO targetDir
                IFile targetDir = FileSystem.getInstance().getFileByPath(SModuleOperations.getOutputPathFor(inputModel));
                // TODO caches in temp folder
                IFile cachesDir = FileGenerationUtil.getCachesDir(targetDir);

                long startJobTime = System.currentTimeMillis();

                if (status.isOk()) {
                  JavaStreamHandler javaSourcesLocation = new JavaStreamHandler(inputModel, targetDir, myProcessor);
                  JavaStreamHandler cachesLocation = new JavaStreamHandler(inputModel, cachesDir, myProcessor);
                  TextFacility tf = new TextFacility(status);
                  try {
                    tf.failNoTextGen(false).generateDebug(true).generateBaseLangDeps(true);
                    tf.produceTextModel();
                    tf.serializeOutcome(javaSourcesLocation);
                    CacheGenLayout cgl = new CacheGenLayout();
                    cgl.register(cachesLocation, BLDependenciesCache.getInstance().getGenerator());
                    cgl.register(cachesLocation, GenerationDependenciesCache.getInstance().getGenerator());
                    cgl.register(javaSourcesLocation, TraceInfoCache.getInstance().getGenerator());
                    tf.serializeCaches(cgl);
                    myContext.getCompileContext().processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, BuildMessage.Kind.INFO, "saving " + inputModel.getModelName() + " into " + targetDir.getPath()));
                    if (!tf.getErrors().isEmpty()) {
                      info("there were errors.");
                      return false;
                    }
                  } finally {
                    tf.dispose();
                  }
                }

                if (myLogger.needsInfo()) {
                    myLogger.info("output generated in " + (System.currentTimeMillis() - startJobTime) + " ms");
                }
                return true;
            } finally {
                monitor.done();
            }
        }

        @Override
        public int estimateCompilationMillis() {
            return 0;
        }

        @Override
        public void finishGeneration() {
            if (myProcessor != null) {
                try {
                    myProcessor.saveGeneratedFiles(myContext);
                } finally {
                    myProcessor = null;
                }
            }
        }
    }


}
