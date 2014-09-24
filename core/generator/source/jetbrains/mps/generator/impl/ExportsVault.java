/*
 * Copyright 2003-2014 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator.impl;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.ModelExports;
import jetbrains.mps.generator.crossmodel.ExportLabelContext;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * Keep values of exported variables
 * @author Artem Tikhomirov
 */
public class ExportsVault {
  private final GenerationSessionContext myContext;
  private final SModel myExportsModel; // in fact, is myVault once we're over with persistence into model and won't need in-memory myVault

  @SuppressWarnings("unchecked")
  public ExportsVault(GenerationSessionContext context, SModel exportsModel) {
    myContext = context;
    myExportsModel = exportsModel;
  }

  @Nullable
  public ModelExports getModelExports() {
    if (myExportsModel.getRootNodes().iterator().hasNext()) {
      return new ModelExports(myExportsModel);
    }
    return null;
  }

  // ExportEntry shall keep:
  //        SNodeReference to export label (at least now expect ExportLabel to be accessible)
  //        SNode of Keeper object (now through myValue.getKeeper())
  //        SModelReference / model name for the proxy model
  //        identity of input node (concept and node id) to match
  //        identity of output node (concept, to instantiate, node id for proxy instance)
  public void record(TemplateContext templateContext, SNode/*node<ExportLabel>*/ exportLabel, List<SNode> values) {
    String functionName = CrossModelUtil.getMarshalFunctionName(exportLabel);
    final SNode keeperConcept = exportLabel.getReferenceTarget("dataHolder");
    for (SNode v : values) {
      SNode keeper = SModelUtil_new.instantiateConceptDeclaration(keeperConcept, null);
      ExportLabelContext ctx = new ExportLabelContextImpl(templateContext.getInput(), v, keeper);
      invokeExportFunction(exportLabel.getModel(), functionName, ctx);
      SModel outputModel = v.getModel() != null ? v.getModel() : templateContext.getEnvironment().getOutputModel();
      final SNode/*node<ExportEntry>*/ exportEntry =
          new CrossModelUtil().newEntry(ctx, exportLabel, myExportsModel, outputModel);
      // FIXME likely CrossModelUtil would get some of these arguments right into constructor.
      //       Just unsure at the moment which one, gonna decide once there are more uses.
      myExportsModel.addRootNode(exportEntry);
    }
  }

  // FIXME copied from j.m.u.QueryMethodGenerated
  private static void invokeExportFunction(SModel m, String funcName, ExportLabelContext ctx) {
    String packageName = SModelStereotype.withoutStereotype(m.getModelName());
    String className = packageName + ".ExportLabelFunctions";
    try {
      Class elfClass = ClassLoaderManager.getInstance().getClass(m.getModule(), className);
      if (elfClass == null) {
        throw new IllegalStateException(String.format("Can't find %s class for %s model", className, m.getModelName()));
      }
      final Method method = elfClass.getMethod(funcName, ExportLabelContext.class);
      method.invoke(null, ctx);
    } catch (NoSuchMethodException ex) {
      throw new IllegalStateException(String.format("Can't find method %s in class %s", funcName, className), ex);
    } catch (InvocationTargetException ex) {
      throw new IllegalStateException(String.format("Failed to marshal/unmarshal export label. Method %s in class %s", funcName, className), ex);
    } catch (IllegalAccessException ex) {
      throw new IllegalStateException(String.format("Failed to marshal/unmarshal export label. Method %s in class %s", funcName, className), ex);
    }
  }

  public Collection<SNode> find(String exportLabelName, SNode inputNode) {
    // FIXME input at EXPOSE is from transient model K, while input at query time is from (transient) model L. How do we match them?
    // Perhaps, there should be match function in addition to marshal/unmarshal
    final CrossModelUtil cmu = new CrossModelUtil();
    final List<SNode>/*nlist<ExportEntry>*/ entries = cmu.find(myExportsModel, exportLabelName, inputNode);
    final ArrayList<SNode> rv = new ArrayList<SNode>(entries.size());
    for (SNode exportEntry : entries) {
      final SModel proxyModel = cmu.newProxyModel(myContext.getModule(), exportEntry);
      final SNode proxyNode = cmu.newProxyNode(exportEntry, proxyModel);
      proxyModel.addRootNode(proxyNode);
      populateOutputProxy(exportEntry, inputNode, proxyNode);
      rv.add(proxyNode);
    }
    return rv;
  }

  private void populateOutputProxy(SNode/*node<ExportEntry*/ exportEntry, SNode input, SNode outputProxy) {
    final SNode/*node<ExportLabel>*/ exportLabel = exportEntry.getReferenceTarget("label");
    String functionName = CrossModelUtil.getUnmarshalFunctionNameFromEntry(exportEntry);
    ExportLabelContext ctx = new ExportLabelContextImpl(input, outputProxy, CrossModelUtil.dataKept(exportEntry));
    invokeExportFunction(exportLabel.getModel(), functionName, ctx);
  }

  private static class ExportLabelContextImpl implements ExportLabelContext {
    private final SNode myInput;
    private final SNode myOutput;
    private final SNode myKeeper;

    public ExportLabelContextImpl(SNode input, SNode output, SNode keeper) {
      myInput = input;
      myOutput = output;
      myKeeper = keeper;
    }
    @Override
    public SNode getInput() {
      return myInput;
    }

    @Override
    public SNode getOutput() {
      return myOutput;
    }

    @Override
    public SNode getKeeper() {
      return myKeeper;
    }
  }
}
