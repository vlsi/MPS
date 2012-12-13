package jetbrains.mps.jps.build;

import jetbrains.mps.tool.builder.MpsWorker;
import jetbrains.mps.tool.builder.make.GeneratorWorker;
import jetbrains.mps.tool.common.Script;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.HashSet;
import java.util.Set;

/**
 * danilla 12/12/12
 */

public class JpsGeneratorWorker extends GeneratorWorker {

  private Set<SModel> myModels = new HashSet<SModel>();

  public JpsGeneratorWorker() {
    super(new Script());
  }

  public void addModel(SModel model) {
    myModels.add(model);
  }

  public void generate() {

    ObjectsToProcess objToProcess = new ObjectsToProcess();
  }
}
