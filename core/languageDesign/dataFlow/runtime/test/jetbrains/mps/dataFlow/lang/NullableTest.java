/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
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
      .emitVarNotEqulas("x", NullableVariableState.NULL)
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
