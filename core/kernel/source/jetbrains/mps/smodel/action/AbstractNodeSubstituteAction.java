package jetbrains.mps.smodel.action;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.ide.ChooseItemComponent;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;

import javax.swing.Icon;

/**
 * Igor Alshannikov
 * May 5, 2006
 */
public abstract class AbstractNodeSubstituteAction implements INodeSubstituteAction {
  private static final Logger LOG = Logger.getLogger(AbstractNodeSubstituteAction.class);

  private SNode mySourceNode;
  private Object myParameterObject;
  private SNode myOutputConcept;    // todo: this class is still too abstract to have 'output concept'

  @Deprecated
  protected AbstractNodeSubstituteAction(Object parameterObject, SNode sourceNode) {
    myParameterObject = parameterObject;
    if (parameterObject instanceof SNode && ((SNode) parameterObject).getAdapter() instanceof AbstractConceptDeclaration) {
      myOutputConcept = (SNode) parameterObject;
    }
    mySourceNode = sourceNode;
  }

  protected AbstractNodeSubstituteAction(SNode outputConcept, Object parameterObject, SNode sourceNode) {
    assert outputConcept == null || outputConcept.getAdapter() instanceof AbstractConceptDeclaration;
    myOutputConcept = outputConcept;
    myParameterObject = parameterObject;
    mySourceNode = sourceNode;
  }

  protected AbstractNodeSubstituteAction() {
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public SNode getOutputConcept() {
    return myOutputConcept;
  }

  public final Object getParameterObject() {
    return myParameterObject;
  }

  public String getMatchingText(String pattern) {
    return getMatchingText(pattern, false, false);
  }

  public String getVisibleMatchingText(String pattern) {
    return getMatchingText(pattern);
  }

  public String getDescriptionText(String pattern) {
    return getDescriptionText(pattern, false);
  }
  public Icon getIconFor(String pattern) {
    return getIconFor(pattern, false);
  }

  protected String getMatchingText(String pattern, boolean referent_presentation, boolean visible) {
    if (myParameterObject instanceof SNode) {
      return NodePresentationUtil.matchingText((SNode) myParameterObject, referent_presentation, visible);
    }
    if (myParameterObject instanceof INodeAdapter) {
      return NodePresentationUtil.matchingText((INodeAdapter) myParameterObject, referent_presentation, visible);
    }
    return "" + myParameterObject;
  }

  protected String getDescriptionText(String pattern, boolean referent_presentation) {
    if (myParameterObject instanceof SNode) {
      return NodePresentationUtil.descriptionText((SNode) myParameterObject, referent_presentation);
    }
    if (myParameterObject instanceof INodeAdapter) {
      return NodePresentationUtil.descriptionText((INodeAdapter) myParameterObject, referent_presentation);
    }
    return "";
  }

  public Icon getIconFor(String pattern, boolean referent_presentation) {
//    if (getOutputConcept() != null && getOutputConcept().getAdapter() instanceof ConceptDeclaration) {
//      return IconManager.getIconFor((ConceptDeclaration) getOutputConcept().getAdapter());
//    }
//    if (getParameterObject() instanceof SNode) {
//      return IconManager.getIconFor((SNode) getParameterObject());
//    }
//
//    return null;
    if (myParameterObject instanceof SNode) {
      return NodePresentationUtil.getIcon((SNode) myParameterObject, referent_presentation);
    }
    if (myParameterObject instanceof INodeAdapter) {
      return NodePresentationUtil.getIcon((INodeAdapter) myParameterObject, referent_presentation);
    }
    return null;
  }

  public boolean canSubstituteStrictly(String pattern) {
    if (pattern == null || getMatchingText(pattern) == null) return false;
    return getMatchingText(pattern).equals(pattern);
  }

  /**
   * @param pattern . NULL if pattern is not available yet
   */
  public boolean canSubstitute(String pattern) {
    if (pattern == null || pattern.length() == 0) {
      return true;
    }
    String matchingText = null;
    try {
      matchingText = getMatchingText(pattern);
    } catch (Exception e) {
      LOG.error(e);
    }
    if (matchingText == null || matchingText.length() == 0) return false;
    // first char must be the same
    if (matchingText.charAt(0) != pattern.charAt(0)) return false;

    if (matchingText.matches(ChooseItemComponent.getExactItemPatternBuilder(pattern).toString() + ".*")) {
      return true;
    }

    return matchingText.toUpperCase().startsWith(pattern.toUpperCase());
  }

  public String toString() {
    return getMatchingText("");
  }
}
