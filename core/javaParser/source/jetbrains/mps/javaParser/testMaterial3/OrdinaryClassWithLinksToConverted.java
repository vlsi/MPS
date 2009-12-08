package jetbrains.mps.javaParser.testMaterial3;

import jetbrains.mps.javaParser.testMaterial4.OrdinaryClassWithInnerClasses;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.12.2009
 * Time: 18:16:30
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithLinksToConverted extends OrdinaryClassWithInnerClasses {
  public OrdinaryClassWithLinksToConverted(SNode node) {
    super(node);
    myProtected = 2;
    getAlias();
  }


}
