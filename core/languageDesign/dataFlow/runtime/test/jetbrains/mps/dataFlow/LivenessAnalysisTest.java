package jetbrains.mps.dataFlow;

import org.junit.Test;
import org.junit.Assert;

import java.util.Set;

import jetbrains.mps.dataFlow.analyzers.LivenessAnalyzer;
import jetbrains.mps.dataFlow.Program;
import jetbrains.mps.dataFlow.SimpleProgramBuilder;
import jetbrains.mps.dataFlow.AnalysisResult;

public class LivenessAnalysisTest {

  @Test
  public void linearProgram() {
      Program p =
      new SimpleProgramBuilder()
        .emitRead("x")
        .emitWrite("y")
        .emitRead("z")
        .buildProgram();

      AnalysisResult<Set<Object>> analysisResult = p.analyze(new LivenessAnalyzer());

    Assert.assertEquals(
      "0: read x [x, z]\n" +
      "1: write y [z]\n" +
      "2: read z [z]\n",
      analysisResult.toString()
    );
  }

  @Test
  public void overwrite() {
      Program p =
      new SimpleProgramBuilder()
        .emitRead("x")
        .emitWrite("x")
        .buildProgram();

      AnalysisResult<Set<Object>> analysisResult = p.analyze(new LivenessAnalyzer());

    Assert.assertEquals(
      "0: read x [x]\n" +
      "1: write x []\n",
      analysisResult.toString()
    );
  }

  @Test
  public void cyclicProgram() {
      Program p =
      new SimpleProgramBuilder()
        .emitRead("y")
        .emitRead("x")
        .emitIfJump(0)
        .buildProgram();

      AnalysisResult<Set<Object>> analysisResult = p.analyze(new LivenessAnalyzer());

    Assert.assertEquals(
      "0: read y [x, y]\n" +
      "1: read x [x, y]\n" +
      "2: ifjump 0 [x, y]\n",      
      analysisResult.toString()
    );
  }

}
