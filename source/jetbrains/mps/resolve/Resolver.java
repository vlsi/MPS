package jetbrains.mps.resolve;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SemanticReference;
import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.ExternalSemanticReference;
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


  public static void resolveAllReferences(SemanticNode node) {

    List<SemanticReference> referenceList = getExternalReferences(node);

    for (SemanticReference reference : referenceList) {
      resolve(reference);
    }
  }


  public static void processCopy(SemanticNode node) {

    List<SemanticReference> referenceList = getExternalReferences(node);

    for (SemanticReference reference : referenceList) {
      setResolveInfo(reference);
    }

  }

  private static void setResolveInfo(SemanticReference reference) {

    if (reference instanceof ExternalSemanticReference) return;

    String role = reference.getRole();
    Class sourceClass = reference.getSourceNode().getClass();

    SemanticNode targetNode = reference.getTargetNode();
    Class targetClass  = null;

    if (targetNode != null) targetClass  = reference.getTargetNode().getClass();
    else try {
      targetClass = Class.forName(reference.getTargetClassResolveInfo());
    } catch (Exception e) {
      return;
    }

    String packageName = sourceClass.getPackage().getName();


    Class cls1 = sourceClass;


    while (cls1 != SemanticNode.class) {
      String sourceClassName = cls1.getName();
      sourceClassName = sourceClassName.substring(sourceClassName.lastIndexOf('.') + 1);
      Class cls2 = targetClass;

      while (cls2 != SemanticNode.class) {
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


  public static List<SemanticReference> getExternalReferences(SemanticNode node) {

    List<SemanticReference> result = new ArrayList<SemanticReference>();

    HashSet<SemanticNode> children = new HashSet<SemanticNode>();
    children.add(node);
    Iterator<SemanticNode> it = node.depthFirstChildren();

    for (;it.hasNext();) {
      SemanticNode child = it.next();
      children.add(child);
    }

    it = node.depthFirstChildren();

    for (;it.hasNext();) {
      SemanticNode child = it.next();
      List<SemanticReference> references = child.getReferences();
      for (SemanticReference reference : references) {
        if (!children.contains(reference.getTargetNode())){//if external reference
          result.add(reference);
        }
      }
    }

    return result;
  }

  public static void resolve(final SemanticReference reference){

    if (reference instanceof ExternalSemanticReference) return;

    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {

        String role  = reference.getRole();

        SemanticNode sourceNode = reference.getSourceNode();

        SModel model = sourceNode.getModel();

        String packageName = sourceNode.getClass().getPackage().getName();
        Class cls = sourceNode.getClass();

        SemanticNode oldTarget = reference.getTargetNode();

        //reference.setBad();

        while (cls != SemanticNode.class) {
          try {
            String className = cls.getName();
            className = className.substring(className.lastIndexOf('.') + 1);
            //if method exists but can't resolve we'll mark our reference as a bad one
            Class resolveClass = Class.forName(packageName+".resolve.Resolver", true, ClassLoaderManager.getInstance().getClassLoader());

            Method m = resolveClass.getMethod("resolveForRole"+role+"In"+className, SemanticReference.class, Class.class);

            // model.setLoading(true);
            boolean success = (Boolean)m.invoke(null, reference, cls);
            //  model.setLoading(false);
            if (success) {
              sourceNode.removeReference(reference);
              /*      reference.setGood();
              reference.setResolveInfo(null);
              reference.setTargetClassResolveInfo((String)null);*/
            } else {
              reference.setBad();
            }
            return;
          } catch (NullPointerException e) {
            //  model.setLoading(false);
            return;
          } catch (Exception e) {
            //   model.setLoading(false);
          }
          cls = cls.getSuperclass();

        }
        reference.setGood();
        reference.setResolveInfo(null);

      }
    } , "resolve" );
  }

}
