package jetbrains.mps.ide.dialogs.project;

import jetbrains.mps.smodel.IOperationContext;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JTabbedPane;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.HeadlessException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public abstract class BaseTabbedProjectDialog extends BaseProjectDialog {
  private JTabbedPane myTabbedPane;
  private Map<String, JComponent> myComponents;
  private List<String> myTabOrder;

  protected BaseTabbedProjectDialog(String text, IOperationContext operationContext) throws HeadlessException {
    super(text, operationContext);
    myComponents = new HashMap<String, JComponent>();
    myTabOrder = new ArrayList<String>();
  }

  public JComponent getMainComponent() {
    if (myTabbedPane == null) {
      myTabbedPane = new JTabbedPane();
      for (String tabName : myTabOrder) {
        myTabbedPane.addTab(tabName, myComponents.get(tabName));
      }
    }
    return myTabbedPane;
  }

  protected void addComponent(String tabName, JComponent comp, GridBagConstraints c) {
    if (!myTabOrder.contains(tabName)) {
      myTabOrder.add(tabName);
    }

    JComponent tab = myComponents.get(tabName);
    if (tab == null) tab = new JPanel(new GridBagLayout());
    tab.add(comp, c);
    myComponents.put(tabName, tab);
  }
}
