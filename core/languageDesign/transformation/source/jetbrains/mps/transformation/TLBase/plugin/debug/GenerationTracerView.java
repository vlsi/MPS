package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.ide.MPSToolBar;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.transformation.TLBase.plugin.debug.icons.Icons;

import javax.swing.*;
import javax.swing.JToggleButton.ToggleButtonModel;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;

public abstract class GenerationTracerView {
  private JPanel myPanel;
  private GenerationTracerTree myTree;
  JToggleButton myAutoscrollToSourceButton;

  private TracerNode myRootTracerNode;

  public GenerationTracerView(TracerNode tracerNode, MPSProject project) {
    myRootTracerNode = tracerNode;
    myPanel = new JPanel(new BorderLayout());
    myTree = new GenerationTracerTree(tracerNode, project);
    myPanel.add(new JScrollPane(myTree), BorderLayout.CENTER);
    myPanel.add(new ActionsToolbar(), BorderLayout.WEST);

    myTree.rebuildLater();
  }

  public TracerNode getRootTracerNode() {
    return myRootTracerNode;
  }

  public String getCaption() {
    return myRootTracerNode.getNodePointer().toString();
  }

  public Icon getIcon() {
    return Icons.getIcon(myRootTracerNode);
  }

  public JComponent getComponent() {
    return myPanel;
  }

  public abstract void close();

  public abstract void switchAutoscrollToSourceMode();

  public void setAutoscrollToSource(boolean b) {
    myTree.setAutoOpen(b);
    ((ToggleButtonModel) myAutoscrollToSourceButton.getModel()).setSelected(b);
  }


  private class ActionsToolbar extends MPSToolBar {
    private ActionsToolbar() {
      super(JToolBar.VERTICAL);
      createButtons();
      setFloatable(false);
    }

    private void createButtons() {
      myAutoscrollToSourceButton = new JToggleButton();
      myAutoscrollToSourceButton.setAction(new AbstractAction("", Icons.AUTOSCROLL_TO_SOURCE) {
        public void actionPerformed(ActionEvent e) {
          switchAutoscrollToSourceMode();
        }
      });
      myAutoscrollToSourceButton.setToolTipText("Autoscroll to Source");
      add(myAutoscrollToSourceButton);

      JButton closeButton = new JButton(new AbstractAction("", Icons.CLOSE) {
        public void actionPerformed(ActionEvent e) {
          close();
        }
      });
      closeButton.setToolTipText("Close");
      add(closeButton);
    }

    protected EmptyBorder createBorder() {
      return new EmptyBorder(2, 1, 2, 1);
    }
  }
}
