package jetbrains.mps.workbench;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import com.intellij.openapi.actionSystem.DataKey;

public class MPSDataKeys {
  public static final DataKey<SModelDescriptor> SMODEL_DESCRIPTOR = DataKey.create("smodel descriptor");
  public static final DataKey<SNode> SNODE = DataKey.create("node");
  public static final DataKey<IOperationContext> OPERATION_CONTEXT = DataKey.create("operation context"); 
}
