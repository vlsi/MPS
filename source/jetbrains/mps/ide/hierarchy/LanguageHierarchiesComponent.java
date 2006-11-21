package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.smodel.*;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.IEditorOpener;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.navigation.RecentEditorsMenu;
import jetbrains.mps.ide.navigation.EditorsHistory;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.awt.*;
import java.awt.event.*;
import java.util.*;
import java.util.List;

import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 20.11.2006
 * Time: 15:56:56
 * To change this template use File | Settings | File Templates.
 */
public class LanguageHierarchiesComponent extends JComponent implements Scrollable {
  private static final int SPACING = 10;
  private static final int PADDING_X = 5;
  private static final int PADDING_Y = 5;

  private JPanel myPanel = new JPanel();

  private Language myLanguage;
  private IOperationContext myOperationContext;
  private List<ConceptContainer> myRoots = new ArrayList<ConceptContainer>();
  private int myScale = 1;
  private boolean mySkipAncestors = true;
  private int myWidth = 0;
  private int myHeight = 0;

  public LanguageHierarchiesComponent(Language language, IOperationContext context) {
    myLanguage = language;
    myOperationContext = new ModuleContext(language, context.getProject());
    addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        for (ConceptContainer conceptContainer : myRoots) {
          conceptContainer.mouseClicked(e);
        }
      }
    });
    myPanel.setLayout(new BorderLayout());
    myPanel.setBackground(Color.WHITE);

    final JPanel toolsPane = new JPanel();
    toolsPane.setLayout(new FlowLayout(FlowLayout.LEFT));
    toolsPane.add(new JButton(new AbstractAction("+") {
      public void actionPerformed(ActionEvent e) {
        if (myScale < 6) {
          myScale++;
          relayout();
          LanguageHierarchiesComponent.this.invalidate();
          getExternalComponent().revalidate();
          getExternalComponent().repaint();
        }
      }
    }));
    toolsPane.add(new JButton(new AbstractAction("-") {
      public void actionPerformed(ActionEvent e) {
        if (myScale > 1) {
          myScale--;
          relayout();
          LanguageHierarchiesComponent.this.invalidate();
          getExternalComponent().revalidate();
          getExternalComponent().repaint();
        }
      }
    }));
    myPanel.add(toolsPane, BorderLayout.NORTH);

    JScrollPane scrollPane = new JScrollPane();
    scrollPane.setVerticalScrollBarPolicy(JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED);
    scrollPane.setHorizontalScrollBarPolicy(JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);
    scrollPane.setViewportView(this);
    scrollPane.setBorder(new LineBorder(Color.LIGHT_GRAY));
    scrollPane.setBackground(Color.WHITE);
    myPanel.add(scrollPane, BorderLayout.CENTER);

    setBackground(Color.WHITE);

    // actions
    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        RecentEditorsMenu m = new RecentEditorsMenu(myOperationContext);
        if (!m.isHasItems()) return;
        m.show(LanguageHierarchiesComponent.this, 0, 0);
      }
    }, KeyStroke.getKeyStroke("control E"), WHEN_IN_FOCUSED_WINDOW);

    //ctrl-alt-arrows
    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        getEditorOpener().openPrevEditorInHistory();
      }
    }, KeyStroke.getKeyStroke("control alt LEFT"), WHEN_IN_FOCUSED_WINDOW);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        getEditorOpener().openNextEditorInHistory();
      }
    }, KeyStroke.getKeyStroke("control alt RIGHT"), WHEN_IN_FOCUSED_WINDOW);
  }

  private IEditorOpener getEditorOpener() {
    return myOperationContext.getComponent(EditorsPane.class);
  }

  public JComponent getExternalComponent() {
    return myPanel;
  }

  public java.util.List<ConceptContainer> createHierarchyForest() {
    java.util.List<ConceptContainer> result = new ArrayList<ConceptContainer>();
    Map<ConceptDeclaration, ConceptContainer> processed = new HashMap<ConceptDeclaration, ConceptContainer>();
    SModel structureModel = myLanguage.getStructureModelDescriptor().getSModel();
    outer : for (ConceptDeclaration concept : structureModel.getRoots(ConceptDeclaration.class)) {
      ConceptDeclaration parentConcept = concept;
      ConceptContainer prevConceptContainer = null;
      while (parentConcept != null && parentConcept != SModelUtil.getBaseConcept() &&
              !(mySkipAncestors && parentConcept.getModel() != structureModel)) {
        ConceptContainer newConceptContainer = processed.get(parentConcept);
        if (newConceptContainer == null) {
          newConceptContainer = new ConceptContainer(parentConcept, this);
          if (parentConcept.getModel() != structureModel) {
            newConceptContainer.setColor(Color.LIGHT_GRAY);
          }
        }
        newConceptContainer.addChild(prevConceptContainer);
        prevConceptContainer = newConceptContainer;
        if (processed.containsKey(parentConcept)) continue outer;
        processed.put(parentConcept, newConceptContainer);
        parentConcept = parentConcept.getExtends();
      }
      result.add(prevConceptContainer);
    }
    return result;
  }


  private void relayout() {
    if (myRoots.isEmpty()) return;
    int y = 0;
    int x = 0;
    int maxWidth = 0;
    for (ConceptContainer root : myRoots) {
      root.updateSubtreeWidth();
      maxWidth = Math.max(maxWidth, root.getSubtreeWidth());
    }
    y = relayoutChildren(myRoots, x, y, true);
    myWidth = maxWidth;
    myHeight = y;
  }

  private int relayoutChildren(List<ConceptContainer> currentChildren, int x, int y, boolean vertical) {
    int y_ = y;
    for (ConceptContainer root : currentChildren) {
      int subtreeWidth = root.getSubtreeWidth();
      root.setX(x + (subtreeWidth - root.getWidth())/2);
      root.setY(y + SPACING * myScale);
      int newY = relayoutChildren(root.getChildren(), x, y + SPACING * myScale + root.getHeight(), false);
      if (vertical) {
        y = newY + root.getHeight() + 3 * SPACING * myScale;
        y_ = y;
      } else {
        x += subtreeWidth;
        y_ = Math.max(y + SPACING * myScale + root.getHeight(), newY);
      }
    }
    return y_;
  }


  public void rebuild() {
    myRoots = createHierarchyForest();
    relayout();
  }

  public Dimension getPreferredSize() {
    return new Dimension(myWidth, myHeight);
  }

  protected void paintComponent(Graphics g) {
    g.setColor(Color.WHITE);
    g.fillRect(0, 0, myWidth, myHeight);
    for (ConceptContainer root : myRoots) {
      root.paintTree(g);
    }
  }

  public Dimension getPreferredScrollableViewportSize() {
    return getPreferredSize();
  }

  public int getScrollableUnitIncrement(Rectangle visibleRect, int orientation, int direction) {
    if (orientation == SwingConstants.VERTICAL) {
      return 20;
    } else { // if orientation == SwingConstants.HORIZONTAL
      return 20;
    }
  }

  public int getScrollableBlockIncrement(Rectangle visibleRect, int orientation, int direction) {
    return visibleRect.height;
  }

  public boolean getScrollableTracksViewportWidth() {
    return false;
  }

  public boolean getScrollableTracksViewportHeight() {
    return false;
  }

  public static class ConceptContainer {

    private SNodeProxy myNodeProxy;
    private int myX;
    private int myY;
    private int myWidth;
    private int myHeight;
    private Color myColor = Color.ORANGE;
    private int mySubtreeWidth = 0;
    private java.util.List<ConceptContainer> myChildren = new ArrayList<ConceptContainer>();
    private ConceptContainer myParent;
    private Font myFont =
            ApplicationComponents.getInstance().getComponentSafe(EditorSettings.class).
                    getDefaultEditorFont().deriveFont(Font.PLAIN, 12f);
    private LanguageHierarchiesComponent myComponent;
    private java.util.List<MouseListener> myMouseListeners = new ArrayList<MouseListener>();
    private IOperationContext myOperationContext;

    public ConceptContainer(@NotNull ConceptDeclaration conceptDeclaration, LanguageHierarchiesComponent component) {
      if (conceptDeclaration.getRootable()) {
        myColor = Color.PINK;
      }
      myNodeProxy = new SNodeProxy(conceptDeclaration);
      myComponent = component;
      myOperationContext = myComponent.myOperationContext;
      addMouseListener(new MouseAdapter() {
        public void mouseClicked(MouseEvent e) {
          ProjectPane projectPane = myOperationContext.getComponent(IDEProjectFrame.class).getProjectPane();
          projectPane.selectNode(getNode(), myOperationContext);
        }
      });
    }

    public ConceptDeclaration getNode() {
      return (ConceptDeclaration) myNodeProxy.getNode();
    }

    public void paint(Graphics g) {
      g.setColor(myColor);
      g.fillRect(myX, myY, myWidth, myHeight);
      g.setColor(Color.black);
      g.drawRect(myX, myY, myWidth, myHeight);
      Font font = myFont.deriveFont(myFont.getSize() * myComponent.myScale);
      FontMetrics metrics =  myComponent.getFontMetrics(font);
      String text = getText();
      int x = myX + PADDING_X * myComponent.myScale;
      int y = myY + (myHeight - metrics.getHeight())/2;
      Font oldfont = g.getFont();
      g.setFont(font);
      g.drawString(text, x, y + metrics.getAscent());
      g.setFont(oldfont);
    }

    public String getText() {
      ConceptDeclaration conceptDeclaration = getNode();
      if (conceptDeclaration == null) return "";
      return conceptDeclaration.getName();
    }

    public java.util.List<ConceptContainer> getChildren() {
      return new ArrayList<ConceptContainer>(myChildren);
    }

    public void addChild(ConceptContainer child) {
      if (child == null) return;
      myChildren.add(child);
      child.myParent = this;
    }

    public ConceptContainer getParent() {
      return myParent;
    }

    public void sortSubtree() {
      Collections.sort(myChildren, new Comparator<ConceptContainer>() {
        public int compare(ConceptContainer o1, ConceptContainer o2) {
          return o1.getText().compareTo(o2.getText());
        }
      });
      for (ConceptContainer child : myChildren) {
        child.sortSubtree();
      }
    }

    public void updateSubtreeWidth() {
      updateSize();
      int sum = 0;
      for (ConceptContainer conceptContainer : myChildren) {
        conceptContainer.updateSubtreeWidth();
        sum += conceptContainer.mySubtreeWidth;
      }
      mySubtreeWidth = Math.max(sum, myWidth + 2 * SPACING * myComponent.myScale);
      if (sum < mySubtreeWidth) {
        Map<ConceptContainer, Integer> sizes = new HashMap<ConceptContainer, Integer>();
        computeSubtreeSizes(sizes);
        updateSubtreeWidth1(sizes);
      }
    }

    private void updateSubtreeWidth1(Map<ConceptContainer, Integer> sizes) {
      int whole = sizes.get(this) - 1;
      for (ConceptContainer child : myChildren) {
        child.mySubtreeWidth = (mySubtreeWidth * sizes.get(child)) / whole;
        child.updateSubtreeWidth1(sizes);
      }
    }

    private int computeSubtreeSizes(Map<ConceptContainer, Integer> sizes) {
      int size = 1;
      for (ConceptContainer child : myChildren) {
        size += child.computeSubtreeSizes(sizes);
      }
      sizes.put(this, size);
      return size;
    }

    public int getSubtreeWidth() {
      return mySubtreeWidth;
    }

    public void updateSize() {
      FontMetrics metrics =  myComponent.getFontMetrics(myFont);
      String text = getText();
      int charsWidth = metrics.charsWidth(text.toCharArray(), 0, text.length());
      int charsHeight = metrics.getHeight();
      myHeight = (2 * PADDING_Y + charsHeight) * myComponent.myScale;
      myWidth = (2 * PADDING_X + charsWidth) * myComponent.myScale;
    }

    public int getWidth() {
      return myWidth;
    }

    public int getHeight() {
      return myHeight;
    }

    public int getX() {
      return myX;
    }

    public int  getY() {
      return myY;
    }

    public void setX(int x) {
      myX = x;
    }

    public void setY(int y) {
      myY = y;
    }

    public void moveTo(int newX, int newY) {
      int deltaX = newX - myX;
      int deltaY = newY - myY;
      myX = newX;
      myY = newY;
      for (ConceptContainer child : myChildren) {
        child.moveTo(child.getX() + deltaX, child.getY() + deltaY);
      }
    }

    public Point getEntryPoint() {
      return new Point(myX + myWidth/2, myY);
    }

    public Point getOutPoint() {
      return new Point(myX + myWidth/2, myY + myHeight);
    }

    public void paintTree(Graphics g) {
      paint(g);
      if (myChildren.isEmpty()) return;
      int outX = getOutPoint().x;
      int outY = getOutPoint().y;
      int y = outY;
      int firstX = outX;
      int lastX = outX;
      for (ConceptContainer child : myChildren) {
        Point childEntryPoint = child.getEntryPoint();
        int x = childEntryPoint.x;
        if (x < firstX) firstX = x;
        if (x > lastX) lastX = x;
        y = childEntryPoint.y;
      }
      y = (y + outY)/2;
      g.setColor(Color.BLACK);
      g.drawLine(firstX, y, lastX, y);
      g.drawLine(outX, outY, outX, y);
      for (ConceptContainer child : myChildren) {
        g.setColor(Color.BLACK);
        Point childEntryPoint = child.getEntryPoint();
        g.drawLine(childEntryPoint.x, y, childEntryPoint.x, childEntryPoint.y);
        child.paintTree(g);
      }
    }

    protected boolean mouseClicked(MouseEvent ev) {
      if (processMouseClicked(ev)) return true;
      for (ConceptContainer child : getChildren()) {
        if (child.mouseClicked(ev)) return true;
      }
      return false;
    }

    protected boolean processMouseClicked(MouseEvent ev) {
      int x = ev.getX();
      int y = ev.getY();
      if (x > myX + myWidth) return false;
      if (x < myX) return false;
      if (y > myY + myHeight) return false;
      if (y < myY) return false;
      for (MouseListener listener : myMouseListeners) {
        listener.mouseClicked(ev);
      }
      return true;
    }

    public void setColor(Color c) {
      myColor = c;
    }

    public void addMouseListener(MouseListener listener) {
      myMouseListeners.add(listener);
    }

    public void removeMouseListener(MouseListener listener) {
      myMouseListeners.remove(listener);
    }
  }
}
