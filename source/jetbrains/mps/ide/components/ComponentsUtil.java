package jetbrains.mps.ide.components;

import org.jdom.Element;
import org.jdom.DataConversionException;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.project.MPSProject;

import java.awt.*;

/**
 * @author Kostik
 */
public class ComponentsUtil {
  public static final String NODE = "node";
  public static final String MODEL = "model";
  public static final String ID = "id";
  public static String RECTANGLE = "rectangle";
  private static String X = "x";
  private static String Y = "y";
  private static String WIDTH = "width";
  private static String HEIGHT = "height";

  public static Element nodeToElement(SemanticNode node) {
    Element nodeElement = new Element(NODE);
    nodeElement.setAttribute(MODEL, node.getModel().getFQName());
    nodeElement.setAttribute(ID, node.getId());
    return nodeElement;
  }

  public static SemanticNode nodeFromElement(MPSProject project, Element nodeElement) {
    String model = nodeElement.getAttributeValue(MODEL);
    String id = nodeElement.getAttributeValue(ID);
    SModel semanticModel = project.getModels().getModel(model);
    SemanticNode semanticNode = semanticModel.findNode(id);
    return semanticNode;
  }


  public static Element rectangleToElement(Rectangle rect) {
      Element result = new Element(RECTANGLE);
      result.setAttribute(X, "" + rect.x);
      result.setAttribute(Y, "" + rect.y);
      result.setAttribute(WIDTH, "" + rect.width);
      result.setAttribute(HEIGHT, "" + rect.height);
      return result;
  }
                       
  public static Rectangle elementToRectangle(Element e) {
      assert e.getName().equals(RECTANGLE);
      try {
          int x = e.getAttribute(X).getIntValue();
          int y = e.getAttribute(Y).getIntValue();
          int w = e.getAttribute(WIDTH).getIntValue();
          int h = e.getAttribute(HEIGHT).getIntValue();
          return new Rectangle(x, y, w, h);
      } catch (DataConversionException e1) {
          e1.printStackTrace();
          return null;
      }
  }


}
