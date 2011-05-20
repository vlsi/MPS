package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.SNode;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class NullNodeConceptDescriptor extends ConceptDescriptor {
  public static ConceptDescriptor INSTANCE = new NullNodeConceptDescriptor();

  private static final Map<Class, Object> OUR_DEFAULT_VALUE = new HashMap<Class, Object>();

  static {
    OUR_DEFAULT_VALUE.put(Byte.class, (byte) 0);
    OUR_DEFAULT_VALUE.put(Short.class, (short) 0);
    OUR_DEFAULT_VALUE.put(Integer.class, (int) 0);
    OUR_DEFAULT_VALUE.put(Long.class, (long) 0);
    OUR_DEFAULT_VALUE.put(Float.class, (float) 0);
    OUR_DEFAULT_VALUE.put(Double.class, (double) 0);
    OUR_DEFAULT_VALUE.put(Boolean.class, false);
    OUR_DEFAULT_VALUE.put(Void.class, null);
  }

  private final StructureDescriptor structure = new StructureDescriptor() {
    @Override
    public List<String> getParentsNames() {
      throw new IllegalArgumentException("getParentsNames on null node");
    }

    @Override
    public boolean isAssignableTo(String toConceptFqName) {
      throw new IllegalArgumentException("isAssignableTo on null node");
    }

    @Override
    public Set<String> getAncestorsNames() {
      throw new IllegalArgumentException("getAncestorsNames on null node");
    }
  };

  private final BehaviorDescriptor behavior = new BehaviorDescriptor() {
    @Override
    public void initNode(SNode node) {
      throw new IllegalArgumentException("initNode on null node");
    }

    @Override
    public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
      if (OUR_DEFAULT_VALUE.containsKey(returnType)) {
        return (T) OUR_DEFAULT_VALUE.get(returnType);
      } else {
        return null;
      }
    }

    @Override
    public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
      if (OUR_DEFAULT_VALUE.containsKey(returnType)) {
        return (T) OUR_DEFAULT_VALUE.get(returnType);
      } else {
        return null;
      }
    }
  };

  private NullNodeConceptDescriptor() {
  }

  @Override
  public String fqName() {
    return null;
  }

  @Override
  public StructureDescriptor structure() {
    return structure;
  }

  @Override
  public BehaviorDescriptor behavior() {
    return behavior;
  }

  @Override
  public ConstraintsDescriptor constraints() {
    // todo: ?
    return null;
  }
}
