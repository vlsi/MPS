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
package jetbrains.mps.workbench.actions.model;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.ui.smodel.PackageNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;

import javax.swing.Icon;
import javax.swing.tree.TreeNode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author Kostik
 */
public class CreateRootNodeGroup extends BaseGroup {
  private String myPackage;
  private boolean myPlain = false;

  public CreateRootNodeGroup() {
    super("Create Root Node");
    setPopup(false);
  }

  public CreateRootNodeGroup(boolean plain) {
    this();
    myPlain = plain;
  }

  public void doUpdate(AnActionEvent event) {
    removeAll();

    SModelDescriptor modelDescriptor = event.getData(MPSDataKeys.CONTEXT_MODEL);
    if (modelDescriptor == null) {
      setEnabledState(event.getPresentation(), false);
      return;
    }

    IScope scope = event.getData(MPSDataKeys.SCOPE);
    IOperationContext context = event.getData(MPSDataKeys.OPERATION_CONTEXT);
    Integer selectedItemsCount = event.getData(MPSDataKeys.LOGICAL_VIEW_SELECTION_SIZE);
    TreeNode treeNode = event.getData(MPSDataKeys.LOGICAL_VIEW_NODE);

    boolean isStubModel = SModelStereotype.isStubModelStereotype(modelDescriptor.getStereotype());
    boolean singleItemSelected = selectedItemsCount != null && selectedItemsCount == 1;
    if (scope == null || context == null || isStubModel || !singleItemSelected) {
      setEnabledState(event.getPresentation(), false);
      return;
    }

    setEnabledState(event.getPresentation(), true);

    if (!(treeNode instanceof PackageNode)) {
      myPackage = null;
    } else {
      final PackageNode node = (PackageNode) treeNode;
      myPackage = node.getPackage();
    }

    List<Language> modelLanguages = modelDescriptor.getSModel().getLanguages(scope);
    if (modelLanguages.size() == 0) {
      add(new BaseAction("<NO LANGUAGES>") {
        protected void doExecute(AnActionEvent e) {
        }
      });
    }

    LanguageAspect aspect = Language.getModelAspect(modelDescriptor);
    if (aspect != null) {
      ModuleReference ref = aspect.getMainLanguage();
      Language lang = scope.getLanguage(ref);
      modelLanguages.remove(lang);

      for (ConceptDeclaration conceptDeclaration : lang.getConceptDeclarations()) {
        if (ModelConstraintsManager.getInstance().canBeRoot(context, NameUtil.nodeFQName(conceptDeclaration), modelDescriptor.getSModel())) {
          add(newRootNodeAction(new SNodePointer(conceptDeclaration), modelDescriptor));
        }
      }

      addSeparator();
    }


    Collections.sort(modelLanguages, new ToStringComparator());

    List<Language> languagesWithRoots = new ArrayList<Language>();
    for (final Language language : modelLanguages) {
      for (ConceptDeclaration conceptDeclaration : language.getConceptDeclarations()) {
        if (ModelConstraintsManager.getInstance().canBeRoot(context, NameUtil.nodeFQName(conceptDeclaration), modelDescriptor.getSModel())) {
          languagesWithRoots.add(language);
          break;
        }
      }
    }

    boolean plain = myPlain || (languagesWithRoots.size() == 1 && aspect == null);

    for (final Language language : languagesWithRoots) {
      String name = language.getNamespace();
      Icon icon = IconManager.getIconForNamespace(language.getNamespace());
      BaseGroup langRootsGroup;

      if (!plain) {
        langRootsGroup = new BaseGroup(name, name, icon);
        langRootsGroup.setPopup(true);
      } else {
        langRootsGroup = this;
      }

      for (ConceptDeclaration conceptDeclaration : language.getConceptDeclarations()) {
        if (ModelConstraintsManager.getInstance().canBeRoot(context, NameUtil.nodeFQName(conceptDeclaration), modelDescriptor.getSModel())) {
          langRootsGroup.add(newRootNodeAction(new SNodePointer(conceptDeclaration), modelDescriptor));
        }
      }
      if (!plain) {
        this.add(langRootsGroup);
      } else {
        this.addSeparator();
      }
    }
  }

  private BaseAction newRootNodeAction(final SNodePointer nodeConcept, final SModelDescriptor modelDescriptor) {
    return new BaseAction(NodePresentationUtil.matchingText(nodeConcept.getNode())) {
      {
        Icon icon = ModelAccess.instance().runReadAction(new Computable<Icon>() {
          public Icon compute() {
            return IconManager.getIconForConceptFQName(NameUtil.nodeFQName(nodeConcept.getNode()));
          }
        });
        getTemplatePresentation().setIcon(icon);
        setExecuteOutsideCommand(true);
      }

      private Project myProject;
      private IScope myScope;

      protected void doUpdate(AnActionEvent e) {
        super.doUpdate(e);
      }

      protected boolean collectActionData(AnActionEvent e) {
        if (!super.collectActionData(e)) return false;
        myProject = MPSDataKeys.PROJECT.getData(e.getDataContext());
        myScope = MPSDataKeys.SCOPE.getData(e.getDataContext());
        if (myScope == null) return false;
        return true;
      }

      protected void doExecute(AnActionEvent e) {
        ProjectPane pane = ProjectPane.getInstance(myProject);

        SNode node = ModelAccess.instance().runWriteActionInCommand(new Computable<SNode>() {
          public SNode compute() {
            SNode result = NodeFactoryManager.createNode((ConceptDeclaration) nodeConcept.getNode().getAdapter(), null, null, modelDescriptor.getSModel(), myScope);
            result.setProperty(SModelTreeNode.PACK, myPackage);
            modelDescriptor.getSModel().addRoot(result);
            return result;
          }
        });

        pane.selectNode(node);
        pane.openEditor();
      }
    };
  }

}
