package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.workbench.action.ActionEventData;

import java.util.Map;
import java.util.List;
import java.util.HashMap;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 06.11.2007
 * Time: 16:46:26
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractLoggableRefactoring implements ILoggableRefactoring {
  public boolean isApplicable(ActionEventData data, RefactoringContext refactoringContext) {
    return false;
  }

  public void doRefactor(ActionEventData data, RefactoringContext refactoringContext) {
  }

  public void updateModel(SModel model, RefactoringContext refactoringContext) {
  }

  public boolean askForInfo(ActionEventData data, RefactoringContext refactoringContext) {
    return isApplicable(data, refactoringContext);
  }

  public String getUserFriendlyName() {
    return null;
  }

  public String getKeyStroke() {
    return "";
  }

  public boolean isApplicableWRTConcept(SNode node) {
    return false;
  }

  public String getApplicableConceptFQName() {
    return "";
  }

  public boolean isApplicableToModel(SModelDescriptor model) {
    return false;
  }

  public boolean isApplicableToModel() {
    return false;
  }

  public Map<IModule, List<SModel>> getModelsToGenerate(ActionEventData data, RefactoringContext refactoringContext) {
    return new HashMap<IModule, List<SModel>>();
  }

  public List<SModel> getModelsToUpdate(ActionEventData data, RefactoringContext refactoringContext) {
    return new ArrayList<SModel>();
  }

  public Class getOverridenRefactoringClass() {
    return null;
  }

  public RefactoringTarget getRefactoringTarget() {
    return RefactoringTarget.NODE;
  }

  public boolean doesUpdateModel() {
    return true;
  }

  public boolean refactorImmediatelyIfNoUsages() {
    return false;
  }

  public boolean showsAffectedNodes() {
    return false;
  }

  public SearchResults getAffectedNodes(ActionEventData data, RefactoringContext refactoringContext) {
    return null;
  }

  public List<SNode> getNodesToOpen(ActionEventData data, RefactoringContext refactoringContext) {
    return new ArrayList<SNode>();
  }
}
