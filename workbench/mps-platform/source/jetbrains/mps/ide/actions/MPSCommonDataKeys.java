/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.actions;

import com.intellij.openapi.actionSystem.DataKey;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.ActionPlace;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.tree.TreeNode;
import java.awt.Frame;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;

/**
 * evgeny, 11/8/11
 */
public class MPSCommonDataKeys extends PlatformDataKeys {

  /**
   * DEPRECATED IOperationContext has been deprecated and will be removed in the next release
   * Can't use @Deprecated annotation not @deprecated tag due to failure to initialize java stub model:
   *   @Description is nested class in MPSCommonDataKeys, once an attempt to load MPSCommonDataKeys is in process,
   *   stub loader notices @Deprecated annotation for a field, and asks StaticFieldDeclaration.markDeprecated to update annotation.
   *   Code looks for existing annotations, and comes across @Description annotation, which is initialized, but doesn't resolve yet
   *   (nested class has not been initialized/published yet).
   *
   *   The reason why even javadoc tag is of no option is that according to http://docs.oracle.com/javase/1.5.0/docs/guide/javadoc/deprecation/deprecation.html
   *   "Compilers are not required... to issue warnings ..., although the Sun compilers currently do so", and javadoc tag ends up with corresponding modifier
   *   in the class file.
   *
   *   There are various approaches possible, the one taken (no annotation) is the easiest one. Alternatives are: move @Description
   *   to become top-level; do not use markDeprecated (behaviours for incomplete nodes aren't good) and create annotation in place;
   *   read nested annotations first and expose them to allow fields/methods resolve them as needed.
   */
  @Description(description = "operation context. IOperationContext has been deprecated and will be removed in the next release")
  public static final DataKey<IOperationContext> OPERATION_CONTEXT = DataKey.create("MPS_IOperationContext");
  @Description(description = "current MPS project")
  public static final DataKey<MPSProject> MPS_PROJECT = DataKey.create("MPS_MPSProject");

  @Description(description = "selected node (null if multiple or no selection")
  public static final DataKey<SNode> NODE = DataKey.create("MPS_SNode");
  @Description(description = "selected nodes")
  public static final DataKey<List<SNode>> NODES = DataKey.create("MPS_SNode_List");

  @Description(description = "context model")
  public static final DataKey<SModel> CONTEXT_MODEL = DataKey.create("MPS_Context_SModel");
  @Description(description = "context module")
  public static final DataKey<SModule> CONTEXT_MODULE = DataKey.create("MPS_Context_SModule");
  @Description(description = "selected module")
  public static final DataKey<SModule> MODULE = DataKey.create("MPS_SModule");
  @Description(description = "selected modules")
  public static final DataKey<List<SModule>> MODULES = DataKey.create("MPS_SModule_List");

  @Description(description = "selected model")
  public static final DataKey<SModel> MODEL = DataKey.create("MPS_SModel");
  @Description(description = "selected models")
  public static final DataKey<List<SModel>> MODELS = DataKey.create("MPS_SModel_List");

  @Description(description = "throwable in select message")
  public static final DataKey<Throwable> EXCEPTION = DataKey.create("MPS_Exception");
  @Description(description = "selected messages")
  public static final DataKey<List<IMessage>> MESSAGES = DataKey.create("MPS_IMessage_List");

  @Description(description = "active place")
  public static final DataKey<ActionPlace> PLACE = DataKey.create("MPS_Place");

  @Description(description = "main window's Frame")
  public static final DataKey<Frame> FRAME = DataKey.create("MPS_Frame");

  @Description(description = "node selected in the tree")
  public static final DataKey<TreeNode> TREE_NODE = DataKey.create("MPS_TreeNode");
  @Description(description = "nodes selected in the tree")
  public static final DataKey<List<TreeNode>> TREE_NODES = DataKey.create("MPS_TreeNodes");
  @Description(description = "number of selected items in the tree")
  public static final DataKey<Integer> TREE_SELECTION_SIZE = DataKey.create("MPS_SelectedItemsNum");


  @Retention(RetentionPolicy.RUNTIME)
  @Target(ElementType.FIELD)
  public @interface Description {
    String description() default "";

    String longDescription() default "";
  }
}
