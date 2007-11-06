package jetbrains.mps.smodel.behaviour;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.project.GlobalScope;

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
    assert node != null;

    AbstractConceptDeclaration concept = node.getConceptDeclarationAdapter();
    Language language = node.getLanguage(GlobalScope.getInstance());

    String conceptFqName = NameUtil.nodeFQName(concept);

    List<Method> methodsToCall = new ArrayList<Method>();


    if (myConstructors.containsKey(conceptFqName)) {
      methodsToCall = myConstructors.get(conceptFqName);
    } else {
      while (concept != null) {
        String fqName = NameUtil.nodeFQName(concept);
        String behaviourClass = behaviorClassByConceptFqName(fqName);

        try {
          Class cls = language.getClass(behaviourClass);          
          if (cls != null) {
            Method method = cls.getMethod("init", SNode.class);

            method.setAccessible(true);

            methodsToCall.add(method);
          }
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
    Language l = SModelUtil_new.getDeclaringLanguage(concept, GlobalScope.getInstance());

    Method method = null;
    String fqName = NameUtil.nodeFQName(concept);

    MethodInfo mi = new MethodInfo(fqName, methodName, parameterTypes);

    if (myMethods.containsKey(mi)) {
      return myMethods.get(mi);
    }

    String behaviorClass = behaviorClassByConceptFqName(fqName);

    try {
      Class cls = l.getClass(behaviorClass);
      if (cls != null) {
        method = cls.getMethod(methodName, parameterTypes);
      }
    } catch (NoSuchMethodException e) {
      //ignor too
    }

    if (method != null) {
      method.setAccessible(true);
      myMethods.put(mi, method);
    }

    return method;
  }


  public <T> T invoke(Class<T> returnType, SNode node, String methodName, List<Class> parametersTypes, Object... parameters) {
    assert node != null;
    return invokeSuper(returnType, node, methodName, parametersTypes, false, parameters);
  }

  public <T> T invokeSuper(Class<T> returnType, SNode node, String methodName, List<Class> parametersTypes, boolean superCall, Object... parameters) {
    assert node != null;    
    AbstractConceptDeclaration concept = node.getConceptDeclarationAdapter();

    Method method = null;
    List<Class> paramTypes = new ArrayList<Class>();
    paramTypes.add(SNode.class);
    paramTypes.addAll(parametersTypes);
    Class[] parameterTypeArray = paramTypes.toArray(new Class[0]);

    List<AbstractConceptDeclaration> superConcepts = SModelUtil_new.getConceptAndSuperConcepts(concept);

    if (superCall) {
      superConcepts.remove(concept);
    }

    for (AbstractConceptDeclaration conceptDeclaration : superConcepts) {
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
