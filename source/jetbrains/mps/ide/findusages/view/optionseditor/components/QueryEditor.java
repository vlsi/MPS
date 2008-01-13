package jetbrains.mps.ide.findusages.view.optionseditor.components;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.findusages.view.optionseditor.options.QueryOptions;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.AbstractModule.ModuleScope;
import jetbrains.mps.project.MPSProject.ProjectScope;
import jetbrains.mps.smodel.*;

import javax.swing.*;
import javax.swing.plaf.basic.BasicComboBoxRenderer;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.List;

public class QueryEditor {
  private ActionContext myContext;
  private SNode myNode;
  private QueryOptions myOptions;
  private QueryOptions myDefaultOptions;

  private List<ListItem> myItems = new ArrayList<ListItem>();
  private JComboBox myComboBox = new JComboBox();
  private JPanel myPanel;

  public QueryEditor(QueryOptions defaultOptions, SNode node, ActionContext context) {
    myOptions = defaultOptions;

    myDefaultOptions = new QueryOptions();
    myDefaultOptions.copyOf(myOptions);

    myContext = context;
    myNode = node;

    initItems();

    myPanel = new JPanel();
    myPanel.setLayout(new BorderLayout());

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

    myComboBox.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        myOptions.copyOf(new QueryOptions(myItems.get(myComboBox.getSelectedIndex()).myScope, new SNodePointer(myNode)));
      }
    });

    myPanel.add(myComboBox, BorderLayout.CENTER);

    myComboBox.setSelectedIndex(getIndex(myOptions.myScope));
  }

  private int getIndex(IScope scope) {
    if (scope instanceof GlobalScope) {
      return 0;
    } else if (scope instanceof ProjectScope) {
      return 1;
    } else if (scope instanceof ModuleScope) {
      return 2;
    } else if (scope instanceof ModelScope) {
      return 3;
    }
    throw new IllegalArgumentException();
  }

  public void restoreDefaults() {
    myOptions.copyOf(myDefaultOptions);
  }

  public QueryOptions getQueryOptions() {
    return myOptions;
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
