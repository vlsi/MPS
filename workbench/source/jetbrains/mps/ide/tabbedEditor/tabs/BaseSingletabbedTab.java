/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide.tabbedEditor.tabs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.tabbedEditor.AbstractLazyTab;
import jetbrains.mps.ide.tabbedEditor.TabChangeListener;
import jetbrains.mps.ide.tabbedEditor.TabbedEditor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vcs.changesmanager.NodeFileStatusListener;
import org.apache.commons.lang.ObjectUtils;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.SwingUtilities;
import java.awt.event.MouseEvent;
import java.util.Collections;
import java.util.List;

public abstract class BaseSingletabbedTab extends AbstractLazyTab {
  private static final Logger LOG = Logger.getLogger(BaseSingletabbedTab.class);

  private EditorComponent myComponent;
  private SNodePointer myLoadableNode;

  protected BaseSingletabbedTab(TabbedEditor tabbedEditor, SNode baseNode) {
    super(tabbedEditor, baseNode);
  }

  public void reinit() {
    getTabbedEditor().getTabbedPane().remove(this);
    myComponent = null;
    myLoadableNode = null;
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        getTabbedEditor().getTabbedPane().initTab(BaseSingletabbedTab.this);
      }
    });
  }

  public boolean newNode() {
    return getLoadableNode() == null && tryToLoadNode() != null;
  }

  protected abstract SNode tryToLoadNode();

  protected abstract SNode createLoadableNode();

  public final int getCurrentTab() {
    return 0;
  }

  public final void selectTab(int index) {

  }

  protected SNode getLoadableNode() {
    if (myLoadableNode == null) return null;
    return myLoadableNode.getNode();
  }

  public JComponent getComponent() {
    if (myComponent != null) return myComponent.getExternalComponent();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        tryToInitComponent();
      }
    });
    if (myComponent == null) return null;

    if (IdeMain.getTestMode() != IdeMain.TestMode.CORE_TEST) {
      Project project = getOperationContext().getProject();
      ToolWindowManager.getInstance(project).getFocusManager().requestFocus(myComponent, false);
    }

    return myComponent.getExternalComponent();
  }

  public List<EditorComponent> getEditorComponents() {
    if (myComponent != null) {
      return Collections.singletonList(myComponent);
    } else {
      return Collections.emptyList();
    }
  }

  public EditorComponent getCurrentEditorComponent() {
    return myComponent;
  }

  private boolean tryToInitComponent() {
    SNode loadableNode = null;
    try {
      loadableNode = tryToLoadNode();
    } catch (Throwable t) {
      LOG.error(t);
    }

    if (loadableNode != null) {
      myComponent = new NodeEditorComponent(getOperationContext());
      myComponent.editNode(loadableNode, getOperationContext());
      myLoadableNode = new SNodePointer(loadableNode);
      aspectAdded(loadableNode);

      return true;
    }

    return false;
  }

  public void createFirst(MouseEvent e) {
    create();
  }

  public void create() {
    if (!canCreate()) return;
    if (!askCreate()) return;

    Runnable runnable = new Runnable() {
      public void run() {
        final SNode node = createLoadableNode();
        if (node == null) return;

        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            onCreate(node);
          }
        });
      }
    };

    if (isOutsideCommandExecution()) {
      runnable.run();
    } else {
      ModelAccess.instance().runWriteActionInCommand(runnable);
    }
  }

  //------------model listening

  protected void onImportantRootRemoved(SNodePointer node) {
    if (getBaseNode() == null) return;
    if (getBaseNode() == node.getNode()) return;

    reinit();
  }

  //------------

  protected NodeFileStatusListener createFileStatusListener() {
    return new NodeFileStatusListener() {
      public void fileStatusChanged(@NotNull final SNode node) {
        SNodePointer nodePointer = new SNodePointer(node);
        if (ObjectUtils.equals(myLoadableNode, nodePointer)) {
          getTabbedEditor().updateTabColor(BaseSingletabbedTab.this, getBaseNodeVirtualFile());
        }
      }
    };
  }
}
