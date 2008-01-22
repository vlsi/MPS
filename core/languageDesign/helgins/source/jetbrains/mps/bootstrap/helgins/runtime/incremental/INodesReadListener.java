package jetbrains.mps.bootstrap.helgins.runtime.incremental;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;

import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 13.04.2007
 * Time: 17:45:36
 * To change this template use File | Settings | File Templates.
 */
public interface INodesReadListener {
  public void nodeChildReadAccess(SNode node, String childRole, SNode child);
  public void nodePropertyReadAccess(SNode node, String propertyName, String value);
  public void nodeReferentReadAccess(SNode node, String referentRole, SNode referent);
  public void nodeUnclassifiedReadAccess(SNode node);
}
