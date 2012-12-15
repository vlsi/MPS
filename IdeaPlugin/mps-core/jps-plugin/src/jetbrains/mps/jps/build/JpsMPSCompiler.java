package jetbrains.mps.jps.build;

import jetbrains.mps.idea.core.make.MPSCompilerUtil;
import jetbrains.mps.jps.project.JpsMPSProject;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.messages.BuildMessage;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.io.File;
import java.io.IOException;
import java.util.Collection;

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
        ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
                for (SModel model : myModels) {
                    reportProgress("generating " + model.getModelName());

                    for (SNode sNode : model.getRootNodes()) {
                        myCompileContext.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, BuildMessage.Kind.WARNING, " root node: " + sNode.getName()));
                    }
                }
            }
        });

//        BuildMakeService bms = new BuildMakeService();
//        MakeSession ms = new MakeSession(context, getMyMessageHandler(), true) {
//            @Override
//            public IScript toScript(ScriptBuilder scriptBuilder) {
//                scriptBuilder.withFacetNames(new IFacet.Name("jetbrains.mps.build.reduced.ReportFiles"), new IFacet.Name("jetbrains.mps.build.reduced.CollectHashes"));
//                return scriptBuilder.toScript();
//            }
//        };
        return true;
    }

    public abstract void fileCreated(File file, SModel sourceModel, boolean isUnchanged) throws IOException;

    public abstract void fileDeleted(File file) throws IOException;

    public abstract void reportProgress(String message);
}