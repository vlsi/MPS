package jetbrains.mps.ide.findusages.optionseditor.options;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jdom.Element;

public class QueryOptions implements IExternalizableComponent {
  private static final String NODE = "node";
  private static final String SCOPE = "scope";
  private static final String SCOPE_TYPE = "scope_type";

  private static final String SCOPE_TYPE_GLOBAL = "global_scope";
  private static final String SCOPE_TYPE_PROJECT = "project_scope";
  private static final String SCOPE_TYPE_MODULE = "module_scope";
  private static final String SCOPE_TYPE_MODEL = "model_scope";

  private static final String MODULE_ID = "module_id";
  private static final String MODEL_ID = "model_id";

  public IScope myScope;
  public SNodePointer myNodePointer;

  public QueryOptions() {

  }

  public QueryOptions(IScope scope, SNodePointer nodePointer) {
    myScope = scope;
    myNodePointer = nodePointer;
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

  public SearchQuery getSearchQuery() {
    return new SearchQuery(myNodePointer, myScope);
  }
}
