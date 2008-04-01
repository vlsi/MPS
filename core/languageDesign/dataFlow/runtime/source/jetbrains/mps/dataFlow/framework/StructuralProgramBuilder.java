package jetbrains.mps.dataFlow.framework;

import jetbrains.mps.dataFlow.framework.instructions.*;

import java.util.*;

public abstract class StructuralProgramBuilder<N> {
  private Program myProgram = new Program();
  private List<Runnable> myInvokeLater = new ArrayList<Runnable>();

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
      public int getPosition() {
        return myProgram.getStart(node);
      }
    };
  }

  public Position after(final N node) {
    return new Position() {
      public int getPosition() {
        return myProgram.getEnd(node);
      }
    };
  }

  public void emitNop() {
    NopInstruction instruction = new NopInstruction();
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }

  public void emitRead(Object var) {
    ReadInstruction instruction = new ReadInstruction(var);
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }

  public void emitWrite(Object var) {
    WriteInstruction instruction = new WriteInstruction(var);
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }

  public void emitRet() {
    RetInstruction instruction = new RetInstruction();
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }

  public void emitJump(final Position position) {
    final JumpInstruction instruction = new JumpInstruction();
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
    invokeLater(new Runnable() {
      public void run() {
        instruction.setJumpTo(position.getPosition());
      }
    });
  }

  public void emitIfJump(final Position position) {
    final IfJumpInstruction instruction = new IfJumpInstruction();
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
    invokeLater(new Runnable() {
      public void run() {
        instruction.setJumpTo(position.getPosition());
      }
    });
  }

  public void emitTry() {
    TryInstruction instruction = new TryInstruction();
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }

  public void emitFinally() {
    FinallyInstruction instruction = new FinallyInstruction();
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }

  public void emitEndTry() {
    EndTryInstruction instruction = new EndTryInstruction();
    onInstructionEmitted(instruction);
    myProgram.add(instruction);
  }

  protected void onInstructionEmitted(Instruction instruction) {
  }

  private void invokeLater(Runnable r) {
    myInvokeLater.add(r);
  }

  public interface Position {
    int getPosition();
  }
}
