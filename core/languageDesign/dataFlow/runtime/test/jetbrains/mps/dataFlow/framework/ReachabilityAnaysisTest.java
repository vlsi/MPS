package jetbrains.mps.dataFlow.framework;

import org.junit.Test;
import org.junit.Assert;
import jetbrains.mps.dataFlow.framework.analyzers.ReachabilityAnalyzer;

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

//  @Test
  public void tryWithReturn() {
    Program program = new SimpleProgramBuilder()
      .emitTry()
      .emitRet()
      .emitFinally()
      .emitNop()
      .emitEndTry()
      .buildProgram();


    AnalysisResult<Boolean> result = program.analyze(new ReachabilityAnalyzer());

    Assert.assertEquals(
      "0: try true\n" +
      "1: ret true\n" +
      "2: finally true\n" +
      "3: nop true\n" +
      "3: endTry true\n" +
      "4: end true\n",
      result.toString()
    );
  }
}
