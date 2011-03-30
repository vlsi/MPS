package jetbrains.mps.smodel;

import com.google.common.collect.ImmutableSet;
import jetbrains.mps.smodel.structure.ConceptRegistry;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

public class ConceptUtils {
  public static ImmutableSet<String> getAncestors(String conceptName, Set<String> parents) {
    List<String> result = new ArrayList<String>();

    result.add(conceptName);
    ConceptRegistry conceptRegistry = ConceptRegistry.getInstance();
    for (String parent : parents) {
      result.addAll(conceptRegistry.getConceptDescriptor(parent).structure().getAncestorsNames());
    }

    return ImmutableSet.copyOf(result);
  }
}
