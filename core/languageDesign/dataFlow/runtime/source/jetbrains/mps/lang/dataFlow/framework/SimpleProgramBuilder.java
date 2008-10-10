package jetbrains.mps.lang.dataFlow.framework;

import jetbrains.mps.lang.dataFlow.framework.instructions.*;

public class SimpleProgramBuilder {
  private Program myProgram = new Program();

  public SimpleProgramBuilder emitRead(final Object var) {
    myProgram.add(new ReadInstruction(var));
    return this;
  }

  public SimpleProgramBuilder emitWrite(final Object var) {
    myProgram.add(new WriteInstruction(var));
    return this;
  }

  public SimpleProgramBuilder emitJump(int jumpTo) {
    JumpInstruction instruction = new JumpInstruction();
    instruction.setJumpTo(jumpTo);
    myProgram.add(instruction);
    return this;
  }

  public SimpleProgramBuilder emitIfJump(int jumpTo) {
    IfJumpInstruction instruction = new IfJumpInstruction();
    instruction.setJumpTo(jumpTo);
    myProgram.add(instruction);
    return this;
  }

  public SimpleProgramBuilder emitRet() {
    RetInstruction instruction = new RetInstruction();
    myProgram.add(instruction);
    return this;
  }

  public SimpleProgramBuilder emitTry() {
    TryInstruction instruction = new TryInstruction();
    myProgram.add(instruction);
    return this;
  }

  public SimpleProgramBuilder emitFinally() {
    FinallyInstruction instruction = new FinallyInstruction();
    myProgram.add(instruction);
    return this;
  }

  public SimpleProgramBuilder emitEndTry() {
    EndTryInstruction instruction = new EndTryInstruction();
    myProgram.add(instruction);
    return this;
  }

  public SimpleProgramBuilder emitNop() {
    myProgram.add(new NopInstruction());
    return this;
  }

  public Program buildProgram() {
    myProgram.init();
    return myProgram;
  }
}
