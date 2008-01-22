package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.MPSToolBar;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.findusages.view.icons.Icons;
import jetbrains.mps.ide.findusages.view.util.AnonymButton;
import jetbrains.mps.smodel.SNode;

import javax.swing.JPanel;
import javax.swing.Icon;
import javax.swing.JToolBar;
import javax.swing.JScrollPane;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.Component;

/**
 * Igor Alshannikov
 * Jan 17, 2008
 */
public abstract class GenerationTracerView {
  private IDEProjectFrame myProjectFrame;

  private JPanel myPanel;
  private GenerationTracerTree myTree;

  private TracerNode myRootTracerNode;

  public GenerationTracerView(TracerNode tracerNode, IDEProjectFrame projectFrame) {
    myProjectFrame = projectFrame;
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
    SNode node = myRootTracerNode.getNodePointer().getNode();
    if (node == null) {
      return null;
    }
    return IconManager.getIconFor(node);
  }

  public Component getComponent() {
    return myPanel;
  }

  public abstract void close();

  private class ActionsToolbar extends MPSToolBar {
    private ActionsToolbar() {
      super(JToolBar.VERTICAL);
      createButtons();
    }

    private void createButtons() {
      add(new AnonymButton(Icons.CLOSE_ICON, "Close") {
        public void action() {
          close();
        }
      });

      setFloatable(false);
    }

    protected EmptyBorder createBorder() {
      return new EmptyBorder(2, 1, 2, 1);
    }
  }
}
