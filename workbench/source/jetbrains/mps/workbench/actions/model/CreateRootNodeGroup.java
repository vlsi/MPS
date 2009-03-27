/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
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
import jetbrains.mps.workbench.action.ActionEventData;
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
    setPopup(true);
  }

  public CreateRootNodeGroup(boolean plain) {
    this();
    myPlain = plain;
  }

  public void doUpdate(AnActionEvent event) {
    removeAll();
    ActionEventData data = new ActionEventData(event);

    DataContext dataContext = DataManager.getInstance().getDataContext();
    TreeNode treeNode = MPSDataKeys.LOGICAL_VIEW_NODE.getData(dataContext);
    if (!(treeNode instanceof PackageNode)) {
      myPackage = null;
    } else {
      final PackageNode node = (PackageNode) treeNode;
      myPackage = node.getPackage();
    }

    List<Language> modelLanguages = data.getModelDescriptor() == null ? new ArrayList<Language>() : data.getModelDescriptor().getSModel().getLanguages(data.getOperationContext().getScope());
    if (modelLanguages.size() == 0) {
      add(new BaseAction("<NO LANGUAGES>") {
        protected void doExecute(AnActionEvent e) {
        }
      });
    }

    LanguageAspect aspect = Language.getModelAspect(data.getModelDescriptor());
    if (aspect != null) {
      ModuleReference ref = aspect.getMainLanguage();
      Language lang = data.getScope().getLanguage(ref);
      modelLanguages.remove(lang);

      for (ConceptDeclaration conceptDeclaration : lang.getConceptDeclarations()) {
        if (ModelConstraintsManager.getInstance().canBeRoot(data.getOperationContext(), NameUtil.nodeFQName(conceptDeclaration), data.getModelDescriptor().getSModel())) {
          add(newRootNodeAction(new SNodePointer(conceptDeclaration), data.getModelDescriptor()));
        }
      }

      addSeparator();
    }


    Collections.sort(modelLanguages, new ToStringComparator());

    List<Language> languagesWithRoots = new ArrayList<Language>();
    for (final Language language : modelLanguages) {
      for (ConceptDeclaration conceptDeclaration : language.getConceptDeclarations()) {
        if (ModelConstraintsManager.getInstance().canBeRoot(data.getOperationContext(), NameUtil.nodeFQName(conceptDeclaration), data.getModelDescriptor().getSModel())) {
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
        if (ModelConstraintsManager.getInstance().canBeRoot(data.getOperationContext(), NameUtil.nodeFQName(conceptDeclaration), data.getModelDescriptor().getSModel())) {
          langRootsGroup.add(newRootNodeAction(new SNodePointer(conceptDeclaration), data.getModelDescriptor()));
        }
      }
      if (!plain) {
        this.add(langRootsGroup);
      } else {
        this.addSeparator();
      }
    }


    Integer selectedItemsCount = MPSDataKeys.LOGICAL_VIEW_SELECTION_SIZE.getData(event.getDataContext());
    boolean enabled = selectedItemsCount != null && selectedItemsCount == 1;

    setEnabledState(event.getPresentation(), enabled);
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

      protected void doExecute(AnActionEvent e) {
        ActionEventData data = new ActionEventData(e);
        IOperationContext operationContext = data.getOperationContext();
        final IScope scope = data.getScope();
        ProjectPane pane = operationContext.getComponent(ProjectPane.class);

        SNode node = ModelAccess.instance().runWriteActionInCommand(new Computable<SNode>() {
          public SNode compute() {
            SNode result = NodeFactoryManager.createNode((ConceptDeclaration) nodeConcept.getNode().getAdapter(), null, null, modelDescriptor.getSModel(), scope);
            result.setProperty(SModelTreeNode.PACK, myPackage);
            modelDescriptor.getSModel().addRoot(result);
            return result;
          }
        });

        pane.selectNode(node, operationContext);
        pane.openEditor();
      }
    };
  }

}
