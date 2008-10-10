package jetbrains.mps.dataFlow.lang;

import org.junit.Test;
import org.junit.Assert;
import jetbrains.mps.lang.dataFlow.framework.analyzers.ReachabilityAnalyzer;
import jetbrains.mps.lang.dataFlow.framework.AnalysisResult;
import jetbrains.mps.lang.dataFlow.framework.Program;
import jetbrains.mps.lang.dataFlow.framework.SimpleProgramBuilder;

public class ReachabilityAnaysisTest {  
  @Test
  public void simple() {
    Program program = new SimpleProgramBuilder()
      .emitJump(2)
      .emitNop()            
      .emitNop()
      .buildProgram();


    AnalysisResult<Boolean> result = program.analyze(new ReachabilityAnalyzer());

    Assert.assertEquals(
      "0: jump 2 true\n" +
      "1: nop false\n" +
      "2: nop true\n" +
      "3: end true\n",
      result.toString()
    );
  }


  @Test
  public void simpleTryFinally() {
    Program p = new SimpleProgramBuilder()
      .emitTry()
      .emitFinally()
      .emitEndTry()
      .emitNop()
      .buildProgram();

    AnalysisResult<Boolean> result = p.analyze(new ReachabilityAnalyzer());

    Assert.assertEquals(
      "0: try true\n" +
      "1: finally true\n" +
      "2: endTry true\n" +
      "3: nop true\n" +
      "4: end true\n",
      result.toString()
    );
  }

  @Test
  public void simpleTryFinallyWithReturn() {
    Program p = new SimpleProgramBuilder()
      .emitTry()
      .emitRet()
      .emitFinally()
      .emitEndTry()
      .buildProgram();

    AnalysisResult<Boolean> result = p.analyze(new ReachabilityAnalyzer());

    Assert.assertEquals(
      "0: try true\n" +
      "1: ret true\n" +
      "2: finally true\n" +
      "3: endTry true\n" +
      "4: end true\n",          
      result.toString()
    );
  }

  @Test
  public void unreachableAfterFinally() {
    Program p = new SimpleProgramBuilder()
      .emitTry()
      .emitRet()
      .emitFinally()
      .emitEndTry()
      .emitNop()
      .buildProgram();

    AnalysisResult<Boolean> result = p.analyze(new ReachabilityAnalyzer());

    Assert.assertEquals(
      "0: try true\n" +
      "1: ret true\n" +
      "2: finally true\n" +
      "3: endTry true\n" +
      "4: nop false\n" +
      "5: end true\n",
      result.toString()
    );
  }

  @Test
  public void nestedTries() {
    Program p = new SimpleProgramBuilder()
      .emitTry()
      .emitTry()
      .emitRet()
      .emitFinally()
      .emitEndTry()
      .emitNop()
      .emitFinally()
      .emitEndTry()
      .emitNop()
      .buildProgram();

    AnalysisResult<Boolean> result = p.analyze(new ReachabilityAnalyzer());

    Assert.assertEquals(
      "0: try true\n" +
      "1: try true\n" +
      "2: ret true\n" +
      "3: finally true\n" +
      "4: endTry true\n" +
      "5: nop false\n" +
      "6: finally true\n" +
      "7: endTry true\n" +
      "8: nop false\n" +
      "9: end true\n",
      result.toString()
    );
  }
}
