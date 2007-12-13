package jetbrains.mps.refactoring.framework;

import org.jdom.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 12.12.2007
 * Time: 19:00:54
 * To change this template use File | Settings | File Templates.
 */
public interface ISerializable {
  public void toElement(Element element);
  public void fromElement(Element element);
}
