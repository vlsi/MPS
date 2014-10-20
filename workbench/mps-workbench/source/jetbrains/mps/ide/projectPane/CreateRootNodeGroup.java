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

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.tree.smodel.PackageNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.workbench.action.BaseGroup;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.module.SModuleReference;

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
            add(new NewRootNodeAction(conceptDeclaration, modelDescriptor, myPackage));
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
          langRootsGroup.add(new NewRootNodeAction(conceptDeclaration, modelDescriptor, myPackage));
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

}
