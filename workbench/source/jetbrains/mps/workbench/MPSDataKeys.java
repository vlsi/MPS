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
  @Description(description = "current IDEA project")
  public static final DataKey<Project> PROJECT = DataKey.create(DataConstants.PROJECT);
  @Description(description = "current MPS project")
  public static final DataKey<MPSProject> MPS_PROJECT = DataKey.create("MPS_MPSProject");
  @Description(description = "current node")
  public static final DataKey<SNode> SNODE = DataKey.create("MPS_SNode");
  @Description(description = "selected nodes")
  public static final DataKey<List<SNode>> SNODES = DataKey.create("MPS_SNode_List");
  @Description(description = "current model")
  public static final DataKey<SModelDescriptor> MODEL_DESCRIPTOR = DataKey.create("MPS_SModelDescriptor");
  @Description(description = "selected models")
  public static final DataKey<List<SModelDescriptor>> MODELS = DataKey.create("MPS_SModelDescriptor_List");
  @Description(description = "current module")
  public static final DataKey<IModule> MODULE = DataKey.create("MPS_IModule");
  @Description(description = "selected modules")
  public static final DataKey<List<IModule>> MODULES = DataKey.create("MPS_IModule_List");
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
  @Description(description = "context module")
  public static final DataKey<IModule> CONTEXT_MODULE = DataKey.create("MPS_Context_IModule");
  @Description(description = "current editor component")
  public static final DataKey<EditorComponent> EDITOR_COMPONENT = DataKey.create("MPS_EditorComponent");
  @Description(description = "current package")
  public static final DataKey<String> VIRTUAL_PACKAGE = DataKey.create("MPS_VirtualPackage");
  @Description(description = "selected packages")
  public static final DataKey<List<String>> VIRTUAL_PACKAGES = DataKey.create("MPS_VirtualPackage_List");
  @Description(description = "number of selected items in ProjectPane")
  public static final DataKey<Integer> SELECTED_ITEMS_NUM = DataKey.create("MPS_SelectedItemsNum");
  @Description(description = "active place")
  public static final DataKey<ActionPlace> PLACE = DataKey.create("MPS_Place");

  @Retention(RetentionPolicy.RUNTIME)
  @Target(ElementType.FIELD)
  public @interface Description {
    String description() default "";

    String longDescription() default "";
  }
}
