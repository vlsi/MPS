package jetbrains.mps.dataFlow.lang;

import org.junit.Test;
import org.junit.Assert;
import jetbrains.mps.lang.dataFlow.framework.Program;
import jetbrains.mps.lang.dataFlow.framework.SimpleProgramBuilder;
import jetbrains.mps.lang.dataFlow.framework.AnalysisResult;
import jetbrains.mps.dataFlow.runtime.NullableVariableState;
import jetbrains.mps.dataFlow.runtime.NullableAnalyzer;

import java.util.Set;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Evgeny.Kurbatsky
 * Date: 29.12.2008
 * Time: 12:19:46
 * To change this template use File | Settings | File Templates.
 */
public class NullableTest {
  @Test
  public void simple() {
    Program p = new SimpleProgramBuilder()
      .emitWrite("x")
      .buildProgram();

    AnalysisResult<Map<String, NullableVariableState>> result = p.analyze(new NullableAnalyzer<String>());

    Assert.assertEquals(NullableVariableState.UNKNOWN, result.get(p.get(0)).get("x"));
    Assert.assertEquals(NullableVariableState.UNKNOWN, result.get(p.get(1)).get("x"));
  }

  @Test
  public void nullAndNotNull() {
    Program p = new SimpleProgramBuilder()
      .emitIfJump(3)
      .emitWrite("x", NullableVariableState.NULL)
      .emitJump(4)
      .emitWrite("x", NullableVariableState.UNKNOWN)
      .emitNop()
      .buildProgram();

    AnalysisResult<Map<String, NullableVariableState>> result = p.analyze(new NullableAnalyzer<String>());

    Assert.assertEquals(NullableVariableState.NOT_INIT, result.get(p.get(0)).get("x"));
    Assert.assertEquals(NullableVariableState.NULL, result.get(p.get(1)).get("x"));
    Assert.assertEquals(NullableVariableState.NULL, result.get(p.get(2)).get("x"));
    Assert.assertEquals(NullableVariableState.UNKNOWN, result.get(p.get(3)).get("x"));
    Assert.assertEquals(NullableVariableState.NULLABLE, result.get(p.get(4)).get("x"));
  }

  @Test
  public void jumbByTrue() {
    Program p = new SimpleProgramBuilder()
      .emitWrite("x", NullableVariableState.NULLABLE)
      .emitIfJump(5)
      .emitVarEqulas("x", NullableVariableState.NULL)
      .emitNop()
      .emitJump(6)
      .emitVarEqulas("x", NullableVariableState.NOT_NULL)
      .emitNop()
      .buildProgram();

    AnalysisResult<Map<String, NullableVariableState>> result = p.analyze(new NullableAnalyzer<String>());

    Assert.assertEquals(NullableVariableState.NULLABLE, result.get(p.get(0)).get("x"));
    Assert.assertEquals(NullableVariableState.NULLABLE, result.get(p.get(1)).get("x"));
    Assert.assertEquals(NullableVariableState.NULL, result.get(p.get(2)).get("x"));
    Assert.assertEquals(NullableVariableState.NULL, result.get(p.get(3)).get("x"));
    Assert.assertEquals(NullableVariableState.NULL, result.get(p.get(4)).get("x"));
    Assert.assertEquals(NullableVariableState.NOT_NULL, result.get(p.get(5)).get("x"));
    Assert.assertEquals(NullableVariableState.NULLABLE, result.get(p.get(6)).get("x"));
  }


}
