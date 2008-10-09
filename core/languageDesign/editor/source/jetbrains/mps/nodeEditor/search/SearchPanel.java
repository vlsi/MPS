package jetbrains.mps.nodeEditor.search;

import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.ide.ui.CompletionTextField;
import jetbrains.mps.nodeEditor.DefaultEditorMessage;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.NodeHighlightManager;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.search.icons.Icons;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.CollectionUtil;

import javax.swing.*;
import javax.swing.event.DocumentEvent;
import javax.swing.event.DocumentListener;
import java.awt.*;
import java.awt.event.*;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class SearchPanel extends JPanel {

  private final Color myBadSequenceColor = Color.pink;
  private EditorComponent myEditor;
  private HistoryCompletionTextField myText = new HistoryCompletionTextField();
  private JCheckBox myIsCaseSensitive = new JCheckBox("Case sensitive");
  private JCheckBox myIsWordsOnly = new JCheckBox("Match whole words only");
  private JCheckBox myIsRegex = new JCheckBox("Regex");
  private ArrayList<EditorCell_Label> myCells = new ArrayList<EditorCell_Label>();
  private JLabel myFindResult = new JLabel();
  private JComponent myToolbarComponent;
  private NodeHighlightManager myHighlightManager;
  private EditorMessageOwner myOwner;


  public SearchPanel(EditorComponent editor) {
    myEditor = editor;

    setLayout(new BorderLayout());
    setPreferredSize(new Dimension((int) getPreferredSize().getWidth(),
      (int) myText.getPreferredSize().getHeight() + 5));

    JPanel mainPanel = new JPanel();
    FlowLayout layout = new FlowLayout();
    layout.setVgap(0);
    mainPanel.setLayout(layout);
    mainPanel.setOpaque(false);

    mainPanel.add(new JLabel("Text:"));
    mainPanel.add(myText);
    myText.setHideCompletionOnClick(true);

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
    Graphics2D g2d = (Graphics2D) g;
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

  private void goUp() {
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

  private void goDown() {
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

  private void clearHighlight() {
    if (myOwner != null && myHighlightManager != null && myCells.size() <= 100) {
      myHighlightManager.clearForOwner(myOwner);
    }
  }

  private void search() {
    clearHighlight();
    if (!myCells.isEmpty()) {
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
    String text;
    if (matches > 100) {
      font = font.deriveFont(Font.BOLD);
      text = "More than 100 matches";
    } else if (matches > 1) {
      text = String.valueOf(matches) + " matches";
    } else if (matches == 1) {
      text = String.valueOf(matches) + " match";
    } else {
      text = "No matches";
    }
    myFindResult.setFont(font);
    myFindResult.setText(text);
  }

  private void selectCell() {
    final List<EditorCell_Label> cells = allCells();
    List<Integer> startCellPosition = new ArrayList<Integer>();
    List<Integer> endCellPosition = new ArrayList<Integer>();
    StringBuilder sourceBuilder = new StringBuilder();
    for (EditorCell_Label cell : cells) {
      if (cell.getStyle().get(StyleAttributes.PADDING_LEFT) >= 1.0) {
        sourceBuilder.append(" ");
      }
      startCellPosition.add(sourceBuilder.length());
      sourceBuilder.append(cell.getRenderedText());
      endCellPosition.add(sourceBuilder.length());
      if (cell.getStyle().get(StyleAttributes.PADDING_RIGHT) >= 1.0) {
        sourceBuilder.append(" ");
      }
    }
    List<Integer> resultIndex = new ArrayList<Integer>();
    List<Integer> startHighlightPosition = new ArrayList<Integer>();
    List<Integer> endHighlightPosition = new ArrayList<Integer>();
    Matcher matcher = getPattern().matcher(sourceBuilder.toString());
    while (matcher.find()) {
      int index = 0;
      while (!((startCellPosition.get(index) <= matcher.start())
        && (endCellPosition.get(index) > matcher.start()))) {
        index++;
      }
      myCells.add(cells.get(index));
      CellLayout cellLayout = cells.get(index).getParent().getCellLayout();
      int highlightLength = 0;
      while (startCellPosition.get(index) < matcher.end()) {
        resultIndex.add(index);
        startHighlightPosition.add(Math.max(0, matcher.start() - startCellPosition.get(index)));
        endHighlightPosition.add(Math.min(matcher.end(), endCellPosition.get(index)) - startCellPosition.get(index));
        highlightLength++;
        index++;
      }
      index--;
      if (cellLayout instanceof CellLayout_Horizontal
        && !cellLayout.equals(cells.get(index).getParent().getCellLayout())) {
        for (int i = 0; i < highlightLength; i++) {
          resultIndex.remove(resultIndex.size() - 1);
          startHighlightPosition.remove(startHighlightPosition.size() - 1);
          endHighlightPosition.remove(endHighlightPosition.size() - 1);
        }
        myCells.remove(myCells.size() - 1);
      }
    }
    myOwner = new EditorMessageOwner() {
    };
    if (!myCells.isEmpty()) {
      highlight(resultIndex, startHighlightPosition, endHighlightPosition);
    }
  }

  private Pattern getPattern() {
    if (myIsRegex.isSelected()) {
      return SearchConditions.containsRegexp(myText.getText(), myIsCaseSensitive.isSelected());
    } else if (myIsWordsOnly.isSelected()) {
      return SearchConditions.containsWholeWord(myText.getText(), myIsCaseSensitive.isSelected());
    } else {
      return SearchConditions.containsString(myText.getText(), myIsCaseSensitive.isSelected());
    }
  }

  private void highlight(final List<Integer> resultIndex, final List<Integer> startPosition,
                         final List<Integer> endPosition) {
    boolean selected = false;
    final List<EditorCell_Label> cells = allCells();
    for (int i = cells.indexOf(myEditor.getSelectedCell());
         i < cells.size(); i++) {
      if (resultIndex.contains(i)) {
        myEditor.changeSelection(cells.get(i));
        selected = true;
        break;
      }
    }
    if (!selected) {
      myEditor.changeSelection(myCells.get(0));
    }
    if (myCells.size() <= 100) {
      myHighlightManager = myEditor.getHighlightManager();
      for (int i = 0; i < cells.size(); i++) {
        if (resultIndex.contains(i)) {
          final int index = i;
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              myHighlightManager.mark(new SearchPanelEditorMessage(cells.get(index),
                startPosition.get(resultIndex.indexOf(index)),
                endPosition.get(resultIndex.indexOf(index))));
            }
          });
        }
      }
    }
  }

  public void activate() {
    if (getSearchHistory() != null && getSearchHistory().getSearches().size() != 0) {
      for (int i = getSearchHistory().getSearches().size() - 1; i >= 0; i--) {
        myText.addValue(getSearchHistory().getSearches().get(i));
      }
    }
    revalidate();
    setVisible(true);
    myText.requestFocus();
  }

  public void deactivate() {
    setVisible(false);
    clearHighlight();
    if (!myCells.isEmpty()) {
      myCells.clear();
    }
    myFindResult.setText("");
    myText.setText("");
    myText.setBackground(Color.white);
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
    private int myStartPosition;
    private int myEndPosition;

    public SearchPanelEditorMessage(EditorCell cell, int start, int end) {
      super(cell.getSNode(), Color.yellow, "", SearchPanel.this.myOwner);
      myInfo = cell.getCellInfo();
      myStartPosition = start;
      myEndPosition = end;
    }

    public SearchPanelEditorMessage(EditorCell cell) {
      this(cell, 0, ((EditorCell_Label) cell).getRenderedText().length());
    }

    public EditorCell getCell(EditorComponent editor) {
      return myInfo.findCell(editor);
    }

    public void paint(Graphics g, EditorComponent editorComponent) {
      EditorCell_Label editorCell = (EditorCell_Label) getCell(editorComponent);
      if (editorCell != null) {
        FontMetrics metrics = g.getFontMetrics();
        String text = editorCell.getRenderedText().substring(myStartPosition, myEndPosition);
        int prevStringWidth = metrics.stringWidth(editorCell.getRenderedText().
          substring(0, editorCell.getRenderedText().toLowerCase().
          indexOf(text.toLowerCase())));
        int x = editorCell.getX() + editorCell.getLeftInternalInset()
          + prevStringWidth;
        int y = editorCell.getY();
        int height = editorCell.getHeight();
        int width = metrics.stringWidth(text);

        Color color = getColor();
        color = new Color(color.getRed(), color.getGreen(), color.getBlue(), color.getAlpha() / 4);
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
