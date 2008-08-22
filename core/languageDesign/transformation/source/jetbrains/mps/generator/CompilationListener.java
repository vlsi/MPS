package jetbrains.mps.generator;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.Pair;

import java.util.List;

public interface CompilationListener {
  void beforeModelsCompiled(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success);
  void afterModelsCompiled(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success);
}
