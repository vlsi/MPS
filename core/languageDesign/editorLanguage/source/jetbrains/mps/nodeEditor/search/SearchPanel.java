package jetbrains.mps.nodeEditor.search;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.search.icons.Icons;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.ide.ui.CompletionTextField;

import javax.swing.*;
import javax.swing.event.DocumentListener;
import javax.swing.event.DocumentEvent;
import java.awt.FlowLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;
import java.awt.event.InputEvent;
import java.util.List;
import java.util.ArrayList;

public class SearchPanel extends JPanel {

  private final Color myBadSequenceColor = Color.pink;
  private final int myButtonSize = 25;
  private EditorComponent myEditor;
  private HistoryCompletionTextField myText = new HistoryCompletionTextField();
  private JCheckBox myIsCaseSensitive = new JCheckBox("Case sensitive");
  private JCheckBox myIsWordsOnly = new JCheckBox("Match whole words only");
  private JCheckBox myIsRegex = new JCheckBox("Regex");
  private SearchHistoryComponent myHistory = new SearchHistoryComponent();
  private ArrayList<EditorCell_Label> myCells = new ArrayList<EditorCell_Label>();
  private JButton myHistoryButton = new JButton(Icons.SEARCH_ICON);
  private JButton myNextButton = new JButton(Icons.NEXT_ICON);
  private JButton myPreviousButton = new JButton(Icons.PREVIOUS_ICON);

  public SearchPanel(EditorComponent editor) {
     myEditor = editor;

    setLayout(new FlowLayout(FlowLayout.LEFT));
    setPreferredSize(new Dimension((int)getPreferredSize().getWidth(), 
      (int)myText.getPreferredSize().getHeight()+10));
    add(new JLabel("Text:"));
    add(myText);
    myText.setHideComplitionOnClick(true);

    add(myHistoryButton);
    myHistoryButton.setPreferredSize(new Dimension(myButtonSize, myButtonSize));
    myHistoryButton.setEnabled(false);
    myHistoryButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        myText.showCompletion();
      }
    });

    add(myPreviousButton);
    myPreviousButton.setEnabled(false);
    myPreviousButton.setPreferredSize(new Dimension(myButtonSize, myButtonSize));
    myPreviousButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        goUp();
      }
    });

    add(myNextButton);
    myNextButton.setEnabled(false);
    myNextButton.setPreferredSize(new Dimension(myButtonSize, myButtonSize));
    myNextButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        goDown();
      }
    });

    add(myIsCaseSensitive);
    myIsCaseSensitive.setMnemonic(KeyEvent.VK_C);
    myIsCaseSensitive.setFocusable(false);
    myIsCaseSensitive.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        search();
      }
    });

    add(myIsWordsOnly);
    myIsWordsOnly.setMnemonic(KeyEvent.VK_M);
    myIsWordsOnly.setFocusable(false);
    myIsWordsOnly.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        search();
      }
    });

    add(myIsRegex);
    myIsRegex.setMnemonic(KeyEvent.VK_R);
    myIsRegex.setFocusable(false);
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

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        goDown();
      }
    }, KeyStroke.getKeyStroke("DOWN"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        goUp();
      }
    }, KeyStroke.getKeyStroke("UP"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    setVisible(false);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        // ???????????? ?? ?????????? ????
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
    if (myHistory.addSearch(myText.getText())) {
      myText.addValue(myText.getText());
    }
    myHistoryButton.setEnabled(true);
  }

  private void goDown() {
    if (myCells.size() == 0) return;
    addToHistory();
    //noinspection SuspiciousMethodCalls
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
    //noinspection SuspiciousMethodCalls
    int index =
      myCells.indexOf(myEditor.getSelectedCell());
    if (index >= myCells.size() - 1) {
      index = 0;
    } else {
      index++;
    }
    myEditor.changeSelection(myCells.get(index));
  }

  private void setPrevNextEnabled(boolean enabled) {
      myPreviousButton.setEnabled(enabled);
      myNextButton.setEnabled(enabled);
  }

  private void search() {
    if (myText.getText().length() == 0) {
      myText.setBackground(Color.white);
      setPrevNextEnabled(false);
      return;
    }
    selectCell();
    if (myCells.isEmpty()) {
      myText.setBackground(myBadSequenceColor);
      setPrevNextEnabled(false);
      return;
    }
    if (myText.getBackground() == myBadSequenceColor) {
      myText.setBackground(Color.white);
    }
    setPrevNextEnabled(true);
  }

  private void selectCell() {
    List<EditorCell_Label> cells = allCells();
    myCells.clear();
    Condition<String> condition;
    if (myIsRegex.isSelected()) {
      condition =
        SearchConditions.containsRegexp(myText.getText(), myIsCaseSensitive.isSelected());
    } else if (myIsWordsOnly.isSelected()) {
      condition =
        SearchConditions.containsWholeWord(myText.getText(), myIsCaseSensitive.isSelected());
    } else {
      condition =
        SearchConditions.containsString(myText.getText(), myIsCaseSensitive.isSelected());
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
    if (myEditor.getOperationContext().getProject() != null) {
      myHistory.setSearches(myEditor.getOperationContext().
        getProject().getComponent(SearchHistoryComponent.class).getSearches());
      for (String value : myHistory.getSearches()) {
        myText.addValue(value);
      }
      myHistoryButton.setEnabled(true);
    }   
    revalidate();
  }

  public void deactivate() {
    setVisible(false);
    if (myHistory.getSearches() != null) {
      myEditor.getOperationContext().getProject().
        getComponent(SearchHistoryComponent.class).setSearches(myHistory.getSearches());
    }
    revalidate();
    myEditor.requestFocus();
  }

  private class HistoryCompletionTextField extends CompletionTextField {

    private List<String> myPossibleValues = new ArrayList<String>();

    public HistoryCompletionTextField() {
       super();
    }

    public void addValue(String value) {
      myPossibleValues.add(0, value);
    }

    public HistoryCompletionTextField(List<String> possibleValues) {
      myPossibleValues.addAll(possibleValues);
    }

    protected boolean canShowPopupAutomatically() {
      return getText().length() == 0;
    }

    public List<String> getProposals(String text) {
      return myPossibleValues;
    }
  }

}
