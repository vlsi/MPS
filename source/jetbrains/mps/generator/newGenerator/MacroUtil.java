package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.transformation.TLBase.structure.*;
import jetbrains.mps.transformation.TLBase.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.NodeBuilderStatus;
import jetbrains.mps.generator.template.ITemplateGeneratorState;
import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationFailueInfo;
import jetbrains.mps.logging.Logger;

import java.util.Map;

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

      String methodName = TemplateFunctionMethodName.propertyMacro_GetPropertyValue(function.getNode());
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
        generator.showErrorMessage(sourceNode, templateNode, BaseAdapter.fromAdapter(propertyMacro), "couldn't evaluate property macro");
        LOG.error(e);
        return;
      }

    } else {
      // try old query
      Object[] args = new Object[]{
              sourceNode,
              templateNode,
              BaseAdapter.fromAdapter(propertyMacro.getProperty()),
              generator};
      propertyValue = (String) QueryMethod.invoke("propertyMacro_" + propertyMacro.getAspectMethodName(), args, propertyMacro.getModel());
    }

    targetNode.setProperty(propertyName, propertyValue);
  }


  public static boolean checkConditionForIfMacro(SNode sourceNode, IfMacro ifMacro, ITemplateGenerator generator) {
    // new
    IfMacro_Condition function = ifMacro.getConditionFunction();
    if (function != null) {
      String methodName = TemplateFunctionMethodName.ifMacro_Condition(function.getNode());
      Object[] args = new Object[]{
              sourceNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};
      try {
        return (Boolean) QueryMethodGenerated.invoke(methodName, args, ifMacro.getModel());
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(ifMacro), "couldn't evaluate if-macro condition");
        LOG.error(e);
        return false;
      }
    }

    // old
    String conditionAspectId = ifMacro.getConditionAspectId();
    if (conditionAspectId != null) {
      String methodName = "semanticNodeCondition_" + conditionAspectId;
      Object[] args = new Object[]{sourceNode};
      try {
        return (Boolean) QueryMethod.invokeWithOptionalArg(methodName, args, ifMacro.getModel(), generator.getGeneratorSessionContext());
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, BaseAdapter.fromAdapter(ifMacro), "couldn't evaluate if-macro condition: " + NameUtil.shortNameFromLongName(e.getClass().getName()) + " : " + e.getMessage());
        LOG.error(e);
        return false;
      }
    }
    throw new GenerationFailedException(new GenerationFailueInfo("couldn't evaluate if-macro condition", sourceNode, BaseAdapter.fromAdapter(ifMacro), null, generator.getGeneratorSessionContext()));
  }


  public static SNode executeMapSrcNodeMacro(SNode sourceNode, SNode myMapSrcNodeOrListMacro, ITemplateGenerator generator) {
    INodeAdapter adapter = myMapSrcNodeOrListMacro.getAdapter();
    // new
    MapSrcMacro_MapperFunction mapperFunction;
    if (adapter instanceof MapSrcNodeMacro) {
      mapperFunction = ((MapSrcNodeMacro) adapter).getMapperFunction();
    } else {
      mapperFunction = ((MapSrcListMacro) adapter).getMapperFunction();
    }
    if (mapperFunction != null) {
      String methodName = TemplateFunctionMethodName.mapSrcMacro_MapperFunction(mapperFunction.getNode());
      Object[] args = new Object[]{
              sourceNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};
      try {
        SNode outputNode = (SNode) QueryMethodGenerated.invoke(methodName, args, myMapSrcNodeOrListMacro.getModel());
        return outputNode;
      } catch (Exception e) {
        generator.showErrorMessage(sourceNode, null, myMapSrcNodeOrListMacro, "couldn't evaluate macro query");
        LOG.error(e);
        return null;
      }
    }

    // old
    String sourceNodeMapperId;
    if (adapter instanceof MapSrcNodeMacro) {
      sourceNodeMapperId = ((MapSrcNodeMacro) adapter).getSourceNodeMapperId();
    } else {
      sourceNodeMapperId = ((MapSrcListMacro) adapter).getSourceNodeMapperId();
    }
    String methodName = "templateSourceNodeMapper_" + sourceNodeMapperId;
    Object[] args = new Object[]{sourceNode, generator};
    SNode targetNode = (SNode) QueryMethod.invoke(methodName, args, myMapSrcNodeOrListMacro.getModel());
    return targetNode;
  }
}
