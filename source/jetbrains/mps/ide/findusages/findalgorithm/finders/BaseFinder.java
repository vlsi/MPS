package jetbrains.mps.ide.findusages.findalgorithm.finders;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

public abstract class BaseFinder implements IExternalizableComponent {
  public BaseFinder() {

  }

  public void read(Element element, MPSProject project) {

  }

  public void write(Element element, MPSProject project) {

  }

  public abstract String getDescription();

  public boolean isApplicable(SNode node) {
    return true;
  }

  public abstract SearchResults find(SearchQuery query);
}
