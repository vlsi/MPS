/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.debug.breakpoints;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.generator.JavaModelUtil_new;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.*;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;

import java.util.ArrayList;
import java.util.List;

public class BreakpointCreationUtil {

  public static JavaBreakpoint createExceptionBreakpointFromUi(Project project) {

    final String[] exceptionName = new String[1];
    BaseDialog dialog = new ExceptionChooserDialog(WindowManager.getInstance().getFrame(project)) {
      @Override
      public void createBreakpoint(String name) {
        exceptionName[0] = name;
      }
    };
    dialog.showDialog();

    if (exceptionName[0] == null) {
      return null;
    }

    return new ExceptionBreakpoint(exceptionName[0], project);
  }
}
