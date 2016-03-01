/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.dialogs.properties.choosers;

import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent.MultiElementsCallback;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.goTo.ui.ChooseByNamePanel;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class ChooserDialog<T> extends DialogWrapper {

  protected final ChooseByNamePanel myChooser;
  protected final BaseMPSChooseModel<T> myData;
  protected boolean myIsCancelled = true;
  protected boolean myOkDone = false;
  protected final Project myProject;
  private List<Object> mySelectedElements;

  ChooserDialog(Project project, @NotNull BaseMPSChooseModel<T> data, boolean hasExtraScope, boolean multiSelection) {
    super(project);
    myProject = project;
    myData = data;
    getContentPane().addNotify();
    setModal(true);

    myChooser = MpsPopupFactory.createPanelForPackage(myProject, data, hasExtraScope);
    // Although it's odd to have invoke() in the cons, we shall invoke it prior to super.init() otherwise there's no panel in the dialog
    myChooser.invoke(new MultiElementsCallback() {
      @Override
      public void elementsChosen(List<Object> elements) {
        if (!myOkDone) {
          myOkDone = true;
          mySelectedElements = elements;
          myIsCancelled = false;
          doOKAction();
        }
      }
    }, ModalityState.current(), multiSelection);
    init();
  }

  @NotNull
  public List<T> getResult() {
    if (myIsCancelled || mySelectedElements == null) {
      return Collections.emptyList();
    }
    List<T> result = new ArrayList<T>();
    for (Object item : mySelectedElements) {
      T v = myData.getModelObject(item);
      if (v != null) {
        result.add(v);
      }
    }
    return result;
  }

  @Override
  protected JComponent createCenterPanel() {
    return myChooser.getPanel();
  }

  @Override
  protected String getDimensionServiceKey() {
    return ChooserDialog.class.getCanonicalName();
  }

  @Override
  protected void dispose() {
    getContentPane().removeNotify();
    super.dispose();
  }

  @Override
  public JComponent getPreferredFocusedComponent() {
    return myChooser.getPreferredFocusedComponent();
  }
}
