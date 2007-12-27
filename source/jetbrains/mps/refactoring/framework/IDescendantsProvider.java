package jetbrains.mps.refactoring.framework;

import jetbrains.mps.smodel.INodeAdapter;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 26.12.2007
 * Time: 19:59:08
 * To change this template use File | Settings | File Templates.
 */
public interface IDescendantsProvider {
  public Set<INodeAdapter> getDescendants(INodeAdapter nodeAdapter);
}
