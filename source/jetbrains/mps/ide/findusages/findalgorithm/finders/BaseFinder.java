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

  public String getConcept() {
    return "jetbrains.mps.core.structure.BaseConcept";
  }

  public boolean isApplicable(SNode node) {
    return true;
  }

  public boolean isVisible() {
    return true;
  }

  public abstract String getDescription();

  public abstract SearchResults find(SearchQuery query);
}
