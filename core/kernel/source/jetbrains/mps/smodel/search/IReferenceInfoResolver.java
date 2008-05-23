package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUID;

/**
 * Igor Alshannikov
 * Sep 14, 2007
 */
public interface IReferenceInfoResolver {
  SNode resolve(String referenceInfo, SModelUID targetModelUID);
}
