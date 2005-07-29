package jetbrains.mps.ide.components;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.OperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SNode;
import org.jdom.DataConversionException;
import org.jdom.Element;

import java.awt.*;

/**
 * @author Kostik
 */
public class ComponentsUtil {
  private static final Logger LOG = Logger.getLogger(ComponentsUtil.class);

  public static final String NODE = "node";
  public static final String MODEL = "model";
  public static final String ID = "id";
  public static String RECTANGLE = "rectangle";
  private static String X = "x";
  private static String Y = "y";
  private static String WIDTH = "width";
  private static String HEIGHT = "height";

  public static Element nodeToElement(SNode node) {
    Element nodeElement = new Element(NODE);
    nodeElement.setAttribute(MODEL, node.getModel().getUID().toString());
    nodeElement.setAttribute(ID, node.getId());
    return nodeElement;
  }

  public static SNode nodeFromElement(OperationContext operationContext, Element nodeElement) {
    String modelUID = nodeElement.getAttributeValue(MODEL);
    String id = nodeElement.getAttributeValue(ID);
    SModelDescriptor modelDescriptor = operationContext.getModelDescriptor(SModelUID.fromString(modelUID));
    if (modelDescriptor == null) return null;
    SNode semanticNode = modelDescriptor.getSModel().getNodeById(id);
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
          LOG.error(e1);
          return null;
      }
  }


}
