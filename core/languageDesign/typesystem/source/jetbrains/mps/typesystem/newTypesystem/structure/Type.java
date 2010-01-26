package jetbrains.mps.typesystem.newTypesystem.structure;

import jetbrains.mps.logging.Logger;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 26.01.2010
 * Time: 13:35:28
 * To change this template use File | Settings | File Templates.
 */
public class Type<Meta, Target> {
  private static Logger LOG = Logger.getLogger(Type.class);

  protected String myRole;
  protected IReference<Meta> myMeta;
  protected List<Type<Meta, Target>> myChildren = new ArrayList<Type<Meta,Target>>(2);
  protected List<EntityReference<Target>> myReferences = new ArrayList<EntityReference<Target>>(0);

  public List<Type<Meta, Target>> getChildren() {
    return new ArrayList<Type<Meta,Target>>(myChildren);
  }

  public List<Type<Meta, Target>> getChildren(String role) {
    List<Type<Meta, Target>> result = new ArrayList<Type<Meta,Target>>();
    if (role == null) return result;
    for (Type<Meta, Target> t : myChildren) {
      if (role.equals(t.myRole)) {
         result.add(t);
      }
    }
    return result;
  }

  public Target getReferent(String role) {
    EntityReference<Target> entityReference = getReference(role);
    if (entityReference != null) {
      return entityReference.getTarget();
    }
    return null;
  }

  public EntityReference<Target> getReference(String role) {
    if (role == null) return null;
    for (EntityReference<Target> reference : myReferences) {
      if (role.equals(reference.getRole())) {
        return reference;
      }
    }
    return null;
  }

  //no properties needed imho
}
