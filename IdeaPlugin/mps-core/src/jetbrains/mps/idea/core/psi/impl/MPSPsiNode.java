/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.psi.impl;

import com.intellij.psi.PsiElement;
import com.intellij.util.ArrayUtil;
import com.intellij.util.SmartList;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;

/**
 * evgeny, 1/25/13
 */
public class MPSPsiNode extends MPSPsiNodeBase {

  private final SNodeId myId;
  private final String myConcept;
  private final String myContainingRole;
  private String myName;

  public MPSPsiNode(SNodeId id, String concept, String containingRole) {
    myId = id;
    myConcept = concept;
    myContainingRole = containingRole;
  }

  public String getName() {
    return myName;
  }

  public SNodeId getId() {
    return myId;
  }

  public String getConcept() {
    return myConcept;
  }

  public String getContainingRole() {
    return myContainingRole;
  }

  public SNodeReference getNodeReference() {
    return new SNodePointer((SModelReference) getContainingModel().getModelReference(), myId);
  }

  void setProperty(String key, String value) {
    // TODO
    if (key.equals("name")) {
      myName = value;
    }
  }

  protected <T extends PsiElement> T getReferenceTarget(String role, @NotNull Class<T> aClass) {
    if (role == null) return null;

    List<T> result = null;
    for (PsiElement child = getFirstChild(); child != null; child = child.getNextSibling()) {
      if (child instanceof MPSPsiRef && role.equals(((MPSPsiRef) child).getContainingRole())) {
        MPSPsiNode refTarget = ((MPSPsiRef)child).resolve();
        if (aClass.isInstance(refTarget)) {
          return (T) refTarget;
        }
      }
    }
    return null;
  }

  protected <T extends PsiElement> T getChildOfType(String role, @NotNull Class<T> aClass) {
    if (role == null) return null;

    List<T> result = null;
    for (PsiElement child = getFirstChild(); child != null; child = child.getNextSibling()) {
      if (child instanceof MPSPsiNode && role.equals(((MPSPsiNode) child).getContainingRole()) && aClass.isInstance(child)) {
        return (T) child;
      }
    }
    return null;
  }

  @Override
  public String toString() {
    return NameUtil.shortNameFromLongName(myConcept) + (myContainingRole == null ? "" : " in " + myContainingRole);
  }


  @Override
  public void navigate(final boolean requestFocus) {
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        SNode node = getNodeReference().resolve(MPSModuleRepository.getInstance());
        if (node == null) return;

        SModelDescriptor modelDescriptor = node.getModel().getModelDescriptor();
        if (modelDescriptor == null) return;

        IModule module = modelDescriptor.getModule();
        if (module == null) return;

        jetbrains.mps.project.Project project = ProjectHelper.toMPSProject(getProject());
        if (project == null) return;

        ModuleContext context = new ModuleContext(module, project);
        NavigationSupport.getInstance().openNode(context, node, requestFocus, node.getParent() != null);
      }
    });
  }


  @Override
  public boolean canNavigate() {
    return isValid();
  }

  @Override
  public boolean canNavigateToSource() {
    return isValid();
  }



/*
  @Nullable
  @Override
  public Icon getIcon(int flags) {
    return getPresentation().getIcon(false);
  }

  @Override
  public ItemPresentation getPresentation() {
    return new NodePointerPresentation(getNodeReference());
  }
*/
}
