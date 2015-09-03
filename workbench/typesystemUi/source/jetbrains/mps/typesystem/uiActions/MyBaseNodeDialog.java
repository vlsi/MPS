/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.typesystem.uiActions;

import com.intellij.openapi.ui.LabeledComponent;
import com.intellij.openapi.ui.Splitter;
import com.intellij.openapi.ui.TitlePanel;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.NullErrorReporter;
import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.nodeEditor.GoToTypeErrorRuleUtil;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.AbstractAction;
import javax.swing.Action;
import javax.swing.JComponent;
import javax.swing.border.Border;
import java.awt.event.ActionEvent;

public class MyBaseNodeDialog extends BaseNodeDialog {
  private final SNode myType;
  private SModel myModel;
  private final IErrorReporter myError;
  private boolean myWasRegistered = true;
  private Splitter myMainComponent;
  private JComponent mySupertypesViewComponent;

  public MyBaseNodeDialog(IOperationContext operationContext, SNode node, SNode type, IErrorReporter error) {
    this(operationContext.getProject(), node, type, error);
  }

  public MyBaseNodeDialog(Project mpsProject, SNode node, SNode type, IErrorReporter error) {
    super(mpsProject, getTitle(node));

    SupertypesViewTool supertypesView = mpsProject.getComponent(SupertypesViewTool.class);

    mySupertypesViewComponent = supertypesView.getComponent();
    myMainComponent = new Splitter(false);
    myMainComponent.setFirstComponent(super.getMainComponent());
    myMainComponent.setSecondComponent(LabeledComponent.create(mySupertypesViewComponent, "Supertypes"));

    myType = type;
    myModel = myType.getModel();

    myError = error;
    supertypesView.showItemInHierarchy(myType);

    //setHorizontalStretch(1f);
    //setHorizontalStretch(1f);

    init();
  }

  @Override
  protected JComponent createCenterPanel() {
    return myMainComponent;
  }

  @Override
  protected Action[] createActions() {
    if(myError != null) {
      String s = ModelAccess.instance().runReadAction(new Computable<String>() {
        public String compute() {
          return myError.reportError();
        }
      });
      setErrorText(s);
      if (myError.getRuleNode() != null) {
        return new Action[]{getOKAction(), new AbstractAction("Go To Rule") {
          public void actionPerformed(ActionEvent e) {
            ModelAccess.instance().runWriteInEDT(new Runnable() {
              @Override
              public void run() {
                GoToTypeErrorRuleUtil.goToTypeErrorRule(getProject(), myError);
              }
            });
          }
        }};
      }
    }
    return new Action[]{getOKAction()};
  }

  @Override
  protected SNode getNode() {
    return myType;
  }

  @Override
  protected void dispose() {
    if (mySupertypesViewComponent != null && mySupertypesViewComponent.getParent() != null) {
      mySupertypesViewComponent.getParent().remove(mySupertypesViewComponent);
    }
    getProject().getModelAccess().runWriteAction(new Runnable() {
      public void run() {
        if (!myWasRegistered) {
          myModel.removeRootNode(myType.getContainingRoot());
          myWasRegistered = true;
        }
        MyBaseNodeDialog.super.dispose();
      }
    });
  }

  private static String getTitle(final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      public String compute() {
        return "Type Explorer [" + node + "]";
      }
    });
  }
}
