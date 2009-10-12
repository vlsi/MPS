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
package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.refactoring.framework.paramchooser.IChooser;
import jetbrains.mps.refactoring.framework.paramchooser.mps.IChooserSettings;
import jetbrains.mps.smodel.SModel;

import javax.swing.JOptionPane;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public abstract class BaseRefactoring implements IRefactoring {
  private Set<String> myTransientParameters = new HashSet<String>();

  protected void addTransientParameter(String parameter) {
    myTransientParameters.add(parameter);
  }

  public Set<String> getTransientParameters() {
    return myTransientParameters;
  }

  public boolean ask(RefactoringContext refactoringContext, IChooser... choosers) {
    AskDialog dialog = new AskDialog(refactoringContext, choosers);
    dialog.showDialog();
    return !dialog.isCancelled();
  }

  public boolean askBool(RefactoringContext refactoringContext, String text, String paramName, IChooserSettings<Boolean> settings) {
    String options[] = {"Yes", "No", "Cancel"};
    Boolean value = settings.getInitialValue();
    boolean bValue = value != null && value;

    int option = JOptionPane.showOptionDialog(refactoringContext.getCurrentOperationContext().getMainFrame(),
      text,
      settings.getTitle(),
      JOptionPane.YES_NO_CANCEL_OPTION,
      JOptionPane.QUESTION_MESSAGE,
      null,
      options,
      options[bValue ? 0 : 1]);

    if (option == 2) return false;

    refactoringContext.setParameter(paramName, option == 0);
    return true;
  }

  public String getKeyStroke() {
    return "";
  }

  public Class getOverridenRefactoringClass() {
    return null;
  }

  public boolean init(RefactoringContext refactoringContext) {
    return true;
  }

  public List<SModel> getModelsToGenerate(RefactoringContext refactoringContext) {
    return new ArrayList<SModel>();
  }

  public void doWhenDone(RefactoringContext refactoringContext) {

  }

  public SearchResults getAffectedNodes(RefactoringContext refactoringContext) {
    return new SearchResults();
  }
}
