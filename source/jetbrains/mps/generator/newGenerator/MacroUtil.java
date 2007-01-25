package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.transformation.TLBase.PropertyMacro;
import jetbrains.mps.transformation.TLBase.PropertyMacro_GetPropertyValue;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.QueryMethod;
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
        generator.showErrorMessage(sourceNode, templateNode, propertyMacro, "couldn't evaluate property macro - try to generate template models");
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

}
