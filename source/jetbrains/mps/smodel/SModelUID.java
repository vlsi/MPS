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
  private String myFQName;
  private String myStereotype;

  public String getNamespace () {
    int offset = getFQName().lastIndexOf('.');
    if (offset < 0) {
      return "";
    }
    return getFQName().substring(0, offset);
  }

  public String getName () {
    int offset = getFQName().lastIndexOf('.');
    if (offset < 0) {
      return getFQName();
    }
    return getFQName().substring(offset + 1);
  }

  private static final Logger LOG = Logger.getLogger(SModelUID.class);

  public SModelUID(String fqName, String stereotype) {
    if (fqName == null) fqName = "";
    if (stereotype == null) stereotype = "";
    this.myFQName = fqName;
    this.myStereotype = stereotype;
  }

  public SModelUID(String namespace, String name, String stereotype) {
    if (name == null) name = "";
    if (namespace == null || namespace.length() == 0) {
      myFQName = name;
    } else myFQName = namespace + '.' + name;

    myStereotype = stereotype;
  }

  public static SModelUID fromString (String s) {
    int index = s.indexOf("@");
    String stereotype = "";
    if (index >= 0) {
      stereotype = s.substring(index + 1);
    }
    String fqName = s;
    if(index > 0) {
      fqName = s.substring(0, index);
    }

    return new SModelUID(fqName, stereotype);
  }

  public boolean equals (Object o) {
    SModelUID sModelUID = (SModelUID) o;
    boolean b = sModelUID.getFQName().equals(getFQName());
    boolean b1 = sModelUID.getStereotype().equals(getStereotype());
    if (b && !b1) {
      LOG.errorWithTrace("model keys with equal fqNames: " + getFQName() + " - have different stereotypes: \"" + getStereotype() + "\" and \"" + sModelUID.getStereotype() + "\"");
    }
    return b && b1;
  }

  public int hashCode () {
    return getFQName().hashCode();// + myStereotype.hashCode();
  }

  public String toString () {
    return getFQName() + (getStereotype().equals("")? "" : "@" + getStereotype());
  }


  public String getFQName() {
    return myFQName;
  }

  public String getStereotype() {
    return myStereotype;
  }
  
}
