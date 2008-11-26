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
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.Set;

public class MPSDataKeys extends PlatformDataKeys {
  @Description(description = "current MPS project")
  public static final DataKey<MPSProject> MPS_PROJECT = DataKey.create("MPS_MPSProject");

  @Description(description = "node selected in logical view")
  public static final DataKey<SNode> SNODE = DataKey.create("MPS_SNode");
  @Description(description = "nodes selected in logical view")
  public static final DataKey<List<SNode>> SNODES = DataKey.create("MPS_SNode_List");

  @Description(description = "model selected in logical view")
  public static final DataKey<SModelDescriptor> MODEL = DataKey.create("MPS_SModelDescriptor");
  @Description(description = "context model")
  public static final DataKey<SModelDescriptor> CONTEXT_MODEL = DataKey.create("MPS_SModelDescriptor");
  @Description(description = "models selected in logical view")
  public static final DataKey<List<SModelDescriptor>> MODELS = DataKey.create("MPS_SModelDescriptor_List");

  @Description(description = "module selected in logical view")
  public static final DataKey<IModule> MODULE = DataKey.create("MPS_IModule");
  @Description(description = "context module")
  public static final DataKey<IModule> CONTEXT_MODULE = DataKey.create("MPS_Context_IModule");
  @Description(description = "modules selected in logical view")
  public static final DataKey<List<IModule>> MODULES = DataKey.create("MPS_IModule_List");

  @Description(description = "package selected in logical view")
  public static final DataKey<String> VIRTUAL_PACKAGE = DataKey.create("MPS_VirtualPackage");
  @Description(description = "packages selected in logical view")
  public static final DataKey<List<String>> VIRTUAL_PACKAGES = DataKey.create("MPS_VirtualPackage_List");

  @Description(description = "operation context")
  public static final DataKey<IOperationContext> OPERATION_CONTEXT = DataKey.create("MPS_IOperationContext");
  @Description(description = "editor context")
  public static final DataKey<EditorContext> EDITOR_CONTEXT = DataKey.create("MPS_EditorContext");

  @Description(description = "current editor cell")
  public static final DataKey<EditorCell> EDITOR_CELL = DataKey.create("MPS_EditorCell");
  @Description(description = "current editor")
  public static final DataKey<IEditor> MPS_EDITOR = DataKey.create("MPS_IEditor");
  @Description(description = "main window's Frame")
  public static final DataKey<Frame> FRAME = DataKey.create("MPS_Frame");
  @Description(description = "scope")
  public static final DataKey<IScope> SCOPE = DataKey.create("MPS_IScope");
  @Description(description = "current editor component")
  public static final DataKey<EditorComponent> EDITOR_COMPONENT = DataKey.create("MPS_EditorComponent");
  @Description(description = "number of selected items in ProjectPane")
  public static final DataKey<Integer> LOGICAL_VIEW_SELECTION_SIZE = DataKey.create("MPS_SelectedItemsNum");
  @Description(description = "active place")
  public static final DataKey<ActionPlace> PLACE = DataKey.create("MPS_Place");

  @Retention(RetentionPolicy.RUNTIME)
  @Target(ElementType.FIELD)
  public @interface Description {
    String description() default "";

    String longDescription() default "";
  }
}
