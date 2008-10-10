package jetbrains.mps.dataFlow.lang;

import org.junit.Test;
import org.junit.Assert;

import java.util.Set;

import jetbrains.mps.lang.dataFlow.framework.analyzers.LivenessAnalyzer;
import jetbrains.mps.lang.dataFlow.framework.SimpleProgramBuilder;
import jetbrains.mps.lang.dataFlow.framework.AnalysisResult;
import jetbrains.mps.lang.dataFlow.framework.Program;

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
      "2: read z [z]\n" +
      "3: end []\n",
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
      "1: write x []\n" +
      "2: end []\n",
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
      "2: ifjump 0 [x, y]\n" +
      "3: end []\n",      
      analysisResult.toString()
    );
  }

}
