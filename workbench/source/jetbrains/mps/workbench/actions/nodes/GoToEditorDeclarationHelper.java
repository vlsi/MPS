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

import com.intellij.openapi.util.Computable;
import jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;

import javax.swing.JOptionPane;

/**
 * @author Kostik
 */
public class GoToEditorDeclarationHelper {
  public static SNode getOrCreateEditorForConcept(final SModelDescriptor languageEditor, final ConceptDeclaration concept, final SNode node, final IScope scope) {
    ConceptEditorDeclaration editorDeclaration = ModelAccess.instance().runReadAction(new Computable<ConceptEditorDeclaration>() {
      public ConceptEditorDeclaration compute() {
        return SModelUtil_new.findEditorDeclaration(languageEditor.getSModel(), concept);
      }
    });
    if (editorDeclaration != null) return editorDeclaration.getNode();

    String message = ModelAccess.instance().runReadAction(new Computable<String>() {
      public String compute() {
        return "Concept \"" + NameUtil.nodeFQName(node) + "\" has no editor.\n" +
          "Create new editor?";
      }
    });
    int option = JOptionPane.showConfirmDialog(null, message, "Editor not found",
      JOptionPane.YES_NO_OPTION,
      JOptionPane.QUESTION_MESSAGE);
    if (option != JOptionPane.YES_OPTION) {
      return null;
    }

    return ModelAccess.instance().runWriteActionInCommand(new Computable<SNode>() {
      public SNode compute() {
        return createEditorDeclaration(concept, languageEditor, scope).getNode();
      }
    });
  }

  public static SModelDescriptor getOrCreateEditorAspect(final Language language, final ConceptDeclaration concept, final IScope scope) {
    final SModelDescriptor languageEditor = language.getEditorModelDescriptor();
    if (languageEditor != null) return languageEditor;

    //ask...
    String message = "Language \"" + language.getModuleUID() + "\" has no editor model.\n" + "Create new editor model?";
    int option = JOptionPane.showConfirmDialog(null, message, "Editor not found",
      JOptionPane.YES_NO_OPTION,
      JOptionPane.QUESTION_MESSAGE);
    if (option != JOptionPane.YES_OPTION) {
      return null;
    }

    // create ...
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        LanguageAspect.EDITOR.createNew(language);
        createEditorDeclaration(concept, language.getEditorModelDescriptor(), scope);
      }
    });

    return language.getEditorModelDescriptor();
  }

  public static ConceptEditorDeclaration createEditorDeclaration(ConceptDeclaration conceptDeclaration, SModelDescriptor editorModelDescriptor, IScope scope) {
    SModel editorModel = editorModelDescriptor.getSModel();
    ConceptEditorDeclaration editorDeclaration = (ConceptEditorDeclaration) SModelUtil_new.instantiateConceptDeclaration(ConceptEditorDeclaration.concept, editorModel, scope).getAdapter();
    editorDeclaration.setConceptDeclaration(conceptDeclaration);
    editorModel.addRoot(editorDeclaration);
    return editorDeclaration;
  }
}
