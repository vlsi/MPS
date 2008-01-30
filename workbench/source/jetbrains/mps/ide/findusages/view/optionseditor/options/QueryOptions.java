package jetbrains.mps.ide.findusages.view.optionseditor.options;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class QueryOptions extends BaseOptions<SearchQuery> {
  public static final String SCOPE_TYPE = "scope_type";

  public static final String GLOBAL_SCOPE = "global_scope";
  public static final String PROJECT_SCOPE = "project_scope";
  public static final String MODULE_SCOPE = "module_scope";
  public static final String MODEL_SCOPE = "model_scope";

  @NotNull
  private String myScopeType;

  public QueryOptions() {

  }

  public QueryOptions(Element element, MPSProject project) {
    read(element, project);
  }

  public QueryOptions(String scopeType) {
    setScopeType(scopeType);
  }

  public QueryOptions clone() {
    return new QueryOptions(myScopeType);
  }

  public void setScopeType(@NotNull String scopeType) {
    myScopeType = scopeType;
  }

  @NotNull
  public String getScopeType() {
    return myScopeType;
  }

  @NotNull
  public SearchQuery getResult(SNode node, ActionContext context) {
    IScope scope;
    IOperationContext operationContext = context.getOperationContext();

    if (myScopeType.equals(GLOBAL_SCOPE)) {
      scope = GlobalScope.getInstance();
    } else if (myScopeType.equals(PROJECT_SCOPE)) {
      scope = operationContext.getProject().getScope();
    } else if (myScopeType.equals(MODULE_SCOPE)) {
      scope = operationContext.getModule().getScope();
    } else if (myScopeType.equals(MODEL_SCOPE)) {
      scope = new ModelScope(operationContext.getModule().getScope(), context.getModel());
    } else {
      throw new IllegalArgumentException();
    }

    return new SearchQuery(new SNodePointer(node), scope);
  }

  public void write(Element element, MPSProject project) {
    Element scopeTypeXML = new Element(SCOPE_TYPE);
    scopeTypeXML.setAttribute(SCOPE_TYPE, myScopeType);
    element.addContent(scopeTypeXML);
  }

  public void read(Element element, MPSProject project) {
    Element scopeTypeXML = element.getChild(SCOPE_TYPE);
    myScopeType = scopeTypeXML.getAttributeValue(SCOPE_TYPE);
  }
}
