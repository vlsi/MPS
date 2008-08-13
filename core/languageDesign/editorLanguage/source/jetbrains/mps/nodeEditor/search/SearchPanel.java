package jetbrains.mps.nodeEditor.search;

import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.search.icons.Icons;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.ide.ui.CompletionTextField;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;

import javax.swing.*;
import javax.swing.event.DocumentListener;
import javax.swing.event.DocumentEvent;
import java.awt.*;
import java.awt.font.LineMetrics;
import java.awt.event.*;
import java.util.List;
import java.util.ArrayList;
import java.util.Arrays;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.util.IconLoader;

public class SearchPanel extends JPanel {

  private final Color myBadSequenceColor = Color.pink;
  private EditorComponent myEditor;
  private HistoryCompletionTextField myText = new HistoryCompletionTextField();
  private JCheckBox myIsCaseSensitive = new JCheckBox("Case sensitive");
  private JCheckBox myIsWordsOnly = new JCheckBox("Match whole words only");
  private JCheckBox myIsRegex = new JCheckBox("Regex");
  private ArrayList<EditorCell_Label> myCells = new ArrayList<EditorCell_Label>();
//  private JButton myHistoryButton = new JButton(Icons.SEARCH_ICON);
//  private JButton myNextButton = new JButton(Icons.NEXT_ICON);
//  private JButton myPreviousButton = new JButton(Icons.PREVIOUS_ICON);
  private JLabel myFindResult = new JLabel();
  private JComponent myToolbarComponent;
  private NodeHighlightManager myHighlightManager;
  private EditorMessageOwner myOwner;


