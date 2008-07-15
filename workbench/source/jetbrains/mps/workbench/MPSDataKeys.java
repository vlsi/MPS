package jetbrains.mps.workbench;

import com.intellij.openapi.actionSystem.DataKey;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;

import java.util.List;

public class MPSDataKeys {
  public static final DataKey<SModelDescriptor> SMODEL_DESCRIPTOR = DataKey.create("smodel descriptor");
  public static final DataKey<SNode> SNODE = DataKey.create("node");
  public static final DataKey<List<SNode>> SNODES = DataKey.create("nodes");
  public static final DataKey<List<SModelDescriptor>> MODELS = DataKey.create("models");
  public static final DataKey<List<IModule>> MODULES = DataKey.create("modules");
  public static final DataKey<IOperationContext> OPERATION_CONTEXT = DataKey.create("operation context");
  public static final DataKey<EditorCell> EDITOR_CELL = DataKey.create("editor cell");
  public static final DataKey<IEditor> EDITOR = DataKey.create("editor");
}
