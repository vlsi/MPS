package jetbrains.mps.smodel;

import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.project.ModuleReference;

public class SConceptReference {
  public SConceptReference fromString(String text) {
    return new SConceptReference(text);
  }

  private String myConceptFqName;

  public SConceptReference(String conceptFqName) {
    myConceptFqName = InternUtil.intern(conceptFqName);
  }

  public ModuleReference getLanguage() {
    return new ModuleReference(NameUtil.namespaceFromConceptFQName(myConceptFqName));
  }

  public int hashCode() {
    return myConceptFqName.hashCode();
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof SConceptReference)) {
      return false;
    }

    SConceptReference ref = (SConceptReference) obj;
    return ref.myConceptFqName.equals(myConceptFqName);
  }

  public String toString() {
    return myConceptFqName;
  }
}
