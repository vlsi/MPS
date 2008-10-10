package jetbrains.mps.generator;

import jetbrains.mps.smodel.SModelDescriptor;

public interface ModelGenerationStatusListener {
  void generationStatusChanged(SModelDescriptor sm);
}
