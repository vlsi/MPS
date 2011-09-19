package jetbrains.mps.baseLanguage.stubs;

import jetbrains.mps.baseLanguage.javastub.ASMModelLoader;
import jetbrains.mps.project.StubPath;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.BaseSModelDescriptor.ModelLoadResult;
import jetbrains.mps.smodel.ModelLoadingState;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.StubModel;
import jetbrains.mps.smodel.descriptor.source.ModelDataSource;
import jetbrains.mps.smodel.descriptor.source.StubModelDataSource;

import java.util.ArrayList;

public class JavaStubModelDataSource extends StubModelDataSource{
  public JavaStubModelDataSource() {
  }

  @Override
  public ModelLoadResult loadSModel(SModelDescriptor descriptor, ModelLoadingState targetState) {
    IClassPathItem cpItem = JavaStubsUtil.createClassPathItem(getStubPaths());
    if (cpItem == null) {
      return new ModelLoadResult(new StubModel(descriptor.getSModelReference()), ModelLoadingState.FULLY_LOADED);
    }
    SModel model = new SModel(descriptor.getSModelReference());
    new ASMModelLoader(cpItem, model).updateModel();

    return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
  }
}
