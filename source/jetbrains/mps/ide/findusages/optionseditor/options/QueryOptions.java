package jetbrains.mps.ide.findusages.optionseditor.options;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jdom.Element;

public class QueryOptions implements IExternalizableComponent {
  public IScope myScope;
  public SNodePointer myNodePointer;

  public QueryOptions() {

  }

  public QueryOptions(IScope scope, SNodePointer nodePointer) {
    myScope = scope;
    myNodePointer = nodePointer;
  }

  public SearchQuery getSearchQuery() {
    return new SearchQuery(myNodePointer, myScope);
  }

  public void copyOf(QueryOptions options) {
    myScope = options.myScope;
    myNodePointer = new SNodePointer(options.myNodePointer.getNode());
  }

  public void write(Element element, MPSProject project) {
    new SearchQuery(myNodePointer, myScope).write(element, project);
  }

  public void read(Element element, MPSProject project) {
    SearchQuery query = new SearchQuery(new SNodePointer((SNode) null), null);
    query.read(element, project);
    myNodePointer = query.getNodePointer();
    myScope = query.getScope();
  }
}
