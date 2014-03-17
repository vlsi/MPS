/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

/**
 * Action with read access to model, delegates to Runnable for actual work
 * @author Artem Tikhomirov
 */
public class ModelReadAction extends AnAction {
  @NotNull
  private final Runnable myDelegate;

  public ModelReadAction(@Nullable String text, @NotNull Runnable delegate) {
    this(text, null, null, delegate);
  }
  public ModelReadAction(@Nullable String text, @Nullable String description, @Nullable Icon icon, @NotNull Runnable delegate) {
    super(text, description, icon);
    myDelegate = delegate;
  }

  @Override
  public void actionPerformed(AnActionEvent anActionEvent) {
    ModelAccess.instance().runReadAction(myDelegate);
  }
}
