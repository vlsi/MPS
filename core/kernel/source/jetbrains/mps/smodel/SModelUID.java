package jetbrains.mps.smodel;

import java.util.regex.Pattern;
import java.util.regex.Matcher;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.07.2005
 * Time: 14:07:53
 * To change this template use File | Settings | File Templates.
 */
public class SModelUID implements Comparable<Object> {
  private static Pattern MODEL_UID_PATTERN = Pattern.compile("(.*?)\\((.*?)\\)");

  public static SModelUID fromString(String s) {

    Matcher matcher = MODEL_UID_PATTERN.matcher(s);
    if (matcher.matches()) {
      return new SModelUID(SModelFqName.fromString(matcher.group(2)), SModelId.fromString(matcher.group(1)));
    }

    return new SModelUID(SModelFqName.fromString(s), null);
  }

  private SModelId myModelId;
  private SModelFqName myModelFqName;

  public SModelUID(String longName, String stereotype) {
    this(new SModelFqName(longName, stereotype), null);
  }

  public SModelUID(SModelFqName fqName, SModelId modelId) {
    myModelFqName = fqName;
    myModelId = modelId;
  }

  public SModelId getSModelId() {
    return myModelId;
  }

  public SModelFqName getSModelFqName() {
    return myModelFqName;
  }

  public boolean equals(Object o) {
    if (o == this) return true;
    if (!(o instanceof SModelUID)) return false;
    SModelUID otherUID = (SModelUID) o;

    if (otherUID.myModelId != null && myModelId != null) {
      return otherUID.myModelId.equals(myModelId);
    }

    if (otherUID.myModelId == null && myModelId != null) {
      return false;
    }

    if (otherUID.myModelId != null && myModelId == null) {
      return false;
    }

    return otherUID.myModelFqName.equals(myModelFqName);
  }

  public int hashCode() {
    if (myModelId != null) {
      return myModelId.hashCode();
    }
    return myModelFqName.hashCode();
  }

  public String toString() {
    if (myModelId != null) {
      return myModelId + "(" + myModelFqName + ")";
    }
    return myModelFqName.toString();
  }

  public String getLongName() {
    return myModelFqName.getLongName();
  }

  public String getCompactPresentation() {
    return myModelFqName.getCompactPresentation();
  }

  public String getNamespace() {
    return myModelFqName.getNamespace();
  }

  public String getShortName() {
    return myModelFqName.getShortName();
  }

  public String getStereotype() {
    return myModelFqName.getStereotype();
  }

  public boolean hasStereotype() {
    return myModelFqName.hasStereotype();
  }

  public int compareTo(Object o) {
    int compareStereotypes = this.getStereotype().compareTo(((SModelUID)o).getStereotype());
    if (compareStereotypes != 0) return compareStereotypes;
    return this.toString().compareTo(o.toString());
  }
}
