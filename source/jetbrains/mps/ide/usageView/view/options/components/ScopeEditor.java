package jetbrains.mps.ide.usageView.view.options.components;

import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.ModelScope;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.usageView.view.options.options.ScopeOptions;

import javax.swing.*;
import javax.swing.plaf.basic.BasicComboBoxRenderer;
import java.awt.BorderLayout;
import java.awt.Component;
import java.util.ArrayList;
import java.util.List;

public class ScopeEditor {
  public static final int GLOBAL_SCOPE = 0;
  public static final int PROJECT_SCOPE = 1;
  public static final int MODULE_SCOPE = 2;

  private ActionContext myContext;

  private List<ListItem> myItems = new ArrayList<ListItem>();

  private JPanel myPanel = new JPanel(new BorderLayout());
  private JComboBox myComboBox = new JComboBox();

  public ScopeEditor(ActionContext context, int defaultScope) {
    myContext = context;

    initItems();

    myPanel.add(new JLabel("Scope:"), BorderLayout.WEST);

    myComboBox.setModel(new DefaultComboBoxModel() {
      public int getSize() {
        return myItems.size();
      }

      public Object getElementAt(int index) {
        return myItems.get(index);
      }
    });

    myComboBox.setRenderer(new BasicComboBoxRenderer() {
      public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
        return super.getListCellRendererComponent(list, ((ListItem) value).myCaption, index, isSelected, cellHasFocus);    //To change body of overridden methods use File | Settings | File Templates.
      }
    });

    myPanel.add(new JScrollPane(myComboBox), BorderLayout.CENTER);

    myComboBox.setSelectedIndex(defaultScope);
  }

  public ScopeOptions getScopeOptions() {
    return new ScopeOptions(myItems.get(myComboBox.getSelectedIndex()).myScope);
  }

  public JComponent getComponent() {
    return myPanel;
  }

  private IOperationContext getOperationContext() {
    return myContext.getOperationContext();
  }

  private void initItems() {
    myItems.add(new ListItem("Global scope", GlobalScope.getInstance()));
    myItems.add(new ListItem("Project scope", getOperationContext().getProject().getScope()));
    myItems.add(new ListItem("Module scope", getOperationContext().getModule().getScope()));
    myItems.add(new ListItem("Model scope", new ModelScope(getOperationContext().getModule().getScope(), myContext.getModel())));
  }

  private class ListItem {
    public String myCaption;
    public IScope myScope;

    private ListItem(String caption, IScope scope) {
      myCaption = caption;
      myScope = scope;
    }
  }
}
