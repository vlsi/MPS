package jetbrains.mps.build.ant;

import java.util.Scanner;

public class TestGenerationOnTeamcity extends GenerateTask {

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
