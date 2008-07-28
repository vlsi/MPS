package jetbrains.mps.workbench;

import com.intellij.openapi.actionSystem.DataKey;
import com.intellij.openapi.actionSystem.DataConstants;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;

import java.util.List;
import java.lang.annotation.Target;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

public class MPSDataKeys{
  @MPSDescription(description = "MPS Project")
  public static final DataKey<MPSProject> MPS_PROJECT = DataKey.create("MPS_MPSProject");

  @MPSDescription(description = "IDEA Platform Project")
  public static final DataKey<Project> PROJECT = DataKey.create(DataConstants.PROJECT);

  @MPSDescription(description = "Current Model Descriptor")
  public static final DataKey<SModelDescriptor> MODEL_DESCRIPTOR = DataKey.create("MPS_SModelDescriptor");

  @MPSDescription(description = "Current Node")
  public static final DataKey<SNode> SNODE = DataKey.create("MPS_SNode");

  @MPSDescription(description = "Selected Nodes")
  public static final DataKey<List<SNode>> SNODES = DataKey.create("MPS_SNode_List");

  @MPSDescription(description = "Selected Models")
  public static final DataKey<List<SModelDescriptor>> MODELS = DataKey.create("MPS_SModelDescriptor_List");

  @MPSDescription(description = "modules")
  public static final DataKey<List<IModule>> MODULES = DataKey.create("MPS_IModule_List");

  @MPSDescription(description = "Operation Context")
  public static final DataKey<IOperationContext> OPERATION_CONTEXT = DataKey.create("MPS_IOperationContext");

  @MPSDescription(description = "Editor context")
  public static final DataKey<EditorContext> EDITOR_CONTEXT = DataKey.create("MPS_EditorContext");

  @MPSDescription(description = "Current Editor Cell")
  public static final DataKey<EditorCell> EDITOR_CELL = DataKey.create("MPS_EditorCell");

  @MPSDescription(description = "Current Editor")
  public static final DataKey<IEditor> EDITOR = DataKey.create("MPS_IEditor");

  @MPSDescription(description = "Editor Component")
  public static final DataKey<AbstractEditorComponent> EDITOR_COMPONENT = DataKey.create("MPS_AbstractEditorComponent");

  @Target(ElementType.FIELD)
  @Retention(RetentionPolicy.CLASS)
  public @interface MPSDescription{
    String description();
  }
}
