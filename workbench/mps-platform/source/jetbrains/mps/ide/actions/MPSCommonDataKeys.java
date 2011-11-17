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
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.workbench.ActionPlace;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;

/**
 * evgeny, 11/8/11
 */
public class MPSCommonDataKeys extends PlatformDataKeys {

  @Description(description = "throwable in select message")
  public static final DataKey<Throwable> EXCEPTION = DataKey.create("MPS_Exception");
  @Description(description = "selected messages")
  public static final DataKey<List<IMessage>> MESSAGES = DataKey.create("MPS_IMessage_List");

  @Description(description = "active place")
  public static final DataKey<ActionPlace> PLACE = DataKey.create("MPS_Place");
  @Description(description = "current editor")
  public static final DataKey<Editor> MPS_EDITOR = DataKey.create("MPS_IEditor");

  @Retention(RetentionPolicy.RUNTIME)
  @Target(ElementType.FIELD)
  public @interface Description {
    String description() default "";

    String longDescription() default "";
  }
}
