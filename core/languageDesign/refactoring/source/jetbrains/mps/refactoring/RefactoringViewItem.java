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
package jetbrains.mps.refactoring;

import com.intellij.ide.DataManager;
import jetbrains.mps.ide.findusages.findalgorithm.finders.specific.ConstantFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.specific.ConstantFinder.ConstantHolder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.findusages.view.UsagesView;
import jetbrains.mps.ide.findusages.view.UsagesView.ButtonConfiguration;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;

public abstract class RefactoringViewItem {
  private RefactoringViewAction myRefactoringViewAction;
  private SearchResults mySearchResults;
  private UsagesView myUsagesView;
  private JPanel myPanel;
  private JPanel myButtonsPanel;
  private JButton myDoRefactorButton;
  private JButton myCancelButton;
  @Nullable
  private RefactoringContext myRefactoringContext;
  private JCheckBox myGenerateModelsCheckbox;
  private JCheckBox myIsLocalCheckbox;

  //first parameter is null - no checkboxes will be shown
  public RefactoringViewItem(@Nullable RefactoringContext refactoringContext, @NotNull RefactoringViewAction refactoringViewAction, SearchResults searchResults, boolean hasModelsToGenerate) {
    myRefactoringContext = refactoringContext;
    myRefactoringViewAction = refactoringViewAction;
    mySearchResults = searchResults;
    if (mySearchResults == null) {
      throw new IllegalArgumentException("search result is null");
    }
    myPanel = new JPanel(new BorderLayout());
    myUsagesView = new UsagesView(MPSDataKeys.MPS_PROJECT.getData(DataManager.getInstance().getDataContext()), new ViewOptions()) {
      public void close() {
        RefactoringViewItem.this.close();
      }

      public String getCaption() {
        return "";
      }

      public Icon getIcon() {
        return null;
      }

      public void read(Element element, MPSProject project) {
      }

      public void write(Element element, MPSProject project) {
      }
    };
    myButtonsPanel = new JPanel(new FlowLayout(FlowLayout.LEFT));

    myDoRefactorButton = new JButton(new AbstractAction("Do Refactor") {
      public void actionPerformed(ActionEvent e) {
        doRefactor();
      }
    });
    myDoRefactorButton.addKeyListener(new KeyAdapter() {
      @Override
      public void keyTyped(KeyEvent e) {
        if (e.getKeyChar() == '\n') {
          doRefactor();
        }
      }
    });
    myButtonsPanel.add(myDoRefactorButton);

    myCancelButton = new JButton(new AbstractAction("Cancel") {
      public void actionPerformed(ActionEvent e) {
        close();
      }
    });
    myButtonsPanel.add(myCancelButton);

    if (myRefactoringContext != null) {
      if (hasModelsToGenerate) {
        myGenerateModelsCheckbox = new JCheckBox("generate models");
        myGenerateModelsCheckbox.setSelected(true);
        myButtonsPanel.add(myGenerateModelsCheckbox);
      }

      if (refactoringContext.getRefactoring() instanceof ILoggableRefactoring) {
        myIsLocalCheckbox = new JCheckBox("is local");
        myIsLocalCheckbox.setSelected(false);
        myButtonsPanel.add(myIsLocalCheckbox);
      }
    }

    myPanel.add(myUsagesView.getComponent(), BorderLayout.CENTER);
    myPanel.add(myButtonsPanel, BorderLayout.SOUTH);

    final FocusTraversalPolicy ftp = myPanel.getFocusTraversalPolicy();
    myPanel.setFocusTraversalPolicy(new FocusTraversalPolicy() {
      public Component getComponentAfter(Container aContainer, Component aComponent) {
        return ftp.getComponentAfter(aContainer, aComponent);
      }

      public Component getComponentBefore(Container aContainer, Component aComponent) {
        return ftp.getComponentBefore(aContainer, aComponent);
      }

      public Component getFirstComponent(Container aContainer) {
        return ftp.getFirstComponent(aContainer);
      }

      public Component getLastComponent(Container aContainer) {
        return ftp.getLastComponent(aContainer);
      }

      @Override
      public Component getDefaultComponent(Container aContainer) {
        return myDoRefactorButton;
      }
    });
  }

  public JComponent getComponent() {
    return myPanel;
  }

  public JButton getOkButton() {
    return myDoRefactorButton;
  }

  public UsagesView getUsagesView() {
    return myUsagesView;
  }

  /*package*/ void initUsagesView() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myUsagesView.setRunOptions(FindUtils.makeProvider(new ConstantFinder()),
          new SearchQuery(new ConstantHolder(mySearchResults), GlobalScope.getInstance()),
          new ButtonConfiguration(false, false, true),
          mySearchResults);
      }
    });
  }

  private void doRefactor() {
    if (myRefactoringContext != null) {
      if (myRefactoringContext.getRefactoring() instanceof ILoggableRefactoring) {
        //noinspection ConstantConditions
        myRefactoringContext.setLocal(myIsLocalCheckbox.isSelected());
      }
      if (myGenerateModelsCheckbox != null) {
        //noinspection ConstantConditions
        myRefactoringContext.setDoesGenerateModels(myGenerateModelsCheckbox.isSelected());
      } else {
        //noinspection ConstantConditions
        myRefactoringContext.setDoesGenerateModels(false);
      }
    }

    myRefactoringViewAction.performAction(this);
  }

  public abstract void close();

  public void dispose(){
    myUsagesView.dispose();
  }

  public void requestFocus() {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myDoRefactorButton.requestFocus();
      }
    });
  }
}
