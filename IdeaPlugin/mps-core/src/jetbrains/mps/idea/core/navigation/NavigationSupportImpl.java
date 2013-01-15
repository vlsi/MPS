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

package jetbrains.mps.idea.core.navigation;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.psi.JavaPsiFacade;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.ide.editor.MPSEditorOpener;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;


/**
 * evgeny, 11/21/11
 */
public class NavigationSupportImpl extends NavigationSupport implements ApplicationComponent {

  @NotNull
  public String getComponentName() {
    return "Navigation Support";
  }

  public void initComponent() {
    init();
  }

  public void disposeComponent() {
    dispose();
  }

  @Override
  public Editor openNode(@NotNull IOperationContext context, @NotNull SNode node, boolean focus, boolean select) {
    if (navigatedToIdea(context, node)) return null;
    return new MPSEditorOpener(ProjectHelper.toIdeaProject(context.getProject())).openNode(node, context, focus, select);
  }

  @Override
  public void selectInTree(@NotNull IOperationContext context, @NotNull SNode node, boolean focus) {
    // TODO
  }

  @Override
  public void selectInTree(@NotNull IOperationContext context, @NotNull SModelDescriptor model, boolean focus) {
    // TODO
  }

  @Override
  public void selectInTree(@NotNull IOperationContext context, @NotNull SModule module, boolean focus) {
    // TODO
  }

  private boolean navigatedToIdea(@NotNull IOperationContext context, @NotNull SNode node) {

    Project project = ProjectHelper.toIdeaProject(context.getProject());
    SModel targetModel = node.getModel();

    if ("java_stub_zz".equals(targetModel.getStereotype())) {
      // jumping to code that has been loaded through java stubs, either binary or source

      // FIXME replace hard-coded strings
      if (SNodeUtil.isInstanceOf(node, SNodeOperations.getConcept("jetbrains.mps.baseLanguage.structure.Classifier"))) {
        PsiClass cls = findClass(node, project);

        if (cls != null) {
          cls.navigate(true);
          return true;
        }
      } else {
        if (SNodeUtil.isInstanceOf(node, SNodeOperations.getConcept("jetbrains.mps.baseLanguage.structure.ConstructorDeclaration"))) {

          PsiMethod constr = findConstructor(node, project);
          if (constr != null) {
            constr.navigate(true);
            return true;
          }

        } else {
          if (SNodeUtil.isInstanceOf(node, SNodeOperations.getConcept("jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"))
            && SNodeUtil.isInstanceOf(node.getParent(), SNodeOperations.getConcept("jetbrains.mps.baseLanguage.structure.Classifier"))) {

            PsiMethod method = findMethod(node, project);
            if (method != null) {
              method.navigate(true);
              return true;
            }

          } else {
            if ((SNodeUtil.isInstanceOf(node, SNodeOperations.getConcept("jetbrains.mps.baseLanguage.structure.FieldDeclaration"))
              || SNodeUtil.isInstanceOf(node, SNodeOperations.getConcept("jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration")))
              && SNodeUtil.isInstanceOf(node.getParent(), jetbrains.mps.util.SNodeOperations.getConcept("jetbrains.mps.baseLanguage.structure.Classifier"))) {

              PsiField field = findField(node, project);
              if (field != null) {
                field.navigate(true);
                return true;
              }
            }
          }
        }
      }
    }

    return false;
  }

  private PsiClass findClass(SNode classifier, Project project) {
    SModel targetModel = classifier.getModel();
    SModelReference ref = targetModel.getSModelReference();
    // FIXME it seems to be wrong for nested classes
    String fqName = ref.getLongName() + "." + classifier.getName();
    final JavaPsiFacade javaPsi = JavaPsiFacade.getInstance(project);
    // FIXME allScope(project) is not entirely correct
    // should take into account how we track java sources (e.g. by dependencies from
    // modules that have MPS facet, or only in those modules that have the facet
    return javaPsi.findClass(fqName, GlobalSearchScope.allScope(project));
  }

  private PsiField findField(SNode field, Project project) {
    PsiClass cls = findClass(field.getParent(), project);
    PsiField[] fields = cls.getFields();
    String name = field.getName();
    for (PsiField f : fields) {
      if (name.equals(f.getName())) {
        return f;
      }
    }
    return null;
  }

  private PsiMethod findConstructor(SNode constr, Project project) {
    PsiClass cls = findClass(constr.getParent(), project);
    PsiMethod[] cs = cls.getConstructors();

    // FIXME hard-coded child name
    List<? extends SNode> params = IterableUtil.asList(constr.getChildren("parameter"));
    int count = params.size();
    for (PsiMethod c : cs) {
      if (c.getParameterList().getParameters().length == count) return c;
    }

    // TODO take param types/names into account

    return null;
  }

  private PsiMethod findMethod(SNode methodDecl, Project project) {
    PsiClass cls = findClass(methodDecl.getParent(), project);
    String name = methodDecl.getName();
    List<PsiMethod> matching = new ArrayList<PsiMethod>();
    for (PsiMethod m : cls.getAllMethods()) {
      if (name.equals(m.getName())) matching.add(m);
    }
    if (matching.isEmpty()) return null;
    if (matching.size() == 1) return matching.get(0);

    // now take param count into account
    // FIXME hard-coded child name
    List<? extends SNode> params = IterableUtil.asList(methodDecl.getChildren("parameter"));
    int count = params.size();
    Iterator<PsiMethod> iter = matching.iterator();
    while (iter.hasNext()) {
      PsiMethod m = iter.next();
      if (m.getParameterList().getParameters().length != count) iter.remove();
    }

    if (matching.size() >= 1) return matching.get(0);

    // TODO when param count is also the same, try to guess by param types and/or names

    return null;
  }
}
