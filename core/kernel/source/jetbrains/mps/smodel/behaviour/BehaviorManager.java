package jetbrains.mps.smodel.behaviour;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.CanBeAChildContext;
import jetbrains.mps.smodel.constraints.CanBeAParentContext;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.component.Dependency;
import jetbrains.mps.component.IComponentLifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public final class BehaviorManager implements IComponentLifecycle, ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(BehaviorManager.class);
  private static Map<Class, Object> ourDefaultValue = new HashMap<Class, Object>();

  static {
    ourDefaultValue.put(Byte.class, (byte) 0);
    ourDefaultValue.put(Short.class, (short) 0);
    ourDefaultValue.put(Integer.class, (int) 0);
    ourDefaultValue.put(Long.class, (long) 0);
    ourDefaultValue.put(Float.class, (float) 0);
    ourDefaultValue.put(Double.class, (double) 0);
    ourDefaultValue.put(Boolean.class, false);
    ourDefaultValue.put(Void.class, null);
  }

  public static BehaviorManager getInstance() {
    return ApplicationManager.getApplication().getComponent(BehaviorManager.class);
  }

  private Map<String, Method> myCanBeChildMethods = new HashMap<String, Method>();
  private Map<String, Method> myCanBeParentMethods = new HashMap<String, Method>();
  private Map<String, Method> myDefaultConceptNameMethods = new HashMap<String, Method>();

  private Map<MethodInfo, Method> myMethods = new HashMap<MethodInfo, Method>();
  private Map<String, List<Method>> myConstructors = new HashMap<String, List<Method>>();

  private ClassLoaderManager myClassLoaderManager;

  public BehaviorManager(ClassLoaderManager classLoaderManager) {
    myClassLoaderManager = classLoaderManager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        clear();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Behavior Manager";
  }

  public void disposeComponent() {

  }

  public void clear() {
    myMethods.clear();
    myConstructors.clear();
    myCanBeChildMethods.clear();
    myCanBeParentMethods.clear();
    myDefaultConceptNameMethods.clear();
  }


  public void initNode(SNode node) {
    if (node == null) {
      return;
    }

    AbstractConceptDeclaration concept = node.getConceptDeclarationAdapter();
    Language language = node.getLanguage(GlobalScope.getInstance());

    String conceptFqName = NameUtil.nodeFQName(concept);

    List<Method> methodsToCall = new ArrayList<Method>();

    if (myConstructors.containsKey(conceptFqName)) {
      methodsToCall = myConstructors.get(conceptFqName);
    } else {
      while (concept != null) {
        String fqName = NameUtil.nodeFQName(concept);
        String behaviorClass = behaviorClassByConceptFqName(fqName);

        try {
          Class cls = language.getClass(behaviorClass);
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

  public String getDefaultConcreteConceptFqName(String fqName, IScope scope) {
    String result = fqName;
    String behaviorClass = behaviorClassByConceptFqName(fqName);
    String namespace = NameUtil.namespaceFromConceptFQName(fqName);
    Language language = scope.getLanguage(namespace);
    if (language != null) {
      Class cls = language.getClass(behaviorClass);
      if (cls != null) {
        try {
          Method method;
          if (myDefaultConceptNameMethods.containsKey(fqName)) {
            method = myDefaultConceptNameMethods.get(fqName);
          } else {
            method = cls.getMethod(BehaviorConstants.GET_DEFAULT_CONCRETE_CONCEPT_FQ_NAME);
            myDefaultConceptNameMethods.put(fqName, method);
          }
          try {
            if (method != null) {
              result = (String) method.invoke(null);
            }
          } catch (IllegalAccessException e) {
            LOG.error(e);
            myDefaultConceptNameMethods.put(fqName, null);
          } catch (InvocationTargetException e) {
            LOG.error(e);
            myDefaultConceptNameMethods.put(fqName, null);
          }
        } catch (NoSuchMethodException e) {
          myDefaultConceptNameMethods.put(fqName, null);
        }
      }
    }
    return result;
  }

  public boolean isApplicableInContext(String fqName, IOperationContext context, SNode parentNode, SNode link) {
    Method method = getCanBeChildMethod(fqName, context);
    if (method != null) {
      try {
        return (Boolean) method.invoke(null, context, new CanBeAChildContext(parentNode, link));
      } catch (IllegalAccessException e) {
        LOG.error(e);
      } catch (InvocationTargetException e) {
        LOG.error(e);
      }
    }
    return true;
  }

  private Method getCanBeChildMethod(String conceptFqName, IOperationContext context) {
    if (myCanBeChildMethods.containsKey(conceptFqName)) {
      return myCanBeChildMethods.get(conceptFqName);
    }

    IScope scope = context.getScope();
    AbstractConceptDeclaration topConcept = SModelUtil_new.findConceptDeclaration(conceptFqName, scope);

    if (topConcept == null) {
      LOG.error("Can't find a concept " + conceptFqName);
      myCanBeChildMethods.put(conceptFqName, null);
      return null;
    }

    List<AbstractConceptDeclaration> conceptAndSuperConcepts = SModelUtil_new.getConceptAndSuperConcepts(topConcept);

    for (AbstractConceptDeclaration concept : conceptAndSuperConcepts) {                  
      String fqName = NameUtil.nodeFQName(concept);
      String namespace = NameUtil.namespaceFromConcept(concept);
      Language language = scope.getLanguage(namespace);
      if (language == null) {
        LOG.error("Can't find a language " + namespace);
        continue;
      }
                                                     
      String behaviorClassName = behaviorClassByConceptFqName(fqName);
      Class behaviorClass = language.getClass(behaviorClassName);
      
      if (behaviorClass == null) {
        continue;
      }

      try {
        Method method = behaviorClass.getMethod(BehaviorConstants.CAN_BE_A_CHILD_METHOD_NAME, IOperationContext.class, CanBeAChildContext.class);        
        myCanBeChildMethods.put(conceptFqName, method);
        return method;
      } catch (NoSuchMethodException e) {
        //it's ok
      }
    }

    myCanBeChildMethods.put(conceptFqName, null);
    return null;
  }

  public boolean canHaveAChild(SNode parentNode, SNode childConcept, SNode link, IOperationContext context) {
    IScope scope = context.getScope();
    String fqName = parentNode.getConceptFqName();
    String behaviorClass = behaviorClassByConceptFqName(fqName);
    String namespace = NameUtil.namespaceFromConceptFQName(fqName);
    Language language = scope.getLanguage(namespace);

    if (language != null) {
      Class cls = language.getClass(behaviorClass);
      if (cls != null) {
        try {
          Method m;
          if (myCanBeParentMethods.containsKey(fqName)) {
            m = myCanBeParentMethods.get(fqName);
          } else {
            m = cls.getMethod(BehaviorConstants.CAN_BE_A_PARENT_METHOD_NAME, IOperationContext.class, CanBeAParentContext.class);
            myCanBeParentMethods.put(fqName, m);
          }

          try {
            if (m != null) {
              return (Boolean) m.invoke(null, context, new CanBeAParentContext(parentNode, childConcept, link));
            }
          } catch (IllegalAccessException e) {
            LOG.error(e);
          } catch (InvocationTargetException e) {
            LOG.error(e);
          }
        } catch (NoSuchMethodException e) {
          myCanBeParentMethods.put(fqName, null);
        }
      }
    }

    return true;
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
    }
    myMethods.put(mi, method);

    return method;
  }

  public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
    return _invokeInternal(returnType, node, null, methodName, parametersTypes, parameters);
  }

  public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    return _invokeInternal(returnType, node, callerConceptFqName, methodName, parametersTypes, parameters);
  }

  private <T> T _invokeInternal(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    if (node == null) {
      if (returnType.isPrimitive()) {
        return (T) ourDefaultValue.get(returnType);
      } else {
        return null;
      }
    }

    List<AbstractConceptDeclaration> superConcepts;
    if (callerConceptFqName == null) {
      AbstractConceptDeclaration concept = node.getConceptDeclarationAdapter();
      superConcepts = SModelUtil_new.getConceptAndSuperConcepts(concept);
    } else {
      AbstractConceptDeclaration callerConcept = SModelUtil_new.findConceptDeclaration(callerConceptFqName, GlobalScope.getInstance());
      superConcepts = SModelUtil_new.getConceptAndSuperConcepts(callerConcept);
      superConcepts.remove(callerConcept);
    }

    Method method = null;
    Class[] parameterTypeArray = parametersTypes;

    for (AbstractConceptDeclaration conceptDeclaration : superConcepts) {
      method = getMethod(conceptDeclaration, methodName, parameterTypeArray);
      if (method != null) {
        break;
      }
    }

    if (method != null) {
      Object[] params = new Object[parameters.length + 1];
      params[0] = node;
      System.arraycopy(parameters, 0, params, 1, parameters.length);
      try {
        return (T) method.invoke(null, params);
      } catch (IllegalAccessException e) {
        throw new RuntimeException(e);
      } catch (InvocationTargetException e) {
        throw new RuntimeException(e);
      }
    }

    throw new RuntimeException("Can't find a method " + methodName + " in a concept " + node.getConceptFqName());
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