  public SearchPanel(EditorComponent editor) {
    myEditor = editor;

    setLayout(new BorderLayout());
    setPreferredSize(new Dimension((int)getPreferredSize().getWidth(), 
      (int)myText.getPreferredSize().getHeight() + 5));

    JPanel mainPanel = new JPanel();
    FlowLayout layout = new FlowLayout();
    layout.setVgap(0);
    mainPanel.setLayout(layout);
    mainPanel.setOpaque(false);

    mainPanel.add(new JLabel("Text:"));
    mainPanel.add(myText);
    myText.setHideComplitionOnClick(true);

    DefaultActionGroup group = new DefaultActionGroup("search bar", false);
    group.add(new ShowHistoryAction());
    group.add(new PrevOccurenceAction());
    group.add(new NextOccurenceAction());

    final ActionToolbar tb = ActionManager.getInstance().createActionToolbar("SearchBar", group, true);
    tb.setLayoutPolicy(ActionToolbar.NOWRAP_LAYOUT_POLICY);
    myToolbarComponent = tb.getComponent();
    myToolbarComponent.setBorder(null);
    myToolbarComponent.setOpaque(false);

    mainPanel.add(myToolbarComponent);

    mainPanel.add(myIsCaseSensitive);
    myIsCaseSensitive.setOpaque(false);
    myIsCaseSensitive.setMnemonic(KeyEvent.VK_C);
    myIsCaseSensitive.setFocusable(false);
    myIsCaseSensitive.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        search();
      }
    });

    mainPanel.add(myIsWordsOnly);
    myIsWordsOnly.setOpaque(false);
    myIsWordsOnly.setMnemonic(KeyEvent.VK_M);
    myIsWordsOnly.setFocusable(false);
    myIsWordsOnly.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        search();
      }
    });

    mainPanel.add(myIsRegex);
    myIsRegex.setOpaque(false);
    myIsRegex.setMnemonic(KeyEvent.VK_R);
    myIsRegex.setFocusable(false);
    myIsRegex.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        myIsWordsOnly.setEnabled(!myIsWordsOnly.isEnabled());
      }
    });

    add(mainPanel, BorderLayout.LINE_START);

    JLabel escapeLabel = new JLabel(Icons.ESCAPE_ICON);
    JPanel eastPanel = new JPanel();
    eastPanel.add(myFindResult);
    eastPanel.setOpaque(false);
    eastPanel.setLayout(new FlowLayout(FlowLayout.LEFT));
    eastPanel.add(escapeLabel);
    add(eastPanel, BorderLayout.LINE_END);

    escapeLabel.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        deactivate();
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
        deactivate();
      }
    }, KeyStroke.getKeyStroke("ESCAPE"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    editor.getRootCell();
  }

  private SearchHistoryComponent getSearchHistory() {
    return myEditor.getOperationContext().getProject().
      getComponent(SearchHistoryComponent.class);
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


  protected void paintComponent(Graphics g) {
    super.paintComponent(g);

    //copied from IDEA's class EditorSearchComponent
    Graphics2D g2d = (Graphics2D)g;
    final Color GRADIENT_C1 = getBackground();
    final Color GRADIENT_C2 = new Color(Math.max(0, GRADIENT_C1.getRed() - 0x18),
      Math.max(0, GRADIENT_C1.getGreen() - 0x18),
      Math.max(0, GRADIENT_C1.getBlue() - 0x18));
    g2d.setPaint(new GradientPaint(0, 0, GRADIENT_C1, 0, getHeight(), GRADIENT_C2));
    g2d.fillRect(1, 1, getWidth(), getHeight() - 1);
  }

  private void addToHistory() {
    myText.addValue(myText.getText());
    getSearchHistory().setSearches(myText.getProposals(myText.getText()));
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

  private void search() {
    if (myOwner != null) {
      myHighlightManager.clearForOwner(myOwner);
      myCells.clear();
    }
    if (myText.getText().length() == 0) {
      myFindResult.setText("");
      myText.setBackground(Color.white);
      myText.requestFocus();
      myEditor.repaint();
      return;
    }
    selectCell();
    updateSearchReport(myCells.size());
    if (myCells.isEmpty()) {
      myText.setBackground(myBadSequenceColor);
      myEditor.repaint();
      return;
    }
    if (myText.getBackground() == myBadSequenceColor) {
      myText.setBackground(Color.white);
    }
  }

  private void updateSearchReport(int matches) {
    Font font = myFindResult.getFont().deriveFont(Font.PLAIN);
    String text ;
    if (matches > 100) {
      font = font.deriveFont(Font.BOLD);
      text = "More than 100 matches";
    } else if (matches > 1) {
      text = String.valueOf(matches) + " matches";
    } else if (matches == 1) {
      text = String.valueOf(matches) + " match";
    } else {
      text =  "No matches";
    }
    myFindResult.setFont(font);
    myFindResult.setText(text);
  }

  private void selectCell() {
    List<EditorCell_Label> cells = allCells();
    Condition<String> condition;
    if (myIsRegex.isSelected()) {
      condition = SearchConditions.containsRegexp(myText.getText(), myIsCaseSensitive.isSelected());
    } else if (myIsWordsOnly.isSelected()) {
      condition = SearchConditions.containsWholeWord(myText.getText(), myIsCaseSensitive.isSelected());
    } else {
      condition = SearchConditions.containsString(myText.getText(), myIsCaseSensitive.isSelected());
    }
    myOwner = new EditorMessageOwner() { };
    for (int i = cells.size() - 1; i >= 0; i--) {
      if (condition.met(cells.get(i).getRenderedText())) {
        myEditor.changeSelection(cells.get(i));

        myHighlightManager = myEditor.getHighlightManager();
        final EditorCell cell = cells.get(i);

        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            myHighlightManager.mark(new SearchPanelEditorMessage(cell));
          }
        });
        myCells.add(cells.get(i));
      }
    }
  }

  public void activate() {
    setVisible(true);
    myText.requestFocus();
    if (getSearchHistory() != null && getSearchHistory().getSearches().size() != 0) {
      for (int i = getSearchHistory().getSearches().size() - 1; i >= 0; i--) {
        myText.addValue(getSearchHistory().getSearches().get(i));
      }
    }   
    revalidate();
  }

  public void deactivate() {
    setVisible(false);
    revalidate();
    myEditor.requestFocus();
  }

  private class HistoryCompletionTextField extends CompletionTextField {

    private final int myPossibleValuesLimit = 30;
    private List<String> myPossibleValues = new ArrayList<String>();

    public HistoryCompletionTextField() {
       super();
    }

    public HistoryCompletionTextField(List<String> possibleValues) {
      super();
      myPossibleValues.addAll(possibleValues);
    }

    public void addValue(String value) {
      boolean added = myPossibleValues.isEmpty() || !myPossibleValues.get(0).equals(value);
      if (added && !myPossibleValues.contains(value) && value.length() != 0) {
        myPossibleValues.add(0, value);
        if (myPossibleValues.size() > myPossibleValuesLimit) {
          for (int i = myPossibleValues.size(); i >= myPossibleValuesLimit; i--) {
            myPossibleValues.remove(i);
          }
        }
      }
    }

    protected boolean canShowPopupAutomatically() {
      return getText().length() == 0;
    }

    protected boolean isCanShowCompletionOnRemove() {
      return false;
    }

    public List<String> getProposals(String text) {
      return myPossibleValues;
    }
  }

  private class SearchPanelEditorMessage extends DefaultEditorMessage {
    private final CellInfo myInfo;

    public SearchPanelEditorMessage(EditorCell cell) {
      super(cell.getSNode(), Color.yellow, "", SearchPanel.this.myOwner);
      myInfo = cell.getCellInfo();
    }

    public EditorCell getCell(EditorComponent editor) {
      return myInfo.findCell(editor);
    }

    public void paint(Graphics g, EditorComponent editorComponent) {
      EditorCell_Label editorCell = (EditorCell_Label) getCell(editorComponent);
      if (editorCell != null && editorCell.getRenderedText().toLowerCase().
        contains(myText.getText().toLowerCase())) {
        FontMetrics metrics = g.getFontMetrics();
        int prevStringWidth = metrics.stringWidth(editorCell.getRenderedText().
              substring(0, editorCell.getRenderedText().toLowerCase().
              indexOf(myText.getText().toLowerCase())));
        int x = editorCell.getX() + editorCell.getLeftInternalInset()
          + prevStringWidth;
        int y = editorCell.getY();
        int height = editorCell.getHeight();
        int width = metrics.stringWidth(myText.getText());

        Color color = getColor();
        color = new Color(color.getRed(), color.getGreen(), color.getBlue(), color.getAlpha() / 5);
        g.setColor(color);
        g.fillRect(x, y, width - 1, height - 1);
      }
    }
  }

  private class ShowHistoryAction extends AnAction {
    private ShowHistoryAction() {
      getTemplatePresentation().setIcon(Icons.SEARCH_ICON);
      getTemplatePresentation().setDescription("Search history");
      getTemplatePresentation().setText("Search History");
    }

    public void actionPerformed(AnActionEvent e) {
      myText.showCompletion();
    }

    public void update(final AnActionEvent e) {
      e.getPresentation().setEnabled(!myText.getProposals(null).isEmpty());
    }
  }

  private class NextOccurenceAction extends AnAction {
    public NextOccurenceAction() {
      getTemplatePresentation().setIcon(Icons.NEXT_ICON);
      getTemplatePresentation().setDescription("Next Occurrence");
      getTemplatePresentation().setText("Next Occurrence");
    }

    public void actionPerformed(AnActionEvent e) {
      goDown();
    }

    public void update(final AnActionEvent e) {
      e.getPresentation().setEnabled(!myCells.isEmpty());
    }
  }

  private class PrevOccurenceAction extends AnAction {
    public PrevOccurenceAction() {
      getTemplatePresentation().setIcon(Icons.PREVIOUS_ICON);
      getTemplatePresentation().setDescription("Previous Occurrence");
      getTemplatePresentation().setText("Previous Occurrence");
    }

    public void actionPerformed(AnActionEvent e) {
      goUp();
    }

    public void update(final AnActionEvent e) {
      e.getPresentation().setEnabled(!myCells.isEmpty());
    }
  }

}
