package jetbrains.mps.dataFlow.framework;

import jetbrains.mps.dataFlow.framework.instructions.Instruction;

import java.util.Set;

public interface DataFlowAnalyzer<E> {
  E initial(Program p);
  E merge(Program p, Set<E> input);
  E fun(E input, ProgramState s);
  AnalysisDirection getDirection();
}
