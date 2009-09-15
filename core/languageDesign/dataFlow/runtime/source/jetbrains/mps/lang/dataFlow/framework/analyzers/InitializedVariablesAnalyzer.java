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
package jetbrains.mps.lang.dataFlow.framework.analyzers;

import jetbrains.mps.lang.dataFlow.framework.ProgramState;
import jetbrains.mps.lang.dataFlow.framework.instructions.WriteInstruction;
import jetbrains.mps.lang.dataFlow.framework.instructions.Instruction;
import jetbrains.mps.lang.dataFlow.framework.AnalysisDirection;
import jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer;
import jetbrains.mps.lang.dataFlow.framework.*;

import java.util.Set;
import java.util.HashSet;
import java.util.List;

public class InitializedVariablesAnalyzer implements DataFlowAnalyzer<Set<Object>> {

  public Set<Object> initial(Program p) {
    return new HashSet<Object>(p.getVariables());
  }

  public Set<Object> merge(Program p, List<Set<Object>> input) {
    Set<Object> result = initial(p);
    for (Set<Object> item : input) {
      result.retainAll(item);
    }
    return result;
  }

  public Set<Object> fun(Set<Object> input, ProgramState s) {
    Instruction instruction = s.getInstruction();
    Set<Object> result = input;

    if (s.isStart()) {
      result.clear();
    }

    if (instruction instanceof WriteInstruction) {
      WriteInstruction write = (WriteInstruction) instruction;
      result.add(write.getVariable());
    }

    return result;
  }

  public AnalysisDirection getDirection() {
    return AnalysisDirection.FORWARD;
  }
}
