package jetbrains.mps.jps.build;

import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.JpsMPSModuleExtension;
import jetbrains.mps.project.Project;
import jetbrains.mps.tool.builder.MpsWorker;
import jetbrains.mps.tool.builder.make.GeneratorWorker;
import jetbrains.mps.tool.common.Script;
import org.jetbrains.jps.builders.FileProcessor;
import org.jetbrains.jps.builders.java.JavaSourceRootDescriptor;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.mps.openapi.model.SModel;

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

  public JpsGeneratorWorker(Project p) {
    super(new Script());
    myProject = p;
  }

  public void addModel(SModel model) {
    myModels.add(model);
  }

  @Override
  public boolean apply(ModuleBuildTarget target, File file, JavaSourceRootDescriptor root) throws IOException {
    JpsModule module = target.getModule();
    JpsMPSModuleExtension extension = JpsMPSExtensionService.getInstance().getExtension(module);
    // module doesn't have mps facet
    if (extension == null) return false;

    // TODO

    return false;
  }

  public void generate() {

    ObjectsToProcess objToProcess = new ObjectsToProcess();
    objToProcess.getModels().addAll(myModels);
    generate(myProject, objToProcess);
  }
}
