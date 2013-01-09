package jetbrains.mps.jps.build;

import jetbrains.mps.generator.*;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.generator.generationTypes.GenerationHandlerBase;
import jetbrains.mps.generator.generationTypes.TextGenerator;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.jps.project.JpsSolutionIdea;
import jetbrains.mps.make.java.BLDependenciesCache;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.jps.incremental.messages.BuildMessage;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.mps.openapi.model.SModel;
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
        List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
        GenerationSettingsProvider.getInstance().setGenerationSettings(new DefaultModifiableGenerationSettings());

        for (SModel m : myModels) {
            models.add((SModelDescriptor) m);
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
                IFile targetDir = FileSystem.getInstance().getFileByPath(solution.getOutputFor(inputModel));
                // TODO caches in temp folder
                IFile cachesDir = FileGenerationUtil.getCachesDir(targetDir);

                long startJobTime = System.currentTimeMillis();

                boolean result = false;
                if (status.isOk()) {
                    JavaStreamHandler javaStreamHandler = new JavaStreamHandler(inputModel, targetDir, cachesDir, myProcessor);
                    try {
                        result = new TextGenerator(javaStreamHandler,
                                BLDependenciesCache.getInstance().getGenerator(),
                                TraceInfoCache.getInstance().getGenerator(),
                                GenerationDependenciesCache.getInstance().getGenerator()
                        ).handleOutput(invocationContext, status);
                    } finally {
                        javaStreamHandler.dispose();
                    }
                    myContext.getCompileContext().processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, BuildMessage.Kind.INFO, "saving " + inputModel.getModelName() + " into " + targetDir.getPath()));
                }

                if (!result) {
                    info("there were errors.");
                    return false;
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
