package jetbrains.mps.smodel.behaviour;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.util.NameUtil;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.*;

public final class BehaviorManager {
  private static final Logger LOG = Logger.getLogger(BehaviorManager.class);

  private static BehaviorManager ourInstance = new BehaviorManager();


  public static BehaviorManager getInstance() {
    return ourInstance;
  }

  private Map<MethodInfo, Method> myMethods = new HashMap<MethodInfo, Method>();
  private Map<String, List<Method>> myConstructors = new HashMap<String, List<Method>>();

  public void clear() {
    myMethods.clear();
    myConstructors.clear();
  }

  public void initNode(SNode node) {
    AbstractConceptDeclaration concept = node.getConceptDeclarationAdapter();
    String conceptFqName = NameUtil.nodeFQName(concept);

    List<Method> methodsToCall = new ArrayList<Method>();


    if (myConstructors.containsKey(conceptFqName)) {
      methodsToCall = myConstructors.get(conceptFqName);
    } else {
      while (concept != null) {
        String fqName = NameUtil.nodeFQName(concept);
        String behaviourClass = behaviorClassByConceptFqName(fqName);

        try {
          Class cls = Class.forName(behaviourClass, true, ClassLoaderManager.getInstance().getClassLoader());
          Method method = cls.getMethod("init", SNode.class);

          method.setAccessible(true);

          methodsToCall.add(method);
        } catch (ClassNotFoundException e) {
          //ignore
        } catch (NoSuchMethodException e) {
          //ignor too
        }

        concept = ((ConceptDeclaration) concept).getExtends();
      }

      myConstructors.put(conceptFqName, methodsToCall);
    }

    for (int i = methodsToCall.size() - 1; i >= 0; i--) {
      try {
        methodsToCall.get(i).invoke(null, node);
      } catch (IllegalAccessException e) {
        LOG.error(e);
      } catch (InvocationTargetException e) {
        e.printStackTrace();
      }
    }
  }

  private String behaviorClassByConceptFqName(String fqName) {
    String behaviorClass = fqName.replaceAll("(.*)\\.structure\\.(\\w+)$", "$1.constraints.$2_Behavior");
    return behaviorClass;
  }

  public void reloadAll() {
  }

  private Method getMethod(AbstractConceptDeclaration concept, String methodName, Class[] parameterTypes) {
    Method method = null;
    String fqName = NameUtil.nodeFQName(concept);

    MethodInfo mi = new MethodInfo(fqName, methodName, parameterTypes);

    if (myMethods.containsKey(mi)) {
      return myMethods.get(mi);
    }

    String behaviorClass = behaviorClassByConceptFqName(fqName);

    try {
      Class cls = Class.forName(behaviorClass, true, ClassLoaderManager.getInstance().getClassLoader());
      method = cls.getMethod(methodName, parameterTypes);
    } catch (ClassNotFoundException e) {
      //ignore
    } catch (NoSuchMethodException e) {
      //ignor too
    }

    if (method != null) {
      method.setAccessible(true);
      myMethods.put(mi, method);
    }

    return method;
  }

  public<T> T invoke(Class<T> returnType, SNode node, String methodName, List<Class> parametersTypes, Object... parameters) {
    AbstractConceptDeclaration concept = node.getConceptDeclarationAdapter();

    Method method = null;
    List<Class> paramTypes = new ArrayList<Class>();
    paramTypes.add(SNode.class);
    paramTypes.addAll(parametersTypes);
    Class[] parameterTypeArray = paramTypes.toArray(new Class[0]);

    for (AbstractConceptDeclaration conceptDeclaration : SModelUtil_new.getConceptAndSuperConcepts(concept)) {
      method = getMethod(conceptDeclaration, methodName, parameterTypeArray);
      if (method != null) {
        break;
      }
    }

    if (method != null) {
      List<Object> params = new ArrayList<Object>();
      params.add(node);
      params.addAll(Arrays.asList(parameters));

      try {
        return (T) method.invoke(null, params.toArray());
      } catch (IllegalAccessException e) {
        throw new RuntimeException(e);
      } catch (InvocationTargetException e) {
        throw new RuntimeException(e);
      }
    }

    throw new RuntimeException("Can't invoke_old a method " + methodName + " on node " + node + " " + node.getConceptFqName());
  }

  private static class MethodInfo {
    private String myConceptFqName;
    private String myMethodName;
    private Class[] myParameters;

    public MethodInfo(String conceptFqName, String methodName, Class[] parameters) {
      myConceptFqName = conceptFqName;
      myMethodName = methodName;
      myParameters = parameters;
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof MethodInfo)) {
        return false;
      }
      MethodInfo mi = (MethodInfo) obj;

      if (!myConceptFqName.equals(mi.myConceptFqName)) return false;
      if (!myMethodName.equals(mi.myMethodName)) return false;

      if (myParameters.length != mi.myParameters.length) return false;

      for (int i = 0; i < myParameters.length; i++) {
        if (myParameters[i] != mi.myParameters[i]) {
          return false;
        }
      }

      return true;
    }



    public int hashCode() {
      return myConceptFqName.hashCode() * 239 + myMethodName.hashCode() * 7 + myParameters.length;
    }
  }

}
