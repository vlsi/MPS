package jetbrains.mps.workbench.dataExtraction;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.DataProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.Nullable;

public class ModuleRule implements GetDataRule {
  @Nullable
  public Object getData(DataProvider dataProvider) {
    IOperationContext context = (IOperationContext) dataProvider.getData(MPSDataKeys.OPERATION_CONTEXT.getName());
    if (context == null) return null;
    return context.getModule();
  }
}