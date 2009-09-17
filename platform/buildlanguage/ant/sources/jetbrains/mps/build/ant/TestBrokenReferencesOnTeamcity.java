package jetbrains.mps.build.ant;

public class TestBrokenReferencesOnTeamcity extends MpsLoadTask{
  protected Class<? extends MpsWorker> getWorkerClass() {
    return TestBrokenReferencesWorker.class;
  }
}
