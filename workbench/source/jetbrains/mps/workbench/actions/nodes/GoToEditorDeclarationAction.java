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
package jetbrains.mps.workbench.actions.nodes;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NotNull;

import javax.swing.JOptionPane;

/**
 * @author Kostik
 */
public class GoToEditorDeclarationAction extends BaseAction {
  private SNode myNode;
  private ConceptDeclaration myConcept;
  private IScope myScope;
  private MPSProject myProject;
  private IModule myModule;
  private IOperationContext myContext;
  private IEditor myEditor;

  public GoToEditorDeclarationAction() {
    super("Go To Editor Declaration");
    setExecuteOutsideCommand(true);
    setIsAlwaysVisible(false);
    getTemplatePresentation().setIcon(jetbrains.mps.lang.editor.icons.Icons.EDITOR_ICON);
  }

  @NotNull
  public String getKeyStroke() {
    return "ctrl shift E";
  }

  protected void doExecute(AnActionEvent e) {
    Language language = ModelAccess.instance().runReadAction(new Computable<Language>() {
      public Language compute() {
        if (myModule instanceof Language) {
          Language contextLanguage = (Language) myModule;
          SModelDescriptor testStructureModel = contextLanguage.getStructureModelDescriptor();
          if (myNode.getModel().getSModelReference().equals(testStructureModel.getSModelReference())) {
            return contextLanguage;
          }
        }
        return SModelUtil_new.getDeclaringLanguage(myConcept, myScope);
      }
    });

    if (language == null) {
      JOptionPane.showMessageDialog(null, "Couldn't find declaring language for concept " + NameUtil.nodeFQName(myNode));
      return;
    }

    final ModuleContext languageContext = new ModuleContext(language, myProject);
    final SModelDescriptor languageEditor = language.getEditorModelDescriptor();
    ConceptEditorDeclaration editorDeclaration;
    if (languageEditor != null) {
      editorDeclaration = ModelAccess.instance().runReadAction(new Computable<ConceptEditorDeclaration>() {
        public ConceptEditorDeclaration compute() {
          return SModelUtil_new.findEditorDeclaration(languageEditor.getSModel(), myConcept);
        }
      });
      if (editorDeclaration != null) {
        navigateToEditorDeclaration(editorDeclaration.getNode(), languageContext, myEditor);
        return;
      }
    }

    String message;
    if (languageEditor == null) {
      message = "Language \"" + language.getModuleUID() + "\" has no editor model.\n" +
        "Create new editor model?";
    } else {
      message = "Concept \"" + NameUtil.nodeFQName(myNode) + "\" has no editor.\n" +
        "Create new editor?";
    }
    int option = JOptionPane.showConfirmDialog(null, message, "Editor not found",
      JOptionPane.YES_NO_OPTION,
      JOptionPane.QUESTION_MESSAGE);
    if (option != JOptionPane.YES_OPTION) {
      return;
    }

    // create ...
    final Language languageFinal = language;
    final SModelDescriptor languageEditorFinal = languageEditor;
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        if (languageEditorFinal == null) {
          LanguageAspect.EDITOR.createNew(languageFinal);
          createEditorDeclaration(myConcept, languageFinal.getEditorModelDescriptor(), myScope);
        } else {
          createEditorDeclaration(myConcept, languageEditorFinal, myScope);
        }
      }
    });

    SModelDescriptor editorModelDescriptor = language.getEditorModelDescriptor();
    assert editorModelDescriptor != null;
    editorDeclaration = SModelUtil_new.findEditorDeclaration(editorModelDescriptor.getSModel(), (ConceptDeclaration) myNode.getAdapter());
    navigateToEditorDeclaration(editorDeclaration.getNode(), languageContext, myEditor);
  }

  protected boolean collectActionData(AnActionEvent e) {
    if (!super.collectActionData(e)) return false;
    ActionEventData data = new ActionEventData(e);
    myNode = data.getNode();
    if (myNode == null) return false;
    if (!(myNode.getConceptDeclarationAdapter() instanceof ConceptDeclaration)) return false;
    myConcept = (ConceptDeclaration) myNode.getConceptDeclarationAdapter();
    myScope = data.getScope();
    if (myScope == null) return false;
    myProject = data.getMPSProject();
    if (myProject == null) return false;
    myModule = data.getModule();
    if (myModule == null) return false;
    myContext = data.getOperationContext();
    if (myContext == null) return false;
    myEditor = data.getEditor();
    if (myEditor == null) return false;
    return true;
  }

  private void navigateToEditorDeclaration(final SNode editorDeclaration, final IOperationContext operationContext, final IEditor currentEditor) {
    operationContext.getComponent(ProjectPane.class).selectNode(editorDeclaration, operationContext);
    operationContext.getComponent(MPSEditorOpener.class).editNode(editorDeclaration, operationContext);
  }

  public static ConceptEditorDeclaration createEditorDeclaration(ConceptDeclaration conceptDeclaration, SModelDescriptor editorModelDescriptor, IScope scope) {
    SModel editorModel = editorModelDescriptor.getSModel();
    ConceptEditorDeclaration editorDeclaration = (ConceptEditorDeclaration) SModelUtil_new.instantiateConceptDeclaration(ConceptEditorDeclaration.concept, editorModel, scope).getAdapter();
    editorDeclaration.setConceptDeclaration(conceptDeclaration);
    editorModel.addRoot(editorDeclaration);
    return editorDeclaration;
  }
}
