package jetbrains.mps.ide.findusages.findalgorithm.finders.specific;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import org.jdom.Element;

import java.util.ArrayList;
import java.util.List;

public class AspectMethodsFinder extends BaseFinder {
  private static final String MODELS = "models";
  private static final String MODEL = "model";
  private static final String MODEL_UID = "model_uid";
  private static final String METHOD = "method";
  private static final String METHOD_NAME = "method_name";

  private List<SModel> myModels = new ArrayList<SModel>();
  private String myMethodName = "";

  public AspectMethodsFinder() {

  }

  public AspectMethodsFinder(List<SModel> models, String methodName) {
    myModels = models;
    myMethodName = methodName;
  }

  public SearchResults<SNode> find(SearchQuery query, ProgressIndicator indicator) {
    SearchResults<SNode> res = new SearchResults<SNode>();
    for (SModel model : myModels) {
      for (SNode root : model.getRoots()) {
        findNodes(res, root, myMethodName);
      }
    }
    return res;
  }

  private void findNodes(SearchResults<SNode> res, SNode node, String methodName) {
    for (String value : node.getProperties().values()) {
      if (methodName.endsWith(value)) {
        res.getSearchResults().add(new SearchResult<SNode>(node, "Aspect methods"));
        break;
      }
    }

    for (SNode child : node.getChildren()) {
      findNodes(res, child, methodName);
    }
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);

    Element modelsXML = element.getChild(MODELS);
    for (Element modelXML : (List<Element>) modelsXML.getChildren(MODEL)) {
      SModelReference modelReference = SModelReference.fromString(modelXML.getAttribute(MODEL_UID).getValue());
      SModelDescriptor modelDescriptor = project.getScope().getModelDescriptor(modelReference);
      if (modelDescriptor != null) {
        SModel model = modelDescriptor.getSModel();
        myModels.add(model);
      }
    }

    Element methodXML = element.getChild(METHOD);
    myMethodName = methodXML.getAttribute(METHOD_NAME).getValue();
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);

    Element modelsXML = new Element(MODELS);
    for (SModel model : myModels) {
      if (model.getModelDescriptor() == null)
        throw new CantSaveSomethingException("one of the models is transient - can't save");
      Element modelXML = new Element(MODEL);
      modelXML.setAttribute(MODEL_UID, model.getModelDescriptor().getSModelReference().toString());
      modelsXML.addContent(modelXML);
    }
    element.addContent(modelsXML);

    Element methodXML = new Element(METHOD);
    methodXML.setAttribute(METHOD_NAME, myMethodName);
    element.addContent(methodXML);
  }

  public String getDescription() {
    return "aspect methods";
  }
}
