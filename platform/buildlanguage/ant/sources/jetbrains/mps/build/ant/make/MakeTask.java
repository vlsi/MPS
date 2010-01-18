package jetbrains.mps.build.ant.make;

import jetbrains.mps.build.ant.MpsLoadTask;
import jetbrains.mps.build.ant.MpsWorker;

public class MakeTask extends MpsLoadTask {
  @Override
  protected Class<? extends MpsWorker> getWorkerClass() {
    return MakeWorker.class;
  }
}
