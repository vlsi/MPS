package jetbrains.mps.smodel;

import jetbrains.mps.project.GlobalScope;

import java.util.regex.Pattern;
import java.util.regex.Matcher;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.07.2005
 * Time: 14:07:53
 * To change this template use File | Settings | File Templates.
 */
public class SModelReference implements Comparable<Object> {
  private static Pattern MODEL_UID_PATTERN = Pattern.compile("(.*?)\\((.*?)\\)");

  public static SModelReference fromString(String s) {
    Matcher matcher = MODEL_UID_PATTERN.matcher(s);
    if (matcher.matches()) {
      return new SModelReference(SModelFqName.fromString(matcher.group(2)), SModelId.fromString(matcher.group(1)));
    }

    return new SModelReference(SModelFqName.fromString(s), null);
  }

  private SModelId myModelId;
  private SModelFqName myModelFqName;

  public SModelReference(String longName, String stereotype) {
    this(new SModelFqName(longName, stereotype), null);
  }

  public SModelReference(SModelFqName fqName, SModelId modelId) {
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
    if (!(o instanceof SModelReference)) return false;
    SModelReference otherReference = (SModelReference) o;

    if (otherReference.myModelId != null && myModelId != null) {
      return otherReference.myModelId.equals(myModelId);
    }

    if (otherReference.myModelId == null && myModelId != null) {
      return false;
    }

    if (otherReference.myModelId != null && myModelId == null) {
      return false;
    }

    return otherReference.myModelFqName.equals(myModelFqName);
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

  public SModelReference update() {
    if (myModelId != null) {
      return GlobalScope.getInstance().getModelDescriptor(myModelId).getSModelReference();      
    } else {
      return GlobalScope.getInstance().getModelDescriptor(myModelFqName).getSModelReference();
    }
  }

  public int compareTo(Object o) {
    int compareStereotypes = this.getStereotype().compareTo(((SModelReference)o).getStereotype());
    if (compareStereotypes != 0) return compareStereotypes;
    return this.toString().compareTo(o.toString());
  }
}
