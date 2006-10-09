package jetbrains.mps.ide.components;

import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import org.jdom.DataConversionException;
import org.jdom.Element;

import java.awt.Rectangle;

/**
 * @author Kostik
 */
public class ComponentsUtil {
  private static final Logger LOG = Logger.getLogger(ComponentsUtil.class);

  public static final String NODE = "node";
  public static final String MODEL = "model";
  public static final String ID = "id";
  public static final String ERI = "extResolveInfo";
  public static final String RECTANGLE = "rectangle";
  private static final String X = "x";
  private static final String Y = "y";
  private static final String WIDTH = "width";
  private static final String HEIGHT = "height";

  public static Element nodeToElement(SNode node) {
    Element nodeElement = new Element(NODE);
    SModel model = node.getModel();
    nodeElement.setAttribute(MODEL, model.getUID().toString());
    if (model.isExternallyResolvable()) {
      String extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(node);
      if (ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)){
        nodeElement.setAttribute(ID, node.getId());
      } else {
        nodeElement.setAttribute(ERI, extResolveInfo);
      }
    } else {
      nodeElement.setAttribute(ID, node.getId());
    }
    return nodeElement;
  }

  public static SNode nodeFromElement(Element nodeElement, IScope scope) {
    String modelUID = nodeElement.getAttributeValue(MODEL);
    String id = nodeElement.getAttributeValue(ID);
    String extResolveInfo = nodeElement.getAttributeValue(ERI);
    SModelDescriptor modelDescriptor = scope.getModelDescriptor(SModelUID.fromString(modelUID));
    if (modelDescriptor == null) return null;
    if (!ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) {
      return modelDescriptor.getSModel().getNodeByExtResolveInfo(extResolveInfo);
    } else {
      return modelDescriptor.getSModel().getNodeById(id);
    }
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
