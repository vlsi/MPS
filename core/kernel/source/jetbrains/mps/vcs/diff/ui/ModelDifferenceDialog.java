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
package jetbrains.mps.vcs.diff.ui;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.wm.FocusWatcher;
import com.intellij.ui.FocusTrackback;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

import javax.swing.JComponent;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.awt.event.FocusEvent;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

public class ModelDifferenceDialog extends BaseDialog {

  private ModelDifferenceComponent myDifferenceComponent;
  private FocusTrackback myFocusTrackback;
  private FocusWatcher myFocusWatcher;

  public ModelDifferenceDialog(final IOperationContext context, final Frame parent, final SModel oldModel, final SModel newModel, String windowTitle, boolean modal, final String[] contentTitles) throws HeadlessException {
    super(parent, windowTitle);
    setModal(modal);
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myDifferenceComponent = new ModelDifferenceComponent(context) {
          @Override
          protected void doubleClickOnNode(final SNode node) {
            final boolean[] isRoot = new boolean[1];
            ModelAccess.instance().runReadAction(new Runnable() {

              public void run() {
                isRoot[0] = node.isRoot();
              }
            });
            if (isRoot[0]) {
              final RootDifferenceDialog dialog = new RootDifferenceDialog(context.getMainFrame(), newModel, oldModel, false);
              ModelAccess.instance().runReadAction(new Runnable() {
                public void run() {
                  dialog.init(context, node, contentTitles[1], contentTitles[0]);
                }
              });

              dialog.showDialog();
            }
          }
        };
        myDifferenceComponent.showDifference(oldModel, newModel);
      }
    });
    myFocusTrackback = new FocusTrackback(this, parent, false);
    WindowAdapter focusListener = new WindowAdapter() {
      public void windowOpened(WindowEvent e) {
        if (myDifferenceComponent != null) {
          myDifferenceComponent.requestFocusInWindow();
          myFocusTrackback.registerFocusComponent(myDifferenceComponent);
        }
      }
    };
    addWindowListener(focusListener);
    myFocusWatcher = new FocusWatcher() {
      protected void focusLostImpl(final FocusEvent e) {
        myFocusTrackback.consume();
      }
    };
    myFocusWatcher.install(myDifferenceComponent);
  }

  public void addAction(AnAction action) {
    myDifferenceComponent.addAction(action);
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(200, 200, 800, 600);
  }

  protected JComponent getMainComponent() {
    return myDifferenceComponent;
  }

  @Button(name = "Close", mnemonic = 'C', position = 0, defaultButton = true)
  public void onClose() {
    dispose();
  }

  @Override
  public void dispose() {
    myFocusTrackback.restoreFocus();
    myFocusWatcher.deinstall(myDifferenceComponent);
    super.dispose();
  }
}
