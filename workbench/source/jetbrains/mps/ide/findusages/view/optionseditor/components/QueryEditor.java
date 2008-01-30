package jetbrains.mps.ide.findusages.view.optionseditor.components;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.findusages.view.optionseditor.options.QueryOptions;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import javax.swing.plaf.basic.BasicComboBoxRenderer;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.List;

public class QueryEditor extends BaseEditor<QueryOptions> {
  private List<ListItem> myItems = new ArrayList<ListItem>();
  private JComboBox myComboBox = new JComboBox();

  public QueryEditor(QueryOptions defaultOptions, SNode node, ActionContext context) {
    super(defaultOptions, node, context);

    initItems();

    myPanel = new JPanel();
    myPanel.setLayout(new BorderLayout());

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
        myOptions.setScopeType(((ListItem) (myComboBox.getSelectedItem())).myScopeType);
      }
    });

    myPanel.add(new JLabel("Scope:"), BorderLayout.WEST);
    myPanel.add(myComboBox, BorderLayout.CENTER);

    myComboBox.setSelectedIndex(getIndex(myOptions.getScopeType()));
  }

  private int getIndex(@NotNull String scopeType) {
    for (ListItem item : myItems) {
      if (item.myScopeType.equals(scopeType)) {
        return myItems.indexOf(item);
      }
    }
    throw new IllegalArgumentException();
  }

  private void initItems() {
    myItems.add(new ListItem("Global scope", QueryOptions.GLOBAL_SCOPE));
    myItems.add(new ListItem("Project scope", QueryOptions.PROJECT_SCOPE));
    myItems.add(new ListItem("Module scope", QueryOptions.MODULE_SCOPE));
    myItems.add(new ListItem("Model scope", QueryOptions.MODEL_SCOPE));
  }

  private class ListItem {
    public String myCaption;
    public String myScopeType;

    private ListItem(String caption, String scopeType) {
      myCaption = caption;
      myScopeType = scopeType;
    }
  }
}
