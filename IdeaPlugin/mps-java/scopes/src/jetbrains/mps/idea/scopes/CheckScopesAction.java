/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.scopes;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiClassOwner;
import com.intellij.psi.PsiFile;
import jetbrains.mps.baseLanguage.search.MpsScopesUtil;
import jetbrains.mps.generator.traceInfo.TraceInfoCache;
import jetbrains.mps.idea.core.projectView.MPSDataKeys;
import jetbrains.mps.idea.debugger.GeneratedSourcePosition;
import jetbrains.mps.smodel.*;
import jetbrains.mps.traceInfo.DebugInfo;
import jetbrains.mps.traceInfo.UnitPositionInfo;
import jetbrains.mps.vfs.IFile;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.jetbrains.annotations.Nullable;

import java.util.Set;
import java.util.TreeSet;

public class CheckScopesAction extends AnAction {
  private static Log LOG = LogFactory.getLog(CheckScopesAction.class);

  private IFile myModelFile;
  private Project myProject;

  public CheckScopesAction() {
    super("Check scopes", "", null);
  }

  @Override
  public void actionPerformed(AnActionEvent anActionEvent) {
    //    PsiClass cl1 = PsiUtil.getTopLevelClass((PsiElement) javaReference).getAllInnerClasses()[0];
    //    List<String> members = ScopeUtils.getMembersFromClass(cl1);
    //    members.size();

    ModelAccess.instance().runReadInEDT(new Runnable() {
      @Override
      public void run() {
        SModelDescriptor descriptor = SModelFileTracker.getInstance().findModel(myModelFile);
        for (SNode root : descriptor.getSModel().roots()) {
          if (LanguageHierarchyCache.isAssignable(root.getConceptFqName(), "jetbrains.mps.baseLanguage.structure.Classifier")) {
            PsiClass clazz = getPsiClass(myProject, root);
            if (clazz == null) {
              LOG.warn("PsiClass is null for root node: " + root);
              continue;
            }
            Set<String> ideaMembers = new TreeSet<String>(IdeaScopesUtils.getMembersFromClass_New(clazz));
            Set<String> mpsMembers = new TreeSet<String>(MpsScopesUtil.getMembersSignatures(root));
            ideaMembers.size();
            // todo: ...
          }
        }
      }
    });
  }

  @Nullable
  private static PsiFile getFileForNode(Project project, SNode node) {
    SModelDescriptor model = node.getModel().getModelDescriptor();
    DebugInfo debugInfo = TraceInfoCache.getInstance().get(model);
    if (debugInfo == null) {
      return null;
    }
    UnitPositionInfo position = debugInfo.getUnitForNode(node.getSNodeId().toString());
    if (position == null) return null;
    return GeneratedSourcePosition.getPsiFile(project, model.getSModelReference(), position.getFileName());
  }

  @Nullable
  private static PsiClass getPsiClass(Project project, SNode classifierNode) {
    PsiFile file = getFileForNode(project, classifierNode);

    if (file instanceof PsiClassOwner) {
      // TODO: checking by simple name now, use fqName!
      for (PsiClass clazz : ((PsiClassOwner) file).getClasses()) {
        if (classifierNode.getName().equals(clazz.getName())) {
          return clazz;
        }
      }
    }

    return null;
  }

  @Override
  public void update(AnActionEvent e) {
    myModelFile = null;
    Set<IFile> modelFiles = e.getData(MPSDataKeys.MODEL_FILES);
    if (modelFiles != null && modelFiles.size() == 1) {
      myModelFile = modelFiles.iterator().next();
    }
    myProject = e.getProject();

    boolean enabled = (myModelFile != null && myProject != null);
    e.getPresentation().setVisible(enabled);
    e.getPresentation().setEnabled(enabled);
  }
}
