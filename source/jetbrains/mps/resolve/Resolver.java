package jetbrains.mps.resolve;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SemanticReference;
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
          resolve(reference, child);
        }
      }
    }

  }

  public static void resolve(SemanticReference reference, SemanticNode sourceNode){
    String role  = reference.getRole();
    String packageName = sourceNode.getClass().getPackage().getName();
    String className = sourceNode.getClass().getName();
    className = className.substring(className.lastIndexOf('.') + 1);

    try {
      reference.setBad();//if method exists but can't resolve we'll mark our reference as a bad one 
      Class resolveClass = Class.forName(packageName+".resolve.Resolver", true, ClassLoaderManager.getInstance().getClassLoader());
      resolveClass.getMethod("resolveForRole"+role+"In"+className, SemanticReference.class).invoke(null, reference);

    } catch (NullPointerException e) {

    } catch (Exception e) {
      reference.setGood();
    }



  };

}
