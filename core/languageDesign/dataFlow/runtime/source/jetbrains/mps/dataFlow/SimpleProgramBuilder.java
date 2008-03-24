package jetbrains.mps.dataFlow;

import jetbrains.mps.dataFlow.instructions.*;

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
    instruction.setJumpTo(jumpTo  );
    myProgram.add(instruction);
    return this;
  }

  public SimpleProgramBuilder emitNop() {
    myProgram.add(new NopInstruction());
    return this;
  }

  public Program buildProgram() {
    myProgram.buildEdges();
    return myProgram;
  }
}
