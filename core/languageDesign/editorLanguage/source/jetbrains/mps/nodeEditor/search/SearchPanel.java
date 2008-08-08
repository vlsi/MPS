package jetbrains.mps.nodeEditor.search;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.ide.ui.DefaultCompletionTextField;
import jetbrains.mps.ide.ui.CompletionTextField;
import jetbrains.mps.ide.ChooseItemComponent;

import javax.swing.*;
import javax.swing.event.DocumentListener;
import javax.swing.event.DocumentEvent;
import java.awt.FlowLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.event.ActionEvent;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.ActionListener;
import java.util.List;
import java.util.ArrayList;
import java.util.regex.Pattern;

public class SearchPanel extends JPanel {

  private final Color myBadSequenceColor = Color.pink;
  private EditorComponent myEditor;
  private HistoryCompletionTextField myText =
      new HistoryCompletionTextField(new ArrayList<String>());
  private JCheckBox myIsCaseSensitive = new JCheckBox("Case sensitive");
  private JCheckBox myIsWordsOnly = new JCheckBox("Match whole words only");
  private JCheckBox myIsRegex = new JCheckBox("Regex");
  private SearchHistoryComponent myHistory = new SearchHistoryComponent();
  private ArrayList<EditorCell_Label> myCells = new ArrayList<EditorCell_Label>();

  public SearchPanel(EditorComponent editor) {
     myEditor = editor;

   //  myEditor.getOperationContext().getProject().getComponent(SearchHistoryComponent.class).getSearches();

    setLayout(new FlowLayout(FlowLayout.LEFT));
    setPreferredSize(new Dimension((int)getPreferredSize().getWidth(), 
      (int)myText.getPreferredSize().getHeight()+10));
    add(new JLabel("Text:"));
    add(myText);

    add(myIsCaseSensitive);
    myIsCaseSensitive.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        search();
      }
    });

    add(myIsWordsOnly);
    myIsWordsOnly.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        search();
      }
    });

    add(myIsRegex);
    myIsRegex.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        myIsWordsOnly.setEnabled(!myIsWordsOnly.isEnabled());
      }
    });

    myText.getDocument().addDocumentListener(new DocumentListener() {
      public void insertUpdate(DocumentEvent e) {
        search();
      }

      public void removeUpdate(DocumentEvent e) {
        search();
      }

      public void changedUpdate(DocumentEvent e) {
        search();
      }
    });

    myText.setColumns(20);

    myText.registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        if (myText.getText().length() == 0) {
          myText.showCompletion();
        } else {
          goDown();
        }
      }
    }, KeyStroke.getKeyStroke("DOWN"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    myText.registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        search();
        goUp();
      }
    }, KeyStroke.getKeyStroke("UP"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    setVisible(false);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        deactivate();
      }
    }, KeyStroke.getKeyStroke("ESCAPE"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    editor.getRootCell();
  }

  private List<EditorCell_Label> allCells() {
    List<EditorCell_Label> cells = new ArrayList<EditorCell_Label>();
    EditorCell rootCell = myEditor.getRootCell();
    if (rootCell instanceof EditorCell_Label) {
      cells.add((EditorCell_Label) rootCell);
    }
    if (rootCell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) rootCell;
      cells.addAll(CollectionUtil.filter(EditorCell_Label.class, collection.dfsCells()));
    }
    return cells;
  }

  private void addToHistory() {
    if (myHistory.addSearch(myText.getText()))
      myText.addValue(myText.getText());
  }

  private void goDown() {
    if (myCells.size() == 0) return;
    addToHistory();
    int index =
      myCells.indexOf(myEditor.getSelectedCell());
    if (index <= 0) {
      index = myCells.size() - 1;
    } else {
      index--;
    }
    myEditor.changeSelection(myCells.get(index));
  }

  private void goUp() {
    if (myCells.size() == 0) return;
    addToHistory();


    int index =
      myCells.indexOf(myEditor.getSelectedCell());
    if (index >= myCells.size() - 1) {
      index = 0;
    } else {
      index++;
    }
    myEditor.changeSelection(myCells.get(index));
  }

  private void search() {
    if (myText.getText().length() == 0) {
      myText.setBackground(Color.white);
      return;
    }
    selectCell();
    if (myCells.isEmpty()) {
      myText.setBackground(myBadSequenceColor);
    } else if (myText.getBackground() == myBadSequenceColor) {
      myText.setBackground(Color.white);
    }
  }

  private void selectCell() {
    List<EditorCell_Label> cells = allCells();
    myCells.clear();
    Condition<String> condition;
    if (myIsCaseSensitive.isSelected()) {
      if (myIsRegex.isSelected()) {
        condition = SearchConditions.matches(myText.getText());
      } else if (myIsWordsOnly.isSelected()) {
        condition = SearchConditions.equals(myText.getText());
      } else {
        condition = SearchConditions.contains(myText.getText());
      }
    } else {
      if (myIsRegex.isSelected()) {
        condition = SearchConditions.matchesIgnoreCase(myText.getText());
      } else if (myIsWordsOnly.isSelected()) {
        condition = SearchConditions.equalsIgnoreCase(myText.getText());
      } else {
        condition = SearchConditions.containsIgnoreCase(myText.getText());
      }
    }
    for (int i = cells.size() - 1; i >= 0; i--) {
      if (condition.met(cells.get(i).getText())){
        myEditor.changeSelection(cells.get(i));
        myCells.add(cells.get(i));
      }
    }
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

  private class HistoryCompletionTextField extends CompletionTextField {

    private List<String> myPossibleValues = new ArrayList<String>();

    public void addValue(String value) {
      myPossibleValues.add(value);
    }

    public HistoryCompletionTextField(List<String> possibleValues) {
      myPossibleValues.addAll(possibleValues);
    }

    protected boolean canShowPopupAutomatically() {
      return false;
    }

    public List<String> getProposals(String text) {
      myPossibleValues.remove("");
      return myPossibleValues;
    }
  }

}
