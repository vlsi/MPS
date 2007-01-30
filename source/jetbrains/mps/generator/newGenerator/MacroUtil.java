package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.transformation.TLBase.PropertyMacro;
import jetbrains.mps.transformation.TLBase.PropertyMacro_GetPropertyValue;
import jetbrains.mps.transformation.TLBase.ReferenceMacro;
import jetbrains.mps.transformation.TLBase.ReferenceMacro_GetReferent;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.logging.Logger;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 24, 2007
 */
public class MacroUtil {
  private static final Logger LOG = Logger.getLogger(MacroUtil.class);

  public static void expandPropertyMacro(ITemplateGenerator generator, PropertyMacro propertyMacro, SNode sourceNode, SNode templateNode, SNode targetNode) {
    String propertyName = propertyMacro.getProperty().getName();
    assert propertyName != null;
    String propertyValue;

    // try new query
    PropertyMacro_GetPropertyValue function = propertyMacro.getPropertyValueFunction();
    if (function != null) {
      String templateValue = templateNode.getProperty(propertyName);

      String methodName = TemplateFunctionMethodName.propertyMacro_GetPropertyValue(function);
      Object[] args = new Object[]{
              sourceNode,
              templateValue,
              templateNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};
      try {
        propertyValue = (String) QueryMethodGenerated.invoke(methodName, args, propertyMacro.getModel());
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, templateNode, propertyMacro, "couldn't evaluate property macro");
        LOG.error(e);
        return;
      }

    } else {
      // try old query
      Object[] args = new Object[]{
              sourceNode,
              templateNode,
              propertyMacro.getProperty(),
              generator};
      propertyValue = (String) QueryMethod.invoke("propertyMacro_" + propertyMacro.getAspectMethodName(), args, propertyMacro.getModel());
    }

    targetNode.setProperty(propertyName, propertyValue);
  }

  public static void expandReferenceMacro(ITemplateGenerator generator, ReferenceMacro referenceMacro, SNode sourceNode, SNode templateNode, SNode outputNode) {
    String linkRole = referenceMacro.getLink().getRole();
    SNode referentNode;

    // try new query
    ReferenceMacro_GetReferent function = referenceMacro.getReferentFunction();
    if (function != null) {
      SNode templateValue = templateNode.getReferent(linkRole);
      String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(function);
      Object[] args = new Object[]{
              sourceNode,
              templateValue,
              templateNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};
      try {
        referentNode = (SNode) QueryMethodGenerated.invoke(methodName, args, referenceMacro.getModel());
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, templateNode, referenceMacro, "couldn't evaluate reference macro");
        LOG.error(e);
        return;
      }

    } else {
      // try old query
      Object[] args = new Object[]{
              sourceNode,
              templateNode,
              referenceMacro.getLink(),
              generator
      };
      try {
        referentNode = (SNode) QueryMethod.invoke("referenceMacro_" + referenceMacro.getAspectMethodName(), args, referenceMacro.getModel());
      } catch (Throwable t) {
        String message = NameUtil.shortNameFromLongName(t.getClass().getName()) + " occured while expanding reference macro with query: \"referenceMacro_" + referenceMacro.getAspectMethodName();
        generator.showErrorMessage(sourceNode, templateNode, message);
        return;
      }
    }

    if (referentNode == null) {
      if (outputNode.isReferentRequired(linkRole, generator.getScope())) {
        generator.showErrorMessage(sourceNode, templateNode, "unresolved reference for role \"" + linkRole + "\" in " + outputNode.getDebugText());
      }
      return;
    }

    outputNode.setReferent(linkRole, referentNode);
//Todo <Sergey Dmitriev> There should be different diagnostic that reference target to the node that will be deleted
/*
    if (TemplateGenUtil.checkResolvedReference(sourceNode, outputNode, templateNode, linkRole, referentNode, generator)) {
      outputNode.setReferent(linkRole, referentNode);
    }
*/
  }


}
