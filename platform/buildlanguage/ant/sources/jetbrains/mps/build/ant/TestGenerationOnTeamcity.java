package jetbrains.mps.build.ant;

public class TestGenerationOnTeamcity extends GenerateTask {

  public boolean getShowDiff() {
    return myWhatToGenerate.getShowDiff();
  }

  public void setShowDiff(boolean isDifferenceCalculated) {
    myWhatToGenerate.updateShowDiff(isDifferenceCalculated);
  }

  @Override
  protected Class<? extends Generator> getGeneratorClass() {
    return GeneratorTester.class;
  }

  @Override
  protected MyExecuteStreamHandler getExecuteStreamHandler() {
    return new MyTeamcityAwareExecuteStreamHandler();
  }

  private class MyTeamcityAwareExecuteStreamHandler extends MyExecuteStreamHandler {
    @Override
    protected void logOutput(String line) {
      if (line.matches("##teamcity\\[.*\\].*")){
        System.out.println(line);        
      } else {
        super.logOutput(line);
      }
    }
  }
}
