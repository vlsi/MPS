package jetbrains.mps.jps.project;

import jetbrains.mps.idea.core.make.MPSCompilerUtil;
import jetbrains.mps.idea.core.project.JpsModelRootContributor;
import jetbrains.mps.jps.model.JpsMPSRepositoryFacade;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.model.java.JpsJavaExtensionService;
import org.jetbrains.jps.model.module.JpsDependencyElement;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.service.JpsServiceManager;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * danilla 12/10/12
 */

public class JpsSolutionIdea extends Solution {

    private JpsModule myModule;
    private Set<ModelRoot> myContributedModelRoots;
    private CompileContext myCompileContext;

    public JpsSolutionIdea(@NotNull JpsModule module, SolutionDescriptor descriptor, CompileContext compileCtx) {
        super(descriptor, null);
        myModule = module;
        myModule = module;
        myCompileContext = compileCtx;
    }

    public JpsModule getJpsModule() {
        return myModule;
    }


    @Override
    public List<Dependency> getDependencies() {
        List<Dependency> dependencies = new ArrayList<Dependency>();

        for (JpsDependencyElement jpsDep : myModule.getDependenciesList().getDependencies()) {
            JpsModule jpsModule = jpsDep.getContainingModule();
            Solution solution = JpsMPSRepositoryFacade.getInstance().getSolution(jpsModule);

            if (solution != null) {
                Dependency dep = new Dependency();
                dep.setModuleRef(solution.getModuleReference());
                dep.setReexport(false);
                dependencies.add(dep);
            }
        }

        return dependencies;
    }

    @Override
    public IFile getClassesGen() {
        IFile descriptorFile = getDescriptorFile();
        if (descriptorFile != null && descriptorFile.isReadOnly()) {
            myCompileContext.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, " super.ClassesGen " + super.getClassesGen()));
            return super.getClassesGen();
        }

        // FIX hard-coded forTests=false
        // TODO use ProjectPaths.getModuleOutputDir(myModule, false); (using JpsJavaExtensionService directly to be compatible with IDEA 12.0.0 release)
        File outputDir = JpsJavaExtensionService.getInstance().getOutputDirectory(myModule, false);
        myCompileContext.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, " ClassesGen from module " + FileSystem.getInstance().getFileByPath(outputDir.getPath())));
        if (outputDir != null) return FileSystem.getInstance().getFileByPath(outputDir.getPath());
        else return null;
    }


    // Needed only for ReducedGenerationWorker
    @Override
    public String getTestsGeneratorOutputPath() {
        //return ""; // just not null
        return getClassesGen().getPath();
    }

    @Override
    protected Iterable<ModelRoot> loadRoots() {
        if (myContributedModelRoots == null) {
            myContributedModelRoots = new HashSet<ModelRoot>();
            for (JpsModelRootContributor c : JpsServiceManager.getInstance().getExtensions(JpsModelRootContributor.class)) {
                for (ModelRoot root : c.getModelRoots(myModule)) {
                    myContributedModelRoots.add(root);
                }
            }
        }

        List<ModelRoot> sum = new ArrayList<ModelRoot>();
        for (ModelRoot mr : super.loadRoots()) {
            sum.add(mr);
        }

        sum.addAll(myContributedModelRoots);

        return sum;
    }

}
