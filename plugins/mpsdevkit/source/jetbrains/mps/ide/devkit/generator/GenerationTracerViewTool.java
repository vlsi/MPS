/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.devkit.generator;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentManager;
import com.intellij.ui.content.ContentManagerAdapter;
import com.intellij.ui.content.ContentManagerEvent;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.tools.BaseProjectTool;
import jetbrains.mps.ide.tools.CloseAction;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.BoxLayout;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.SwingUtilities;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.util.ArrayList;
import java.util.List;

public class GenerationTracerViewTool extends BaseProjectTool {
  private NoTabsComponent myNoTabsComponent;

  private List<GenerationTracerView> myTracerViews = new ArrayList<GenerationTracerView>();
  private ContentManagerAdapter myContentListener;
  private final GenerationTracer myTracer;
  private boolean myAutoscroll;


  public GenerationTracerViewTool(Project project, GenerationTracer tracer) {
    super(project, "Generation Tracer", -1, Icons.DEFAULT_ICON, ToolWindowAnchor.BOTTOM, true);
    myTracer = tracer;
    myNoTabsComponent = new NoTabsComponent(this);
    myTracer.setTracerViewTool(this);
  }

  //////
  public boolean hasTracingData() {
    return myTracer.hasTracingData();
  }
  public boolean hasTraceInputData(SModelReference modelReference) {
    return myTracer.hasTraceInputData(modelReference);
  }
  public boolean hasTracebackData(SModelReference modelReference) {
    return myTracer.hasTracebackData(modelReference);
  }
  public boolean showTraceInputData(@NotNull SNode node) {
    int index = getTabIndex(GenerationTracerView.Kind.TraceForward, node.getReference());
    if (index > -1) {
      selectIndex(index);
      openToolLater(true);
      return true;
    }

    TracerNode tracerNode = myTracer.buildTraceInputTree(node);
    if (tracerNode == null) {
      return false;
    }
    showTraceView(GenerationTracerView.Kind.TraceForward, new TraceNodeUI(tracerNode));
    return true;
  }

  public boolean showTracebackData(SNode node) {
    int index = getTabIndex(GenerationTracerView.Kind.TraceBackward, node.getReference());
    if (index > -1) {
      selectIndex(index);
      openToolLater(true);
      return true;
    }
    TracerNode tracerNode = myTracer.buildTracebackTree(node);
    if (tracerNode == null) {
      return false;
    }
    showTraceView(GenerationTracerView.Kind.TraceBackward, new TraceNodeUI(tracerNode));
    return true;
  }

  //////////////////

  @Override
  protected void createTool(boolean early) {
    if (early) {
      StartupManager.getInstance(getProject()).registerPostStartupActivity(new Runnable() {
        public void run() {
          postStartup();
        }
      });
    } else {
      postStartup();
    }
  }

  private void postStartup() {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        setTracingDataIsAvailable(myTracer.hasTracingData());
        showNoTabsComponent();
        setAvailable(false);
        getContentManager().addContentManagerListener(new ContentManagerAdapter() {
          public void contentRemoved(ContentManagerEvent event) {
            boolean closeAfter = event.getContent().getComponent() == myNoTabsComponent;
            if (getContentManager().getContentCount() == 0) {
              showNoTabsComponent();
              if (closeAfter) {
                makeUnavailableLater();
              }
            }
          }
        });
      }
    });
  }

  protected void doRegister() {
    super.doRegister();
    myContentListener = new ContentManagerAdapter() {
      public void contentRemoved(ContentManagerEvent event) {
        //noTabs component could be removed
        if (event.getContent().getComponent() != myNoTabsComponent) {
          myTracerViews.remove(event.getIndex());
        }
      }
    };

    getContentManager().addContentManagerListener(myContentListener);
  }

  @Override
  protected void doUnregister() {
    final ContentManager contentManager = getContentManager();
    if (myContentListener != null && contentManager != null) {
      contentManager.removeContentManagerListener(myContentListener);
    }
    myContentListener = null;
    super.doUnregister();
  }

  private void showNoTabsComponent() {
    ContentManager manager = getContentManager();
    manager.removeAllContents(true);
    addContent(myNoTabsComponent, "", null, false);
  }

  private void closeTab(int index) {
    //noinspection ConstantConditions
    getContentManager().removeContent(getContentManager().getContent(index), true);
  }

  public void closeAll() {
    getContentManager().removeAllContents(true);
  }

  void selectIndex(int index) {
    ContentManager manager = getContentManager();
    //noinspection ConstantConditions
    manager.setSelectedContent(manager.getContent(index));
  }

  int getTabIndex(GenerationTracerView.Kind kind, SNodeReference node) {
    int index = 0;
    for (GenerationTracerView tracerView : myTracerViews) {
      if (tracerView.isViewFor(kind, node)) {
        return index;
      }
      index++;
    }
    return -1;
  }
  boolean isAutoscroll() {
    return myAutoscroll;
  }
  void autoscrollsChanged(boolean b) {
    if (myAutoscroll != b) {
      myAutoscroll = b;
      for (GenerationTracerView tracerView : myTracerViews) {
        tracerView.setAutoscrollToSource(b);
      }
    }
  }
  void close(GenerationTracerView view) {
    closeTab(myTracerViews.indexOf(view));
  }

  public void showTraceView(GenerationTracerView.Kind viewToken, TraceNodeUI tracerNode) {
    GenerationTracerView tracerView = new GenerationTracerView(this, viewToken, tracerNode, getProject());
    myTracerViews.add(tracerView);

    Content content = addContent(tracerView.getComponent(), tracerNode.getName(), tracerNode.getIcon(), true);
    getContentManager().setSelectedContent(content);

    Content noTabsContent = getContentManager().getContent(myNoTabsComponent);
    if (noTabsContent != null) {
      getContentManager().removeContent(noTabsContent, true);
    }

    openToolLater(true);
  }

  public void setTracingDataIsAvailable(final boolean dataPresent) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myNoTabsComponent.setDataIsAvailable(dataPresent);
      }
    });
  }

  public static class NoTabsComponent extends JPanel {
    JPanel myLabelsPanel = new JPanel();

    public NoTabsComponent(final GenerationTracerViewTool tool) {
      setLayout(new BorderLayout());

      JPanel mainPanel = new JPanel(new GridBagLayout());
      myLabelsPanel.setLayout(new BoxLayout(myLabelsPanel, BoxLayout.Y_AXIS));
      GridBagConstraints c = new GridBagConstraints();
      c.anchor = GridBagConstraints.CENTER;
      mainPanel.add(myLabelsPanel, c);
      add(mainPanel, BorderLayout.CENTER);

      SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          ActionGroup group = ActionUtils.groupFromActions(new CloseAction(tool));

          ActionToolbar toolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, group, false);
          add(toolbar.getComponent(), BorderLayout.WEST);
        }
      });
    }

    public void setDataIsAvailable(boolean state) {
      myLabelsPanel.removeAll();

      String[] strings;
      if (state) {
        strings = new String[]{"Tracing data is available.", "To view trace/traceback data use generated node's popup menu."};
      } else {
        strings = new String[]{"No data available.", "To use the 'generation tracer' generate model with the 'save transient models' option."};
      }

      for (String string : strings) {
        JLabel label = new JLabel(string);
        label.setAlignmentX(Component.CENTER_ALIGNMENT);
        myLabelsPanel.add(label);
      }
    }
  }
}
