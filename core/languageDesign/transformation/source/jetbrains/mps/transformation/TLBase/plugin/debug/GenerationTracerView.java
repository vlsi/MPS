package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.MPSToolBar;
import jetbrains.mps.transformation.TLBase.plugin.debug.icons.Icons;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.event.ActionEvent;

/**
 * Igor Alshannikov
 * Jan 17, 2008
 */
public abstract class GenerationTracerView {

  private JPanel myPanel;
  private GenerationTracerTree myTree;

  private TracerNode myRootTracerNode;

  public GenerationTracerView(TracerNode tracerNode, IDEProjectFrame projectFrame) {
    myRootTracerNode = tracerNode;
    myPanel = new JPanel(new BorderLayout());
    myTree = new GenerationTracerTree(tracerNode, projectFrame);
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

  public Component getComponent() {
    return myPanel;
  }

  public abstract void close();

  private boolean isAutoscrollToSource() {
    return myTree.isAutoOpen();
  }

  private void setAutoscrollToSource(boolean b) {
    myTree.setAutoOpen(b);
  }


  private class ActionsToolbar extends MPSToolBar {
    private ActionsToolbar() {
      super(JToolBar.VERTICAL);
      createButtons();
      setFloatable(false);
    }

    private void createButtons() {
      JToggleButton autoscrollToSourceButton = new JToggleButton("", isAutoscrollToSource());
      autoscrollToSourceButton.setAction(new AbstractAction("", Icons.AUTOSCROLL_TO_SOURCE) {
        public void actionPerformed(ActionEvent e) {
          setAutoscrollToSource(!isAutoscrollToSource());
        }
      });
      autoscrollToSourceButton.setToolTipText("Autoscroll to Source");
      add(autoscrollToSourceButton);

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
