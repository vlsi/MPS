/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.lang.dataFlow.framework;

import jetbrains.mps.lang.dataFlow.framework.instructions.*;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.*;
import java.util.Map.Entry;

public abstract class StructuralProgramBuilder<N> {
  private Program myProgram = new Program();
  private List<Runnable> myInvokeLater = new ArrayList<Runnable>();

  private Map<N, Map<String, Integer>> myLabels = new HashMap<N, Map<String, Integer>>();

  protected abstract void doBuild(N node);

  public Program buildProgram(N node) {
    build(node);

    for (Runnable r : myInvokeLater) {
      r.run();
    }

    myProgram.init();
    return myProgram;
  }

  public void build(N node) {
    myProgram.start(node);
    doBuild(node);
    myProgram.end(node);
  }

  public Position before(final N node) {
    return new Position() {
      @Override
      public int getPosition() {
        return myProgram.getStart(node);
      }
    };
  }

  public Position after(final N node) {
    return new Position() {
      @Override
      public int getPosition() {
        return myProgram.getEnd(node);
      }
    };
  }

  public int insertAfter(Instruction i) {
    return myProgram.indexOf(i) + 1;
  }

  public int insertBefore(Instruction i) {
    return myProgram.indexOf(i);
  }

  public Position label(final N node, final String label) {
    return new Position() {
      @Override
      public int getPosition() {
        if (!myLabels.containsKey(node) || !myLabels.get(node).containsKey(label)) {
          throw new RuntimeException("Can't find a label " + label + " for node " + node);
        }
        return myLabels.get(node).get(label);
      }
    };
  }

  public void emitLabel(String label) {
    if (!myLabels.containsKey(myProgram.getCurrent())) {
      myLabels.put((N) myProgram.getCurrent(), new HashMap<String, Integer>());
    }
    myLabels.get(myProgram.getCurrent()).put(label, myProgram.size());
  }

  private void updateLabelsOnInsert(final int position) {
    for (Entry<N, Map<String, Integer>> labels : myLabels.entrySet()) {
      for (Entry<String, Integer> label : labels.getValue().entrySet()) {
        if (label.getValue() > position) {
          label.setValue(label.getValue() + 1);
        }
      }
    }
  }

  public void insertInstruction(Instruction instruction, int position) {
    updateLabelsOnInsert(position);
    myProgram.insert(instruction, position, false, false);
  }

  private NopInstruction emitNopCommon() {
    return emitNopCommon(null, null);
  }

  private NopInstruction emitNopCommon(SModelId ruleModelId, SNodeId ruleNodeId) {
    NopInstruction instruction = new NopInstruction(ruleModelId, ruleNodeId);
    onInstructionEmitted(instruction);
    return instruction;
  }

  public void emitNop(final int insertPosition) {
    emitNop(insertPosition, null, null);
  }

  public void emitNop(final int insertPosition, SModelId ruleModelId, SNodeId ruleNodeId) {
    insertInstruction(emitNopCommon(ruleModelId, ruleNodeId), insertPosition);
  }

  public void emitNop() {
    emitNop(null, null);
  }

  public void emitNop(SModelId ruleModelId, SNodeId ruleNodeId) {
    myProgram.add(emitNopCommon(ruleModelId, ruleNodeId));
  }

  public void emitRead(Object var, SModelId ruleModelId, SNodeId ruleNodeId) {
    ReadInstruction instruction = new ReadInstruction(ruleModelId, ruleNodeId, var);
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }

  public void emitRead(Object var) {
    emitRead(var, null, null);
  }

  public void emitWrite(Object var, Object value, SModelId ruleModelId, SNodeId ruleNodeId) {
    WriteInstruction instruction = new WriteInstruction(ruleModelId, ruleNodeId, var, value);
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }

  public void emitWrite(Object var, Object value) {
    emitWrite(var, value, null, null);
  }

  public void emitWrite(Object var, SModelId ruleModelId, SNodeId ruleNodeId) {
    emitWrite(var, null, ruleModelId, ruleNodeId);
  }

  public void emitWrite(Object var) {
    emitWrite(var, null);
  }

  public void emitRet(SModelId ruleModelId, SNodeId ruleNodeId) {
    RetInstruction instruction = new RetInstruction(ruleModelId, ruleNodeId);
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }

  public void emitRet() {
    emitRet(null, null);
  }

  public void emitJump(final Position position, SModelId ruleModelId, SNodeId ruleNodeId) {
    final JumpInstruction instruction = new JumpInstruction(ruleModelId, ruleNodeId);
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
    invokeLater(new Runnable() {
      @Override
      public void run() {
        try {
          instruction.setJumpTo(position);
        } catch (DataflowBuilderException e) {
          LogManager.getLogger(StructuralProgramBuilder.class).warn("JumpTo instruction reference to outer node");
          instruction.getProgram().setHasOuterJumps(true);
        }
      }
    });
  }

  public void emitJump(final Position position) {
    emitJump(position, null, null);
  }


  private IfJumpInstruction emitIfJumpCommon(final Position position, SModelId ruleModelId, SNodeId ruleNodeId) {
    final IfJumpInstruction instruction = new IfJumpInstruction(ruleModelId, ruleNodeId);
    onInstructionEmitted(instruction);
    invokeLater(new Runnable() {
      @Override
      public void run() {
        try {
          instruction.setJumpTo(position);
        } catch (DataflowBuilderException e) {
          LogManager.getLogger(StructuralProgramBuilder.class).warn("IfJumpTo instruction reference to outer node");
          instruction.getProgram().setHasOuterJumps(true);
        }
      }
    });
    return instruction;
  }

  public void emitIfJump(final Position position, SModelId ruleModelId, SNodeId ruleNodeId) {
    myProgram.add(emitIfJumpCommon(position, ruleModelId, ruleNodeId));
  }
  public void emitIfJump(final Position position) {
    emitIfJump(position, null, null);
  }

  public void emitIfJump(final Position position, int insertPosition, SModelId ruleModelId, SNodeId ruleNodeId) {
    insertInstruction(emitIfJumpCommon(position, ruleModelId, ruleNodeId), insertPosition);
  }

  public void emitIfJump(final Position position, int insertPosition) {
    emitIfJump(position, insertPosition, null, null);
  }

  public void emitTry(SModelId ruleModelId, SNodeId ruleNodeId) {
    TryInstruction instruction = new TryInstruction(ruleModelId, ruleNodeId);
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }

  public void emitTry() {
    emitTry(null, null);
  }

  public void emitFinally(SModelId ruleModelId, SNodeId ruleNodeId) {
    FinallyInstruction instruction = new FinallyInstruction(ruleModelId ,ruleNodeId);
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }
  public void emitFinally() {
    emitFinally(null, null);
  }

  public void emitEndTry(SModelId ruleModelId, SNodeId ruleNodeId) {
    EndTryInstruction instruction = new EndTryInstruction(ruleModelId ,ruleNodeId);
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }

  public void emitEndTry() {
    emitEndTry(null, null);
  }

  public void addInstruction(Instruction instruction, Position position) {
    if (position == null) {
      myProgram.add(instruction);
    } else {
      insertInstruction(instruction, position.getPosition());
    }
  }

  protected void onInstructionEmitted(Instruction instruction) {
  }

  private void invokeLater(Runnable r) {
    myInvokeLater.add(r);
  }

  public interface Position {
    int getPosition();
  }

  public boolean contains(Object o) {
    return myProgram.contains(o);
  }

  public List<Instruction> getInstructionsFor(Object o) {
    return myProgram.getInstructionsFor(o);
  }
}
