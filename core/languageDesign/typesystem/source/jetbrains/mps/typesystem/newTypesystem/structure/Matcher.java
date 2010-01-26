package jetbrains.mps.typesystem.newTypesystem.structure;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 26.01.2010
 * Time: 14:32:12
 * To change this template use File | Settings | File Templates.
 */
public class Matcher {
  public static <Meta, Target> boolean match(Type<Meta, Target> type1, Type<Meta, Target> type2) {
    if (type1 == type2) return true;
    if (type1 == null || type2 == null) return false;
    if (type1.getMeta() != type2.getMeta()) {
      return false;
    }
    Set<String> referenceRoles = type1.getReferenceRoles();
    referenceRoles.addAll(type2.getReferenceRoles());
    for (String role : referenceRoles) {
      if (type1.getReferent(role) != type2.getReferent(role)) {
        return false;
      }
    }
    //children
    Set<String> childRoles = type1.getChildRoles();
    childRoles.addAll(type2.getChildRoles());
    for (String role : childRoles) {
      //if (type1.getChild)
    }

    return true;
  }
}
