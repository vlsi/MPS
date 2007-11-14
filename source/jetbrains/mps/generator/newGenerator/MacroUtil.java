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
import jetbrains.mps.generator.GenerationFailedException;
import jetbrains.mps.generator.GenerationFailueInfo;
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
        Object macroValue = QueryMethodGenerated.invoke(methodName, args, propertyMacro.getModel());
        propertyValue = macroValue == null ? null : String.valueOf(macroValue);
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


  public static SNode executeMapSrcNodeMacro(SNode sourceNode, SNode myMapSrcNodeOrListMacro, SNode parentOutputNode, ITemplateGenerator generator) {
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
      Object[] args_old = new Object[]{
              sourceNode,
              generator.getSourceModel(),
              generator,
              generator.getScope(),
              generator.getGeneratorSessionContext()};
      Object[] args_new = new Object[]{
              sourceNode,
              parentOutputNode,
              generator};
      try {
        SNode outputNode = (SNode) QueryMethodGenerated.invoke_MapperFunction(methodName, args_old, args_new, myMapSrcNodeOrListMacro.getModel());
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
