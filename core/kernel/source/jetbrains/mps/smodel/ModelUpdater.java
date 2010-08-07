package jetbrains.mps.smodel;

import jetbrains.mps.stubs.BaseStubModelDescriptor;

public interface ModelUpdater {
  void updateModel(BaseStubModelDescriptor descriptor, SModel model);
}
