package jetbrains.mps.resolve;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SemanticReference;
import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.util.*;

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


/*  public static void processCopy(SemanticNode node) {

    Cemetery.getInstance().exhumateOldTargets();

    List<SemanticReference> referenceList = getExternalReferences(node);

    for (SemanticReference reference : referenceList) {
      Cemetery.getInstance().registerNode(reference.getTargetNode(), new ReferrerInfo(reference.getRole(), reference.getSourceNode()));
    }

  }*/

 /* public static void processChange(SemanticNode node) {
    SModel model = node.getModel();
    model.setLoading(true);
    Cemetery.getInstance().buryNode(node);
    model.setLoading(false);
  }

  public static void processDelete(SemanticNode node) {
    //Cemetery.getInstance().buryNode(node);
    processChange(node);
  }*/


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

  public static void resolve(SemanticReference reference){

    String role  = reference.getRole();

    SemanticNode sourceNode = reference.getSourceNode();

    SModel model = sourceNode.getModel();

    String packageName = sourceNode.getClass().getPackage().getName();
    Class cls = sourceNode.getClass();

    SemanticNode oldTarget = reference.getTargetNode();

    reference.setBad();

    while (cls != SemanticNode.class) {
      try {
        String className = cls.getName();
        className = className.substring(className.lastIndexOf('.') + 1);
        //if method exists but can't resolve we'll mark our reference as a bad one
        Class resolveClass = Class.forName(packageName+".resolve.Resolver", true, ClassLoaderManager.getInstance().getClassLoader());
        model.setLoading(true);
        boolean success = (Boolean)resolveClass.getMethod("resolveForRole"+role+"In"+className, SemanticReference.class, Class.class).invoke(null, reference, cls);
        model.setLoading(false);
        if (success) {
          reference.setGood();
          Cemetery.getInstance().exhumateNode(oldTarget);
          //Cemetery.getInstance().unregisterNode(oldTarget, new ReferrerInfo(role, sourceNode));
        } else {
          reference.setBad();
          //Cemetery.getInstance().registerNode(oldTarget, new ReferrerInfo(role, sourceNode));
          Cemetery.getInstance().buryNode(oldTarget, reference);
        }
        return;
      } catch (NullPointerException e) {
        model.setLoading(false);
        return;
      } catch (Exception e) {
        model.setLoading(false);
      }
      cls = cls.getSuperclass();

    }
    reference.setGood();
  }

}
