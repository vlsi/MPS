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
package jetbrains.mps.ide.projectPane;

import com.intellij.ide.FileEditorProvider;
import com.intellij.ide.SelectInContext;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.tree.smodel.PackageNode;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.Icon;
import javax.swing.tree.TreeNode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

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

  @Override
  public void doUpdate(AnActionEvent event) {
    removeAll();

    SModel modelDescriptor = event.getData(MPSCommonDataKeys.CONTEXT_MODEL);
    if (modelDescriptor == null) {
      setEnabledState(event.getPresentation(), false);
      return;
    }

    if (!(modelDescriptor instanceof EditableSModel) || modelDescriptor.isReadOnly()) {
      event.getPresentation().setEnabled(false);
      event.getPresentation().setVisible(false);
      return;
    }

    IOperationContext context = event.getData(MPSCommonDataKeys.OPERATION_CONTEXT);

    boolean isStubModel = SModelStereotype.isStubModelStereotype(SModelStereotype.getStereotype(modelDescriptor));
    if (context == null || isStubModel) {
      setEnabledState(event.getPresentation(), false);
      return;
    }

    boolean inEditor = event.getData(MPSCommonDataKeys.TREE_SELECTION_SIZE) == null;

    if (!inEditor) {
      Integer selectedItemsCount = event.getData(MPSCommonDataKeys.TREE_SELECTION_SIZE);
      boolean singleItemSelected = selectedItemsCount != null && selectedItemsCount == 1;

      if (!singleItemSelected) {
        setEnabledState(event.getPresentation(), false);
        return;
      }

      TreeNode treeNode = event.getData(MPSCommonDataKeys.TREE_NODE);

      if (!(treeNode instanceof PackageNode)) {
        myPackage = null;
      } else {
        final PackageNode node = (PackageNode) treeNode;
        myPackage = node.getPackage();
      }
    } else {
      SNode node = event.getData(MPSCommonDataKeys.NODE);
      myPackage = null;
      if (node != null) {
        SNode root = node.getContainingRoot();
        myPackage = SNodeAccessUtil.getProperty(root, SNodeUtil.property_BaseConcept_virtualPackage);
      }
    }

    setEnabledState(event.getPresentation(), true);

    List<SModuleReference> modelLanguages = new ArrayList<SModuleReference>(SModelOperations.getAllImportedLanguages(modelDescriptor));

    LanguageAspect aspect = Language.getModelAspect(modelDescriptor);
    if (aspect != null) {
      SModuleReference ref = aspect.getMainLanguage();
      Language lang = ((Language) ref.resolve(MPSModuleRepository.getInstance()));
      if (lang != null) {
        modelLanguages.remove(ref);

        for (SNode conceptDeclaration : lang.getConceptDeclarations()) {
          if (ModelConstraints.canBeRoot(NameUtil.nodeFQName(conceptDeclaration), modelDescriptor, null)) {
            add(new NewRootNodeAction(conceptDeclaration, modelDescriptor));
          }
        }

        addSeparator();
      }
    }

    Collections.sort(modelLanguages, new ToStringComparator());

    List<Language> languagesWithRoots = new ArrayList<Language>();
    for (final SModuleReference ref : modelLanguages) {
      Language lang = ((Language) ref.resolve(MPSModuleRepository.getInstance()));
      if (lang != null) {
        for (SNode conceptDeclaration : lang.getConceptDeclarations()) {
          if (ModelConstraints.canBeRoot(NameUtil.nodeFQName(conceptDeclaration), modelDescriptor, null)) {
            languagesWithRoots.add(lang);
            break;
          }
        }
      }
    }

    boolean plain = myPlain || (languagesWithRoots.size() == 1 && aspect == null);

    for (final Language language : languagesWithRoots) {
      String name = language.getModuleName();
      Icon icon = IconManager.getIconForNamespace(language.getModuleName());
      BaseGroup langRootsGroup;

      if (!plain) {
        langRootsGroup = new BaseGroup(NameUtil.compactNamespace(name), name, icon);
        langRootsGroup.setPopup(true);
      } else {
        langRootsGroup = this;
      }

      for (SNode conceptDeclaration : language.getConceptDeclarations()) {
        if (ModelConstraints.canBeRoot(NameUtil.nodeFQName(conceptDeclaration), modelDescriptor, null)) {
          langRootsGroup.add(new NewRootNodeAction(conceptDeclaration, modelDescriptor));
        }
      }
      if (!plain) {
        this.add(langRootsGroup);
      } else {
        this.addSeparator();
      }
    }

    if (getChildrenCount() == 0) {
      add(ActionManager.getInstance().getAction(
          "jetbrains.mps.ide.editor.actions.AddLanguageImport_Action"/* FIXME AddLanguageImport_Action.class.getName()*/));
    }
  }

  private class NewRootNodeAction extends BaseAction implements DumbAware {
    private Project myProject;
    public IOperationContext myContext;
    private final SNodeReference myNodeConcept;
    private final SModel myModelDescriptor;

    public NewRootNodeAction(final SNode nodeConcept, SModel modelDescriptor) {
      super(NodePresentationUtil.matchingText(nodeConcept));
      myNodeConcept = nodeConcept.getReference();
      myModelDescriptor = modelDescriptor;
      Icon icon = IconManager.getIconForConceptFQName(NameUtil.nodeFQName(nodeConcept));
      getTemplatePresentation().setIcon(icon);
      setExecuteOutsideCommand(true);
    }

    @Override
    protected boolean collectActionData(AnActionEvent e, Map<String, Object> _params) {
      if (!super.collectActionData(e, _params)) return false;
      myProject = MPSCommonDataKeys.PROJECT.getData(e.getDataContext());
      myContext = MPSCommonDataKeys.OPERATION_CONTEXT.getData(e.getDataContext());
      if (myContext == null) return false;
      return true;
    }

    @Override
    protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
      final jetbrains.mps.project.Project mpsProject = ProjectHelper.toMPSProject(myProject);
      final SRepository projectRepo = mpsProject.getRepository();
      final ModelAccess modelAccess = projectRepo.getModelAccess();
      modelAccess.executeCommandInEDT(new Runnable() {
        @Override
        public void run() {
          final SNode node = NodeFactoryManager.createNode(myNodeConcept.resolve(projectRepo), null, null, myModelDescriptor);
          SNodeAccessUtil.setProperty(node, SNodeUtil.property_BaseConcept_virtualPackage, myPackage);
          myModelDescriptor.addRootNode(node);

          modelAccess.runWriteInEDT(new Runnable() {
            @Override
            public void run() {
              if (!trySelectInCurrentPane(node)) {
                ProjectOperationContext context = new ProjectOperationContext(mpsProject);
                NavigationSupport.getInstance().selectInTree(context, node, false);
              }

              NavigationSupport.getInstance().openNode(myContext, node, true, false);
            }
          });
        }
      });
    }

    private boolean trySelectInCurrentPane(final SNode node) {
      final ProjectView projectView = ProjectView.getInstance(myProject);

      AbstractProjectViewPane selectedPane = projectView.getCurrentProjectViewPane();
      if (selectedPane == null) return false;

      SelectInTarget target = selectedPane.createSelectInTarget();
      if (target == null) return false;

      MySelectInContext context = new MySelectInContext(node.getReference());
      if (!target.canSelect(context)) return false;

      target.selectIn(context, false);
      return true;
    }

    private class MySelectInContext implements SelectInContext {
      private final SNodeReference myNode;

      public MySelectInContext(SNodeReference node) {
        myNode = node;
      }

      @Override
      @NotNull
      public Project getProject() {
        return myProject;
      }

      @Override
      @NotNull
      public VirtualFile getVirtualFile() {
        return MPSNodesVirtualFileSystem.getInstance().getFileFor(myNode);
      }

      @Override
      public Object getSelectorInFile() {
        return null;
      }

      @Override
      public FileEditorProvider getFileEditorProvider() {
        return null;
      }
    }
  }
}
