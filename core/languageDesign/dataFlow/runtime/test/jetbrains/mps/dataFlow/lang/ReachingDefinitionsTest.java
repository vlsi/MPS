package jetbrains.mps.dataFlow.lang;

import jetbrains.mps.lang.dataFlow.framework.instructions.WriteInstruction;
import jetbrains.mps.lang.dataFlow.framework.analyzers.ReachingDefinitionsAnalyzer;
import jetbrains.mps.lang.dataFlow.framework.SimpleProgramBuilder;
import jetbrains.mps.lang.dataFlow.framework.Program;
import jetbrains.mps.lang.dataFlow.framework.AnalysisResult;
import org.junit.Assert;
import org.junit.Test;

import java.util.Set;

public class ReachingDefinitionsTest {
  @Test
  public void simpleLinear() {
      Program p =
      new SimpleProgramBuilder()
        .emitWrite("x")
        .emitWrite("x")
        .buildProgram();

      AnalysisResult<Set<WriteInstruction>> result = p.analyze(new ReachingDefinitionsAnalyzer());

    Assert.assertEquals(
      "0: write x [0: write x]\n" +
      "1: write x [1: write x]\n" +
      "2: end [1: write x]\n",
      result.toString()
    );
  }

  @Test
  public void cycle() {
      Program p =
      new SimpleProgramBuilder()
        .emitWrite("x")
        .emitWrite("y")
        .emitIfJump(0)
        .buildProgram();

    AnalysisResult<Set<WriteInstruction>> result = p.analyze(new ReachingDefinitionsAnalyzer());

    Assert.assertEquals(
      "0: write x [0: write x, 1: write y]\n" +
      "1: write y [0: write x, 1: write y]\n" +
      "2: ifjump 0 [0: write x, 1: write y]\n" +
      "3: end [0: write x, 1: write y]\n",
      result.toString()
    );
  }    
}
