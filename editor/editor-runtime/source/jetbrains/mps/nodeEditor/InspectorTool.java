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
package jetbrains.mps.nodeEditor;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.ui.LightColors;
import com.intellij.ui.HyperlinkLabel;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.tools.BaseTool;
import jetbrains.mps.openapi.editor.EditorInspector;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;

import javax.swing.*;
import javax.swing.event.HyperlinkListener;
import javax.swing.event.HyperlinkEvent;
import java.awt.BorderLayout;

public class InspectorTool extends BaseTool implements EditorInspector, ProjectComponent {
  public static final String ID = "Inspector";

  private JPanel myComponent;
  private InspectorEditorComponent myInspectorComponent;
  private MyMessagePanel myMessagePanel;
  private FileEditor myFileEditor;

  public InspectorTool(Project project) {
    super(project, ID, 2, IdeIcons.INSPECTOR_ICON, ToolWindowAnchor.BOTTOM, true, false);
  }

  public void initComponent() {
    createTool();
    StartupManager.getInstance(getProject()).registerPostStartupActivity(new Runnable() {
      public void run() {
        registerLater();
      }
    });
  }

  public void disposeComponent() {
    if (myInspectorComponent == null) return;
    myInspectorComponent.dispose();
    unregister();
  }

  @Override
  public void projectOpened() {

  }

  @Override
  public void projectClosed() {

  }

  protected void createTool() {
    StartupManager.getInstance(getProject()).registerStartupActivity(new Runnable() {
      @Override
      public void run() {
        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            InspectorTool.this.myMessagePanel = new MyMessagePanel();
            myComponent = new MyPanel();
            myInspectorComponent = new InspectorEditorComponent();
            myComponent.add(myInspectorComponent.getExternalComponent(), BorderLayout.CENTER);
            myMessagePanel.setNode(null);
            myComponent.add(myMessagePanel, BorderLayout.NORTH);
          }
        });
      }
    });
  }

  protected boolean isInitiallyAvailable() {
    return true;
  }

  @Override
  public void activate() {
    openTool(true);
  }

  public EditorComponent getInspector() {
    return myInspectorComponent;
  }

  public JComponent getComponent() {
    return myComponent;
  } 

  public void inspect(final SNode node, IOperationContext context, FileEditor fileEditor) {
    myFileEditor = fileEditor;
    myInspectorComponent.inspectNode(node, context);
    myMessagePanel.setNode(node);
  }

  private class MyPanel extends JPanel implements DataProvider {
    private MyPanel() {
      super(new BorderLayout());
    }

    @Nullable
    public Object getData(@NonNls String dataId) {
      if (MPSCommonDataKeys.FILE_EDITOR.getName().equals(dataId)) {
        return myFileEditor;
      }
      if (PlatformDataKeys.VIRTUAL_FILE.getName().equals(dataId) && myFileEditor != null) {
        return DataManager.getInstance().getDataContext(myFileEditor.getComponent()).getData(dataId);
      }
      return null;
    }
  }

  private class MyMessagePanel extends JPanel {
    private static final String NO_CONCEPT_MESSAGE = "<no node>";

    private JLabel myLabel = new JLabel();
    private HyperlinkLabel myOpenConceptLabel = new HyperlinkLabel("Open Concept Declaration");
    private SNode myNode;

    private MyMessagePanel() {
      setLayout(new BorderLayout());

      setBackground(StyleRegistry.getInstance().getSimpleColor(LightColors.YELLOW));
      setBorder(BorderFactory.createEmptyBorder(0, 4, 0, 4));

      add(myLabel, BorderLayout.CENTER);
      add(myOpenConceptLabel, BorderLayout.EAST);

      myOpenConceptLabel.setOpaque(false);
      myOpenConceptLabel.addHyperlinkListener(new HyperlinkListener() {
        public void hyperlinkUpdate(HyperlinkEvent e) {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            public void run() {
              SNode concept = SNodeOperations.getConceptDeclaration(myNode);
              ProjectOperationContext context = new ProjectOperationContext(ProjectHelper.toMPSProject(getProject()));
              NavigationSupport.getInstance().openNode(context, concept, true, false);
            }
          });
        }
      });
    }

    public void setNode(SNode node) {
      myNode = node;
      if (node == null) {
        myLabel.setText(NO_CONCEPT_MESSAGE);
        myOpenConceptLabel.setVisible(false);
      } else {
        myLabel.setText(node.getConcept().getId());
        myOpenConceptLabel.setVisible(true);
      }
    }
  }
}
