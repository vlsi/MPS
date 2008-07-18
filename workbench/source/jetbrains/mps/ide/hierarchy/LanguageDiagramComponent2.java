package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.util.graph.Graph;
import jetbrains.mps.util.graph.Vertex;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;

import javax.swing.JComponent;
import javax.swing.Scrollable;
import javax.swing.SwingConstants;
import java.awt.Dimension;
import java.awt.Rectangle;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 17.07.2008
 * Time: 19:49:31
 * To change this template use File | Settings | File Templates.
 */
public class LanguageDiagramComponent2 extends JComponent implements Scrollable {
  private Graph myGraph = new Graph();
  private Language myLanguage;
  private static final String CONCEPT = "concept";

  public LanguageDiagramComponent2(Language l) {
    myLanguage = l;
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
