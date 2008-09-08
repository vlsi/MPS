package jetbrains.mps.smodel.persistence.def;

import org.jdom.Element;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.09.2008
 * Time: 19:17:30
 * To change this template use File | Settings | File Templates.
 */
public interface IReferencePersister {
  public void fillFields(Element linkElement, SNode sourceNode, boolean useUIDs);
  public int getImportIndex();
  public SNode getSourceNode();
  public String getRole();
  public String getTargetId();
  public String getResolveInfo();
  public String getExtResolveInfo();

  public void createReferenceInModel(SModel model, VisibleModelElements visibleModelElements);
}
