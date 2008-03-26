package jetbrains.mps.ide.findusages.model;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public interface IResultProvider {
  public SearchResults getResults(SearchQuery query, IAdaptiveProgressMonitor monitor);

  void read(Element element, MPSProject project);

  void write(Element element, MPSProject project);
}
