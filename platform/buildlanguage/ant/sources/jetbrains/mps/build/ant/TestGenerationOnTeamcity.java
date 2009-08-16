package jetbrains.mps.build.ant;

public class TestGenerationOnTeamcity extends GenerateTask {

  @Override
  protected Class<? extends Generator> getGeneratorClass() {
    return GeneratorTester.class;
  }
}
