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
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.workbench.ActionPlace;

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

  @Description(description = "operation context")
  public static final DataKey<IOperationContext> OPERATION_CONTEXT = DataKey.create("MPS_IOperationContext");
  @Description(description = "current MPS project")
  public static final DataKey<MPSProject> MPS_PROJECT = DataKey.create("MPS_MPSProject");

  @Description(description = "selected node")
  public static final DataKey<SNode> NODE = DataKey.create("MPS_SNode");
  @Description(description = "selected nodes")
  public static final DataKey<List<SNode>> NODES = DataKey.create("MPS_SNode_List");

  @Description(description = "context model")
  public static final DataKey<SModel> CONTEXT_MODEL = DataKey.create("MPS_Context_SModel");
  @Description(description = "context module")
  public static final DataKey<IModule> CONTEXT_MODULE = DataKey.create("MPS_Context_IModule");
  @Description(description = "selected module")
  public static final DataKey<IModule> MODULE = DataKey.create("MPS_IModule");

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
  @Description(description = "scope")
  public static final DataKey<IScope> SCOPE = DataKey.create("MPS_IScope");

  @Retention(RetentionPolicy.RUNTIME)
  @Target(ElementType.FIELD)
  public @interface Description {
    String description() default "";

    String longDescription() default "";
  }
}
