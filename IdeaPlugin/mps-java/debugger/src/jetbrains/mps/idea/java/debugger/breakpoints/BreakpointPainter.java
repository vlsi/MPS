/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.debugger.breakpoints;

import com.intellij.debugger.SourcePosition;
import com.intellij.debugger.engine.JVMNameUtil;
import com.intellij.debugger.ui.breakpoints.BreakpointWithHighlighter;
import com.intellij.psi.PsiClass;
import com.intellij.psi.util.PsiTreeUtil;
import com.intellij.psi.util.PsiUtil;
import jetbrains.mps.debugger.core.breakpoints.BreakpointPainterEx;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.java.trace.GeneratedSourcePosition;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.annotations.Nullable;

/*package private*/ class BreakpointPainter extends BreakpointPainterEx<BreakpointWithHighlighter> {
  public BreakpointPainter(BreakpointWithHighlighter breakpoint) {
    super(breakpoint);
  }

  @Override
  protected SNodeReference getSNode() {
    return getPosition(myBreakpoint).getNode();
  }

  /**
   * @deprecated though it's technically feasible to resolve SNodeReference from GeneratedSourcePosition.getNode()
   *             to SNode here using repository of breakpoint.getProject(), it doesn't look right as there's no guarantee I'm inside read
   *             action here (from 3 uses of the method, BreakpointIconRenderrer is suspicious, others are inside read).
   *             It's not smart to take read action here (using breakpoint.getProject()) as well, as SNode return value outside of read action
   *             makes little sense.
   *             Please revisit uses of the method and fix them to use SNodeReference instead (expose getPosition() then).
   */
  @Nullable
  @Deprecated
  public static SNode getNodeForBreakpoint(BreakpointWithHighlighter breakpoint) {
    GeneratedSourcePosition gsp = getPosition(breakpoint);
    return gsp == null || gsp.getNode() == null ? null : gsp.getNode().resolve(ProjectHelper.getProjectRepository(breakpoint.getProject()));
  }

  private static GeneratedSourcePosition getPosition(BreakpointWithHighlighter breakpoint) {
    SourcePosition sourcePosition = breakpoint.getSourcePosition();
    if (sourcePosition == null) {
      return null;
    }

    String className = null;
    PsiClass psiClass = JVMNameUtil.getClassAt(sourcePosition);
    if (psiClass == null) {
      return null;
    }
    if (PsiUtil.isLocalOrAnonymousClass(psiClass)) {
      PsiClass parentClass = getTopLevelParentClass(psiClass);
      if (parentClass == null) {
        return null;
      }
      className = JVMNameUtil.getNonAnonymousClassName(parentClass);
    } else {
      className = JVMNameUtil.getNonAnonymousClassName(psiClass);
    }
    if (className == null) {
      return null;
    }
    return GeneratedSourcePosition.fromLocation(breakpoint.getProject(), className, sourcePosition.getFile().getName(), breakpoint.getLineIndex() + 1);
  }

  private static PsiClass getTopLevelParentClass(PsiClass psiClass) {
    PsiClass enclosing = PsiTreeUtil.getParentOfType(psiClass, PsiClass.class, true);
    while (enclosing != null) {
      psiClass = enclosing;
      enclosing = PsiTreeUtil.getParentOfType(enclosing, PsiClass.class, true);
    }
    return psiClass;
  }
}
