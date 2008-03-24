package jetbrains.mps.dataFlow;

import jetbrains.mps.dataFlow.instructions.*;

import java.util.*;

public abstract class StructuralProgramBuilder<N> {
  private Program myProgram = new Program();
  private Stack<N> myNodes = new Stack<N>();
  private Map<N, Integer> myStarts = new HashMap<N, Integer>();
  private Map<N, Integer> myEnds = new HashMap<N, Integer>();
  private List<Runnable> myInvokeLater = new ArrayList<Runnable>();

  protected abstract void doBuild(N node);

  public Program buildProgram(N node) {
    build(node);

    NopInstruction lastNop = new NopInstruction();
    lastNop.setSource(node);
    myProgram.add(lastNop);


    for (Runnable r : myInvokeLater) {
      r.run();
    }

    myProgram.buildEdges();
    return myProgram;
  }

  protected void build(N node) {
    myNodes.push(node);
    myStarts.put(node, getCurrentPosition());
    doBuild(node);
    myEnds.put(node, getCurrentPosition());
    myNodes.pop();
  }

  protected Position before(final N node) {
    return new Position() {
      public int getPosition() {
        return myStarts.get(node);
      }
    };
  }

  protected Position after(final N node) {
    return new Position() {
      public int getPosition() {
        return myEnds.get(node);
      }
    };
  }

  protected void emitNop() {
    NopInstruction instruction = new NopInstruction();
    instruction.setSource(getCurrentNode());
    myProgram.add(instruction);
  }

  protected void emitRead(Object var) {
    ReadInstruction instruction = new ReadInstruction(var);
    instruction.setSource(getCurrentNode());
    myProgram.add(instruction);
  }

  protected void emitWrite(Object var) {
    WriteInstruction instruction = new WriteInstruction(var);
    instruction.setSource(getCurrentNode());
    myProgram.add(instruction);
  }

  protected void emitJump(final Position position) {
    final JumpInstruction instruction = new JumpInstruction();
    instruction.setSource(getCurrentNode());
    myProgram.add(instruction);
    invokeLater(new Runnable() {
      public void run() {
        instruction.setJumpTo(position.getPosition());
      }
    });
  }

  protected void emitIfJump(final Position position) {
    final IfJumpInstruction instruction = new IfJumpInstruction();
    instruction.setSource(getCurrentNode());
    myProgram.add(instruction);
    invokeLater(new Runnable() {
      public void run() {
        instruction.setJumpTo(position.getPosition());
      }
    });
  }

  private N getCurrentNode() {
    return myNodes.peek();
  }

  private int getCurrentPosition() {
    return myProgram.getInstructions().size();
  }

  private void invokeLater(Runnable r) {
    myInvokeLater.add(r);
  }

  public interface Position {
    int getPosition();
  }
}
