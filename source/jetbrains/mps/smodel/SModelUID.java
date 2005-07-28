package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.07.2005
 * Time: 14:07:53
 * To change this template use File | Settings | File Templates.
 */
public class SModelUID implements Comparable {
  private String myLongName;
  private String myStereotype;


  public String getShortName () {
    int offset = getLongName().lastIndexOf('.');
    if (offset < 0) {
      return getLongName();
    }
    return getLongName().substring(offset + 1);
  }

  private static final Logger LOG = Logger.getLogger(SModelUID.class);

  public SModelUID(String longName, String stereotype) {
    if (longName == null) longName = "";
    if (stereotype == null) stereotype = "";
    this.myLongName = longName;
    this.myStereotype = stereotype;
  }

  public SModelUID(String namespace, String name, String stereotype) {
    if (name == null) name = "";
    if (stereotype == null) stereotype = "";
    if (namespace == null || namespace.length() == 0) {
      myLongName = name;
    } else myLongName = namespace + '.' + name;

    myStereotype = stereotype;
  }

  public static SModelUID fromString (String s) {
    if (s == null) s = "";
    int index = s.indexOf("@");
    String stereotype = "";
    if (index >= 0) {
      stereotype = s.substring(index + 1);
    }
    String longName = s;
    if(index > 0) {
      longName = s.substring(0, index);
    }

    return new SModelUID(longName, stereotype);
  }

  public boolean equals (Object o) {
    SModelUID sModelUID = (SModelUID) o;
    boolean b = sModelUID.myLongName.equals(myLongName);
    boolean b1 = sModelUID.myStereotype.equals(myStereotype);
//    if (b && !b1) {
//      LOG.errorWithTrace("model keys with equal fqNames: " + myLongName + " - have different stereotypes: \"" + myStereotype + "\" and \"" + sModelUID.myStereotype + "\"");
//    }
    return b && b1;
  }

  public int hashCode () {
    return getLongName().hashCode();// + myStereotype.hashCode();
  }

  public String toString () {
     return getLongName() + ((myStereotype == null || myStereotype.equals(""))? "" : "@" + myStereotype);
  }


  public String getLongName() {
    return myLongName;
  }

  public String getStereotype() {
    return myStereotype;
  }

  public boolean hasStereotype() {
    return myStereotype.length() > 0;
  }

  public int compareTo(Object o) {
    return this.toString().compareTo(o.toString());
  }
}
