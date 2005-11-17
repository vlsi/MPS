package jetbrains.mps.ide;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUID;

import javax.swing.*;
import javax.swing.event.TableModelListener;
import javax.swing.event.TableModelEvent;
import javax.swing.table.TableModel;
import java.util.List;
import java.util.ArrayList;
import java.util.Set;
import java.awt.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.09.2005
 * Time: 12:42:23
 */
public class AddRequiredModelImportsDialog extends BaseDialog {

  private static final DialogDimensionsSettings.DialogDimensions ourDefaultDimensionSettings = new DialogDimensionsSettings.DialogDimensions(200,200,600,300);

  private SModel myModel;

  private List<String> myLanguages;
  private List<SModelUID> myImports;

  private boolean myCanceled = true;

  private List<String> myLanguagesToAdd;
  private List<SModelUID> myImportsToAdd;

  public boolean isCanceled() {
    return myCanceled;
  }

  public AddRequiredModelImportsDialog(Frame frame, SModel model, List<SModelUID> imports, List<String> languages, Set<SModelUID> necessaryImports, Set<String> necessaryLanguages) {
    super(frame, "Imports and Languages");
    myImports = imports;
    myLanguages = languages;
    myLanguagesToAdd = new ArrayList<String>(necessaryLanguages);
    myImportsToAdd = new ArrayList<SModelUID>(necessaryImports);

    myModel = model;

    myMainComponent = new JPanel(new BorderLayout());
    myMainComponent.add(new JLabel("Do you want to add imported models or languages to the model "+ myModel + " ?", JLabel.LEFT), BorderLayout.NORTH);

    JPanel panel = new JPanel(new GridLayout(4,1,5,5));

    if (!myImports.isEmpty()) {
      MyImportsTableModel importsTableModel = new MyImportsTableModel("Imports", myImports, myImportsToAdd);
      JTable importsTable = new JTable(importsTableModel);
      importsTable.getColumnModel().getColumn(0).setWidth(30);
      importsTable.getColumnModel().getColumn(1).setPreferredWidth(300);
      panel.add(new JLabel("Add Imported Models"));
      panel.add(new JScrollPane(importsTable));
    }
    if (!myLanguages.isEmpty()) {
      MyImportsTableModel languagesTableModel = new MyImportsTableModel("Languages", myLanguages, myLanguagesToAdd);
      JTable languagesTable = new JTable(languagesTableModel);
      languagesTable.getColumnModel().getColumn(0).setWidth(30);
      languagesTable.getColumnModel().getColumn(1).setPreferredWidth(300);
      panel.add(new JLabel("Add Languages"));
      panel.add(new JScrollPane(languagesTable));
    }

    myMainComponent.add(panel, BorderLayout.CENTER);
  }

  public DialogDimensionsSettings.DialogDimensions getDefaultDimensionSettings() {
    return ourDefaultDimensionSettings;
  }

  private JPanel myMainComponent;

  protected String getButtonsPosition() {
    return BorderLayout.CENTER;
  }

  @BaseDialog.Button(position = 0, name = "Add All", defaultButton = true)
  public void buttonAddAll() {
    for (SModelUID imported : myImports) {
      myModel.addImportedModel(imported);
    }
    for (String language : myLanguages) {
      myModel.addLanguage(language);
    }
    myCanceled = false;
    dispose();
  }

  @BaseDialog.Button(position = 1, name = "Add Selected")
  public void buttonAddSelected() {
    for (SModelUID imported : myImportsToAdd) {
      myModel.addImportedModel(imported);
    }
    for (String language : myLanguagesToAdd) {
      myModel.addLanguage(language);
    }
    myCanceled = false;
    dispose();
  }

  @BaseDialog.Button(position = 2, name = "Don't Add")
  public void buttonDontAdd() {
    myCanceled = false;
    dispose();
  }

  @BaseDialog.Button(position = 3, name = "Cancel")
  public void buttonCancel() {
    myCanceled = true;
    dispose();
  }

  protected JComponent getMainComponent() {
    return myMainComponent;
  }

   private class MyImportsTableModel implements TableModel {

    private String myColumnName = "";
    private List myItemsToAdd;
    private List myItems;

    private List<TableModelListener> myListeners = new ArrayList<TableModelListener>();

    public MyImportsTableModel(String columnName, List items, List itemsToAdd) {
      myColumnName = columnName;
      myItems = items;
      myItemsToAdd = itemsToAdd;
    }

    public int getRowCount() {
      return myItems.size();
    }

    public int getColumnCount() {
      return 2;
    }

    public String getColumnName(int columnIndex) {
      if (columnIndex == 0) return "";
      return myColumnName;
    }

    public Class<?> getColumnClass(int columnIndex) {
      if (columnIndex == 0) return Boolean.class;
      return String.class;
    }

    public boolean isCellEditable(int rowIndex, int columnIndex) {
      return columnIndex == 0;
    }

    public Object getValueAt(int rowIndex, int columnIndex) {
      Object value = myItems.get(rowIndex);
      if (columnIndex == 0) return myItemsToAdd.contains(value);
      return value.toString();
    }

    public void setValueAt(Object aValue, int rowIndex, int columnIndex) {
      if (columnIndex != 0) return;
      if (aValue instanceof Boolean) {
        boolean b = (Boolean) aValue;
        if (b) {
          myItemsToAdd.add(myItems.get(rowIndex));
        } else {
          myItemsToAdd.remove(myItems.get(rowIndex));
        }
        fireTableChanged();
      }
    }

    public void fireTableChanged() {
      for (TableModelListener l : myListeners) {
        l.tableChanged(new TableModelEvent(this));
      }
    }

    public void addTableModelListener(TableModelListener l) {
      myListeners.add(l);
    }

    public void removeTableModelListener(TableModelListener l) {
      myListeners.remove(l);
    }
  }
}
