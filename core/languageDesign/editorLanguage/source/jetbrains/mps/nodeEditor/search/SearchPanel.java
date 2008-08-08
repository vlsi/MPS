package jetbrains.mps.nodeEditor.search;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;

import javax.swing.*;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;

public class SearchPanel extends JPanel {

  private EditorComponent myEditor;
  private JTextField myText = new JTextField();

  public SearchPanel(EditorComponent editor) {
    myEditor = editor;

    setLayout(new FlowLayout(FlowLayout.LEFT));

    add(new JLabel("Text:"));
    add(myText);
    myText.setColumns(20);

    setVisible(false);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        deactivate();
      }
    }, KeyStroke.getKeyStroke("ESCAPE"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
            

    editor.getRootCell();
  }

  public void activate() {
    setVisible(true);
    myText.requestFocus();
    revalidate();
  }

  public void deactivate() {
    setVisible(false);
    revalidate();
    myEditor.requestFocus();
  }
}
