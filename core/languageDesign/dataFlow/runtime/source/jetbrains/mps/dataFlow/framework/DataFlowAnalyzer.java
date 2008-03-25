package jetbrains.mps.dataFlow.framework;

import jetbrains.mps.dataFlow.framework.instructions.Instruction;

import java.util.Set;

public interface DataFlowAnalyzer<E> {
  E getInitial();
  E join(Instruction instruction, Set<E> input);
  AnalysisDirection getDirection();
}
