package jetbrains.mps.javaParser.testMaterial4;

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 04.12.2009
 * Time: 20:02:01
 * To change this template use File | Settings | File Templates.
 */
public class OrdinaryClassWithInnerClasses extends BaseConcept {
  protected int myProtected;

  public OrdinaryClassWithInnerClasses(SNode node) {
    super(node);
  }

  public void foo() {
    
  }
  public class Ddd {
    public Ddd() {
    }
  }

  public static class Fff {

  }
}