package jetbrains.mps.resolve;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.ExternalReference;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.ide.command.CommandProcessor;

import java.util.*;
import java.lang.reflect.Method;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 29.06.2005
 * Time: 20:17:58
 * To change this template use File | Settings | File Templates.
 */
public class Resolver {


  public static void resolveAllReferences(SNode node) {

    List<SReference> referenceList = getExternalReferences(node);

    for (SReference reference : referenceList) {
      resolve(reference);
    }
  }


  public static void setResolveInfo(SReference reference) {

    if (reference instanceof ExternalReference) return;

    String role = reference.getRole();
    Class sourceClass = reference.getSourceNode().getClass();

    SNode targetNode = reference.getTargetNode();
    Class targetClass  = null;

    if (targetNode != null) targetClass  = reference.getTargetNode().getClass();
    else try {
      targetClass = Class.forName(reference.getTargetClassResolveInfo());
    } catch (Exception e) {
      return;
    }

    String packageName = sourceClass.getPackage().getName();


    Class cls1 = sourceClass;


    while (cls1 != SNode.class) {
      String sourceClassName = cls1.getName();
      sourceClassName = sourceClassName.substring(sourceClassName.lastIndexOf('.') + 1);
      Class cls2 = targetClass;

      while (cls2 != SNode.class) {
        String targetClassName = cls2.getName();
        targetClassName = targetClassName.substring(targetClassName.lastIndexOf('.') +1);

        String methodName = "getResolveInfoOf" + targetClassName + "ForRole" + role + "In" + sourceClassName;
        try {
          Class resolveClass = Class.forName(packageName+".resolve.Resolver", true, ClassLoaderManager.getInstance().getClassLoader());
          Method m = resolveClass.getMethod(methodName, cls2);
          String resolveInfo = (String) m.invoke(null, reference.getTargetNode());
          reference.setResolveInfo(resolveInfo);
          reference.setTargetClassResolveInfo(targetClass);
          return;
        } catch (Exception e) {

        }
        cls2 = cls2.getSuperclass();
      }
      cls1 = cls1.getSuperclass();
    }
  }


  public static List<SReference> getExternalReferences(SNode node) {

    List<SReference> result = new ArrayList<SReference>();

    HashSet<SNode> children = new HashSet<SNode>();
    children.add(node);
    Iterator<SNode> it = node.depthFirstChildren();

    for (;it.hasNext();) {
      SNode child = it.next();
      children.add(child);
    }

    for (SReference reference : node.getReferences()) {
      if (!children.contains(reference.getTargetNode())){//if external reference
          result.add(reference);
      }
    }

    it = node.depthFirstChildren();

    for (;it.hasNext();) {
      SNode child = it.next();
      List<SReference> references = child.getReferences();
      for (SReference reference : references) {
        if (!children.contains(reference.getTargetNode())){//if external reference
          result.add(reference);
        }
      }
    }

    return result;
  }

  public static void resolve(final SReference reference){

    if (reference instanceof ExternalReference) return;

    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {

        String role  = reference.getRole();

        SNode sourceNode = reference.getSourceNode();

        SModel model = sourceNode.getModel();

        String packageName = sourceNode.getClass().getPackage().getName();
        Class cls = sourceNode.getClass();

        SNode oldTarget = reference.getTargetNode();

        while (cls != SNode.class) {
          try {
            String className = cls.getName();
            className = className.substring(className.lastIndexOf('.') + 1);
            //if method exists but can't resolve we'll mark our reference as a bad one
            Class resolveClass = Class.forName(packageName+".resolve.Resolver", true, ClassLoaderManager.getInstance().getClassLoader());

            Method m = resolveClass.getMethod("resolveForRole"+role+"In"+className, SReference.class, Class.class);


            boolean success = (Boolean)m.invoke(null, reference, cls);

            if (success) {
              sourceNode.removeReference(reference);
            } else {
              reference.setUnresolved();
            }
            return;
          } catch (NullPointerException e) {
            return;
          } catch (Exception e) {
          }
          cls = cls.getSuperclass();

        }
        reference.setResolved();
        reference.setResolveInfo(null);

      }
    } , "resolve" );
  }

}
