package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 12.11.2008
 * Time: 14:49:19
 * To change this template use File | Settings | File Templates.
 */
public interface ISubtypingHelper {
  Answer isSubtype(SNode subtype, SNode supertype, boolean isStrong);
}
