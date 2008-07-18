package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.util.graph.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.awt.*;
import java.util.*;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 17.07.2008
 * Time: 19:49:31
 * To change this template use File | Settings | File Templates.
 */
public class LanguageDiagramComponent2 extends JComponent implements Scrollable {

  private static final int PADDING_X = 50;
  private static final int PADDING_Y = 50;

  private Graph myGraph = new Graph();
  private Language myLanguage;
  private JPanel myPanel = new JPanel();
  private static final String CONCEPT = "concept";

  public LanguageDiagramComponent2(Language l) {
    myLanguage = l;
    fillGraph();
    relayout();
    
    myPanel.setLayout(new BorderLayout());
    myPanel.setBackground(Color.WHITE);

    JScrollPane scrollPane = new JScrollPane();
    scrollPane.setVerticalScrollBarPolicy(JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED);
    scrollPane.setHorizontalScrollBarPolicy(JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);
    scrollPane.setViewportView(this);
    scrollPane.setBorder(new LineBorder(Color.LIGHT_GRAY));
    scrollPane.setBackground(Color.WHITE);
    myPanel.add(scrollPane, BorderLayout.CENTER);

    setBackground(Color.WHITE);
  }

  public JComponent getExternalComponent() {
    return myPanel;
  }

  public void fillGraph() {
    Map<AbstractConceptDeclaration, Vertex> concepts = new HashMap<AbstractConceptDeclaration, Vertex>();
    List<AbstractConceptDeclaration> allConcepts = myLanguage.getStructureModelDescriptor().getSModel().getRootsAdapters(AbstractConceptDeclaration.class);
    for (AbstractConceptDeclaration abstractConcept : allConcepts) {
      Vertex vertex = new Vertex(0,0, abstractConcept.getName());
      vertex.putUserObject(CONCEPT, abstractConcept.getNode());
      myGraph.addVertex(vertex);
      concepts.put(abstractConcept, vertex);
    }
    for (AbstractConceptDeclaration abstractConcept : allConcepts) {
      for (LinkDeclaration linkDeclaration : abstractConcept.getLinkDeclarations()) {
        AbstractConceptDeclaration targetConcept = linkDeclaration.getTarget();
        Vertex vertex = concepts.get(targetConcept);
        if (vertex != null) {
          myGraph.connect(concepts.get(abstractConcept), vertex);
        }
      }
    }
  }

  private void relayout() {
    PhysicalGraphLayouter.relayoutPhysicallyCompletely(myGraph, 100, 100);
    myGraph.setUpperLeftCorner(PADDING_X, PADDING_Y);
  }

   public Dimension getPreferredSize() {
     Rectangle rectangle = myGraph.getFramingRectangle();
     return new Dimension(rectangle.width + 2*PADDING_X, rectangle.height + 2*PADDING_Y);
   }

  protected void paintComponent(final Graphics g) {
    g.setColor(Color.BLACK);
    for (IEdge edge : myGraph.getEdges()) {
      int x1 = (int) Math.round(edge.getFirst().getX());
      int y1 = (int) Math.round(edge.getFirst().getY());
      int x2 = (int) Math.round(edge.getSecond().getX());
      int y2 = (int) Math.round(edge.getSecond().getY());
      g.drawLine(x1, y1, x2, y2);
    }
    for (IVertex vertex : myGraph.getVertices()) {
      int x = (int) Math.round(vertex.getX());
      int y = (int) Math.round(vertex.getY());
      g.setColor(Color.WHITE);
      g.fillRect(x - 30, y - 10, 60, 20);
      g.setColor(Color.BLACK);
      g.drawRect(x - 30, y - 10, 60, 20);
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
}
