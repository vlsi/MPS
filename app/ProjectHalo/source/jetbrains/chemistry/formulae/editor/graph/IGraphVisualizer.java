package jetbrains.chemistry.formulae.editor.graph;

import java.awt.Graphics;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.07.2006
 * Time: 20:08:44
 * To change this template use File | Settings | File Templates.
 */
public interface IGraphVisualizer {
  void paint(IGraph graph, Graphics g);
}
