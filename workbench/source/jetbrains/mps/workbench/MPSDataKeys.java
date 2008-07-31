package jetbrains.mps.workbench;

import com.intellij.openapi.actionSystem.DataConstants;
import com.intellij.openapi.actionSystem.DataKey;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;

import java.awt.Frame;
import java.util.List;

public class MPSDataKeys extends PlatformDataKeys {
  public static final DataKey<MPSProject> MPS_PROJECT = DataKey.create("MPS_MPSProject");
  public static final DataKey<Project> PROJECT = DataKey.create(DataConstants.PROJECT);
  public static final DataKey<SModelDescriptor> MODEL_DESCRIPTOR = DataKey.create("MPS_SModelDescriptor");
  public static final DataKey<SNode> SNODE = DataKey.create("MPS_SNode");
  public static final DataKey<List<SNode>> SNODES = DataKey.create("MPS_SNode_List");
  public static final DataKey<List<SModelDescriptor>> MODELS = DataKey.create("MPS_SModelDescriptor_List");
  public static final DataKey<List<IModule>> MODULES = DataKey.create("MPS_IModule_List");
  public static final DataKey<IOperationContext> OPERATION_CONTEXT = DataKey.create("MPS_IOperationContext");
  public static final DataKey<EditorContext> EDITOR_CONTEXT = DataKey.create("MPS_EditorContext");
  public static final DataKey<EditorCell> EDITOR_CELL = DataKey.create("MPS_EditorCell");
  public static final DataKey<IEditor> MPS_EDITOR = DataKey.create("MPS_IEditor");
  public static final DataKey<Frame> FRAME = DataKey.create("MPS_Frame");
  public static final DataKey<IScope> SCOPE = DataKey.create("MPS_IScope");
  public static final DataKey<IModule> MODULE = DataKey.create("MPS_IModule");
  public static final DataKey<EditorComponent> EDITOR_COMPONENT = DataKey.create("MPS_EditorComponent");
  public static final DataKey<String> VIRTUAL_PACKAGE = DataKey.create("MPS_VirtualPackage");
  public static final DataKey<List<String>> VIRTUAL_PACKAGES = DataKey.create("MPS_VirtualPackage_List");
}
