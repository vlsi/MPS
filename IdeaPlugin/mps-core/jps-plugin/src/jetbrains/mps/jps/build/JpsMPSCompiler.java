package jetbrains.mps.jps.build;

import jetbrains.mps.generator.*;
import jetbrains.mps.generator.generationTypes.GenerationHandlerBase;
import jetbrains.mps.idea.core.make.MPSCompilerUtil;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.progress.ProgressMonitorBase;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.messages.BuildMessage;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * danilla 12/12/12
 */

public abstract class JpsMPSCompiler {

    private JpsMPSProject myProject;
    private Collection<SModel> myModels;
    private CompileContext myCompileContext;

    public JpsMPSCompiler(JpsMPSProject myProject, Collection<SModel> myModels, CompileContext compileContext) {
        this.myProject = myProject;
        this.myModels = myModels;
        this.myCompileContext = compileContext;
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
                new CompilerProgressMonitor(), new MessageHandlerAdapter(),
                GenerationOptions.fromSettings(GenerationSettingsProvider.getInstance().getGenerationSettings()).create(),
                new TransientModelsProvider(myProject, null));


        return success;
    }

    public abstract void fileCreated(File file, SModel sourceModel, boolean isUnchanged) throws IOException;

    public abstract void fileDeleted(File file) throws IOException;

    public abstract void reportProgress(String message);

    private class JpsGenerationHandler extends GenerationHandlerBase {

        @Override
        public boolean canHandle(SModel inputModel) {
            return SModelStereotype.isUserModel(inputModel);
        }

        @Override
        public boolean handleOutput(SModule module, SModel inputModel, GenerationStatus status, IOperationContext invocationContext, ProgressMonitor monitor) {
            monitor.start("generating files", 1);
            try {
                info("handling output...");
                IFile targetDir = FileSystem.getInstance().getFileByPath(((IModule) module).getOutputFor(inputModel));

                long startJobTime = System.currentTimeMillis();

                boolean result = false;
                if (status.isOk()) {
//                    JavaStreamHandler javaStreamHandler = new JavaStreamHandler(inputModel, targetDir, myProcessor);
//                    try {
//                        result = new TextGenerator(javaStreamHandler,
//                                BLDependenciesCache.getInstance().getGenerator(),
//                                TraceInfoCache.getInstance().getGenerator(),
//                                GenerationDependenciesCache.getInstance().getGenerator()
//                        ).handleOutput(invocationContext, status);
//                    } finally {
//                        javaStreamHandler.dispose();
//                    }
                    myCompileContext.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, BuildMessage.Kind.INFO, "saving " + inputModel.getModelName() + " into " + targetDir.getPath()));
                    result = true;
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
    }

    private class MessageHandlerAdapter implements IMessageHandler {

        @Override
        public void handle(IMessage msg) {
            Object hintObject = msg.getHintObject();
            // TODO use hintObject!
            myCompileContext.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID,
                    toKind(msg.getKind()), msg.getText()));
        }

        private BuildMessage.Kind toKind(MessageKind kind) {
            if (kind == MessageKind.ERROR) return BuildMessage.Kind.ERROR;
            if (kind == MessageKind.WARNING) return BuildMessage.Kind.WARNING;
            return BuildMessage.Kind.INFO;
        }

        @Override
        public void clear() {
        }
    }

    private class CompilerProgressMonitor extends ProgressMonitorBase {

        @Override
        public boolean isCanceled() {
            return myCompileContext.getCancelStatus().isCanceled();
        }

        @Override
        public void cancel() {
            // nop
        }

        @Override
        protected void update(double fraction) {
        }

        @Override
        protected void startInternal(String text) {
        }

        @Override
        protected void doneInternal(String text) {
        }

        @Override
        protected void setTitleInternal(String name) {
            reportProgress(name);
        }

        @Override
        protected void setStepInternal(String comment) {
        }
    }
}