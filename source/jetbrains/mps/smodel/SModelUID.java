package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.07.2005
 * Time: 14:07:53
 * To change this template use File | Settings | File Templates.
 */
public class SModelUID {
  public String myFQName;
  public String myStereotype;

  private static final Logger LOG = Logger.getLogger(SModelUID.class);

  public SModelUID(String fqName, String stereotype) {
    if (fqName == null) fqName = "";
    if (stereotype == null) stereotype = "";
    this.myFQName = fqName;
    this.myStereotype = stereotype;
  }

  public SModelUID(String fqName) {
    this(fqName, "");
  }

  public boolean equals (Object o) {
    SModelUID sModelUID = (SModelUID) o;
    boolean b = sModelUID.myFQName.equals(myFQName);
    boolean b1 = sModelUID.myStereotype.equals(myStereotype);
    if (b && !b1) {
      LOG.errorWithTrace("model keys with equal fqNames: " + myFQName + " - have different stereotypes: \"" + myStereotype + "\" and \"" + sModelUID.myStereotype + "\"");
    }
    return b && b1;
  }

  public int hashCode () {
    return myFQName.hashCode();// + myStereotype.hashCode();
  }

  public String toString () {
    return myFQName + "@" + myStereotype;
  }


}
