package jetbrains.mps.dataFlow.framework;

import jetbrains.mps.dataFlow.framework.instructions.Instruction;

import java.util.Set;

public interface DataFlowAnalyzer<E> {
  E initial(Program p);
  E merge(Set<E> input);
  E fun(Instruction instruction, E input);
  AnalysisDirection getDirection();
}
