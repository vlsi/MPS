package jetbrains.mps.library;

import jetbrains.mps.ide.preferences.IPreferencesPage;
import jetbrains.mps.ide.ui.SmartFileChooser;
import jetbrains.mps.util.ToStringComparator;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.GridLayout;
import java.awt.Component;
import java.awt.event.ActionEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.Collections;

public class LibraryManagerPreferences implements IPreferencesPage {
  private LibraryManager myManager;
  private JPanel myMainPanel = new JPanel(new BorderLayout());
  private DefaultListModel myListModel = new DefaultListModel();
  private JList myLibrariesList = new JList(myListModel);

  public LibraryManagerPreferences(LibraryManager manager) {
    myManager = manager;

    myMainPanel.add(new JScrollPane(myLibrariesList), BorderLayout.CENTER);

    myLibrariesList.setCellRenderer(new DefaultListCellRenderer() {
      public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
        super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);
        Library library = (Library) value;
        setText("<html><b>" + library.getName() + "</b> (" + library.getPath() + ")");
        return this;
      }
    });

    JPanel buttonsPanel = new JPanel(new BorderLayout());
    JPanel innerButtonsPanel = new JPanel(new GridLayout(1, 0));

    buttonsPanel.add(new JPanel(), BorderLayout.CENTER);
    buttonsPanel.add(innerButtonsPanel, BorderLayout.WEST);

    innerButtonsPanel.add(new JButton(new AbstractAction("Add") {
      public void actionPerformed(ActionEvent e) {
        add();
      }
    }));
    innerButtonsPanel.add(new JButton(new AbstractAction("Remove") {
      public void actionPerformed(ActionEvent e) {
        remove();
      }
    }));
    innerButtonsPanel.add(new JButton(new AbstractAction("Edit") {
      public void actionPerformed(ActionEvent e) {
        edit();
      }
    }));
    myMainPanel.add(buttonsPanel, BorderLayout.SOUTH);

    updateModel();
  }


  private void updateModel() {
    Library oldSelection = (Library) myLibrariesList.getSelectedValue();
    List<Library> libraries = new ArrayList<Library>(myManager.getLibraries());
    Collections.sort(libraries, new ToStringComparator());
    myListModel.clear();
    for (Library l : libraries) {
      myListModel.addElement(l);
    }

    if (oldSelection != null) {
      myLibrariesList.setSelectedValue(oldSelection, true);
    }                                                              

    myManager.update();
  }

  private void remove() {
    int index = myLibrariesList.getSelectedIndex();
    if (index == -1) {
      return;
    }
    myManager.remove((Library) myListModel.get(index));
    updateModel();
  }


  private void edit() {
    int index = myLibrariesList.getSelectedIndex();
    if (index == -1) {
      return;
    }

    Library l = (Library) myListModel.get(index);

    if (!l.canSetPath()) {
      JOptionPane.showMessageDialog(myMainPanel, "You can't edit a predefined library", "Error", JOptionPane.ERROR_MESSAGE);
      return;
    }
    
    final JFileChooser chooser = new SmartFileChooser();
    chooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);

    if (chooser.showDialog(myMainPanel, "Select") != JFileChooser.APPROVE_OPTION) {
      return;
    }

    String path = chooser.getSelectedFile().getAbsolutePath();
    l.setPath(path);

    updateModel();
  }

  private void add() {
    String name = JOptionPane.showInputDialog(myMainPanel, "Enter a Library name", "New Library", JOptionPane.PLAIN_MESSAGE);

    if (name == null) {
      return;
    }

    final JFileChooser chooser = new SmartFileChooser();
    chooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);

    if (chooser.showDialog(myMainPanel, "Select") != JFileChooser.APPROVE_OPTION) {
      return;
    }

    myManager.newLibrary(name).setPath(chooser.getSelectedFile().getAbsolutePath());
    updateModel();
  }


  public String getName() {
    return "Libraries";
  }

  public Icon getIcon() {
    return null;
  }

  public JComponent getComponent() {
    return myMainPanel;  
  }

  public boolean validate() {
    return true;
  }

  public void commit() {
  }
}
