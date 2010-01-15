package jetbrains.mps.generator;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.Pair;

import java.util.List;

public class GenerationAdapter implements GenerationListener{
  @Override
  public void beforeGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
  }

  @Override
  public void modelsGenerated(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {
  }

  @Override
  public void afterGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
  }
}
