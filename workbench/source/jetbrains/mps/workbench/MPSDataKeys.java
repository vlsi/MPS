package jetbrains.mps.workbench;

import com.intellij.openapi.actionSystem.DataKey;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;

import java.util.List;

public class MPSDataKeys {
  public static final DataKey<SModelDescriptor> MODEL_DESCRIPTOR = DataKey.create("MPS_SModelDescriptor");
  public static final DataKey<SNode> SNODE = DataKey.create("MPS_SNode");
  public static final DataKey<List<SNode>> SNODES = DataKey.create("MPS_SNode_List");
  public static final DataKey<List<SModelDescriptor>> MODELS = DataKey.create("MPS_SModelDescriptor_List");
  public static final DataKey<List<IModule>> MODULES = DataKey.create("MPS_IModule_List");
  public static final DataKey<IOperationContext> OPERATION_CONTEXT = DataKey.create("MPS_IOperationContext");
  public static final DataKey<EditorCell> EDITOR_CELL = DataKey.create("MPS_EditorCell");
  public static final DataKey<IEditor> EDITOR = DataKey.create("MPS_IEditor");
  public static final DataKey<AbstractEditorComponent> EDITOR_COMPONENT = DataKey.create("MPS_AbstractEditorComponent");
}
