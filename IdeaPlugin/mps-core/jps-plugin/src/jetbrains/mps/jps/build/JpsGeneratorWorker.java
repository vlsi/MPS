package jetbrains.mps.jps.build;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.idea.core.make.MPSCompilerUtil;
import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.tool.builder.MpsWorker;
import jetbrains.mps.tool.builder.make.GeneratorWorker;
import jetbrains.mps.tool.common.Script;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.impl.IoFile;
import org.jetbrains.jps.builders.FileProcessor;
import org.jetbrains.jps.builders.java.JavaSourceRootDescriptor;
import org.jetbrains.jps.incremental.CompileContext;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
import org.jetbrains.jps.incremental.messages.CompilerMessage;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

/**
 * danilla 12/12/12
 */

public class JpsGeneratorWorker extends GeneratorWorker implements FileProcessor<JavaSourceRootDescriptor, ModuleBuildTarget> {

  private Project myProject;
  private Set<SModel> myModels = new HashSet<SModel>();

  private CompileContext compileContext;

  public JpsGeneratorWorker(Project p, CompileContext compileContext) {
    super(new Script());
    myProject = p;
    this.compileContext = compileContext;
  }

  Iterable<SModel> getModels() {
    return myModels;
  }

  @Override
  public boolean apply(ModuleBuildTarget target, File file, JavaSourceRootDescriptor root) throws IOException {

    compileContext.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, " ### dirty " + file.getName()));

    JpsModule module = target.getModule();
    JpsMPSModuleExtension extension = JpsMPSExtensionService.getInstance().getExtension(module);
    // module doesn't have mps facet
    if (extension == null) return false;

    compileContext.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, " ### 1"));

    String suffix = FileUtil.getExtension(file.getName());
    if (suffix == null) return false;

    compileContext.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, " ### 2 suffix="+suffix));

    ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(suffix);
    if (modelFactory == null) return false;

    compileContext.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, " ### 3"));

    IFile ifile = FileSystem.getInstance().getFileByPath(file.getPath());
    FileDataSource source = new FileDataSource(ifile, null);
    SModel model = modelFactory.load(source);
    if (model==null) return false;

    compileContext.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, " ### 4"));

    SModel repoModel = SModelRepository.getInstance().getModelDescriptor(model.getModelReference());
    compileContext.processMessage(new CompilerMessage(MPSCompilerUtil.BUILDER_ID, Kind.INFO, " ### compare " + (repoModel==model)));

    myModels.add(model);

    return true;
  }

  public void generate() {

    ObjectsToProcess objToProcess = new ObjectsToProcess();
    objToProcess.getModels().addAll(myModels);
    generate(myProject, objToProcess);
  }
}
