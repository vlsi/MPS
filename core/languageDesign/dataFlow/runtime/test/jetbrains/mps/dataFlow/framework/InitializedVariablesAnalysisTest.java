package jetbrains.mps.dataFlow.framework;

import org.junit.Test;
import org.junit.Assert;
import jetbrains.mps.dataFlow.framework.analyzers.InitializedVariablesAnalyzer;

import java.util.Set;

public class InitializedVariablesAnalysisTest {
  @Test
  public void simple() {
    Program p = new SimpleProgramBuilder()
      .emitWrite("x")
      .buildProgram();

    AnalysisResult<Set<Object>> result = p.analyze(new InitializedVariablesAnalyzer());

    Assert.assertEquals(
      "0: write x [x]\n" +
      "1: end [x]\n",
      result.toString()
    );
  }

  @Test
  public void mayBeInitialized() {
    Program p = new SimpleProgramBuilder()
      .emitIfJump(2)
      .emitWrite("x")
      .buildProgram();
        
    AnalysisResult<Set<Object>> result = p.analyze(new InitializedVariablesAnalyzer());

    Assert.assertEquals(
      "0: ifjump 2 []\n" +
      "1: write x [x]\n" +
      "2: end []\n",
      result.toString()
    );
  }

  @Test
  public void twoBranchesWhereCanBeInitialized() {
    Program p = new SimpleProgramBuilder()
      .emitIfJump(3)
      .emitWrite("x")
      .emitJump(4)
      .emitWrite("x")
      .buildProgram();

    AnalysisResult<Set<Object>> result = p.analyze(new InitializedVariablesAnalyzer());

    Assert.assertEquals(
      "0: ifjump 3 []\n" +
      "1: write x [x]\n" +
      "2: jump 4 [x]\n" +
      "3: write x [x]\n" +
      "4: end [x]\n",
      result.toString()
    );
  }
}
