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

package jetbrains.mps.ide.editor;

import com.intellij.openapi.components.ProjectComponent;
import jetbrains.mps.ide.editor.checkers.ModelProblemsChecker;
import jetbrains.mps.ide.editor.suppresserrors.SuppressErrorsChecker;
import jetbrains.mps.nodeEditor.Highlighter;
import jetbrains.mps.nodeEditor.checking.BaseEditorChecker;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.typesystem.checking.TypesEditorChecker;
import org.jetbrains.annotations.NotNull;
import typesystemIntegration.languageChecker.AutoResolver;
import typesystemIntegration.languageChecker.LanguageEditorChecker;

import java.util.Stack;

/**
 * evgeny, 12/27/11
 */
public class MPSValidationComponent implements ProjectComponent {

  private final Highlighter myHighlighter;
  private Stack<BaseEditorChecker> myCheckers = new Stack<BaseEditorChecker>();

  public MPSValidationComponent(Highlighter myHighlighter) {
    this.myHighlighter = myHighlighter;
  }

  @Override
  public void initComponent() {
    // TODO: create editor-specific "core" component in editor-runtime module and register all common checkers from there
    addChecker(new TypesEditorChecker());
    addChecker(new AutoResolver());
    addChecker(new LanguageEditorChecker());
    addChecker(new SuppressErrorsChecker());
    addChecker(new ModelProblemsChecker(GlobalSModelEventsManager.getInstance()));
  }

  private void addChecker(BaseEditorChecker checker) {
    myHighlighter.addChecker(myCheckers.push(checker));
  }

  @Override
  public void disposeComponent() {
    while (!myCheckers.isEmpty()) {
      BaseEditorChecker checker = myCheckers.pop();
      myHighlighter.removeChecker(checker);
      checker.dispose();
    }
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS Editor Validation";
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }
}
