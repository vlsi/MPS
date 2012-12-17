package jetbrains.mps.jps.build;

import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.progress.ProgressMonitorBase;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.messages.BuildMessage;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.mps.openapi.model.SModel;

import java.io.File;
import java.io.IOException;

/**
 * evgeny, 12/16/12
 */
public abstract class MPSCompilerContext {

    private CompileContext myCompileContext;

    protected MPSCompilerContext(CompileContext compileContext) {
        myCompileContext = compileContext;
    }

    public CompileContext getCompileContext() {
        return myCompileContext;
    }

    public abstract void fileCreated(File file, SModel sourceModel, boolean isUnchanged) throws IOException;

    public abstract void reportProgress(String message);

    public IMessageHandler getMessageHandler() {
        return new MessageHandlerAdapter();
    }

    public ProgressMonitor getProgressMonitor() {
        return new CompilerProgressMonitor();
    }


    private class MessageHandlerAdapter implements IMessageHandler {

        @Override
        public void handle(IMessage msg) {
            Object hintObject = msg.getHintObject();
            // TODO use hintObject!
            myCompileContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID,
                    toKind(msg.getKind()), msg.getText()));
            if (msg.getException() != null) {
                myCompileContext.processMessage(new CompilerMessage(MPSMakeConstants.BUILDER_ID, msg.getException()));
            }
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
