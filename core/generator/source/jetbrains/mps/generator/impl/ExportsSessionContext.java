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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Counterpart to {@link jetbrains.mps.generator.impl.GenerationSession} to handle exports
 * during generation of a given model.
 *
 * @author Artem Tikhomirov
 */
public class ExportsSessionContext {
  private final ExportsVault myExportsVault;
  private final GenerationSessionContext myContext;
  private boolean myHasNewExports = false;

  public ExportsSessionContext(@NotNull ExportsVault exportsVault, @NotNull GenerationSessionContext context) {
    myExportsVault = exportsVault;
    myContext = context;
  }

  /**
   * @return holder for exports of the current generation session's model, or <code>null</code> if there are no exports
   */
  @Nullable
  public ModelExports getExports() {
    if (!myHasNewExports) {
      return null;
    }
    SModel exportsModel = myExportsVault.getExportsModel(myContext.getOriginalInputModel(), false);
    if (exportsModel.getRootNodes().iterator().hasNext()) {
      return new ModelExports(exportsModel);
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
    if (values.isEmpty()) {
      return;
    }
    String functionName = CrossModelUtil.getMarshalFunctionName(exportLabel);
    final SNode keeperConcept = exportLabel.getReferenceTarget("dataHolder");
    // XXX here we imply templateContext.inputNode is from the model being processed (though technically it's feasible to have inputNode
    // from another model). We need original (not transient) model for streamManager to find proper location
    assert templateContext.getEnvironment().getGenerator().getInputModel() == templateContext.getInput().getModel();
    SModel exportsModel = myExportsVault.getExportsModel(myContext.getOriginalInputModel(), true);
    for (SNode v : values) {
      SNode keeper = SModelUtil_new.instantiateConceptDeclaration(keeperConcept, null);
      ExportLabelContext ctx = new ExportLabelContextImpl(templateContext.getInput(), v, keeper);
      invokeExportFunction(exportLabel.getModel(), functionName, ctx);
      SModel outputModel = v.getModel() != null ? v.getModel() : templateContext.getEnvironment().getOutputModel();
      final SNode/*node<ExportEntry>*/ exportEntry =
          new CrossModelUtil().newEntry(ctx, exportLabel, exportsModel, outputModel);
      // FIXME likely CrossModelUtil would get some of these arguments right into constructor.
      //       Just unsure at the moment which one, gonna decide once there are more uses.
      exportsModel.addRootNode(exportEntry);
    }
    myHasNewExports = true;
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

  // FIXME input at EXPOSE is from transient model K, while input at query time is from (transient) model L. How do we match them?
  // Perhaps, there should be match function in addition to marshal/unmarshal
  public Collection<SNode> find(@NotNull String exportLabelName, @NotNull SModel processedModel, @NotNull SNode inputNode) {
    // inputNode either comes from the model we generate from, and is transient, or some external model (either regular or proxy, for multi-step exports).
    // Use original input model in former case, and expect outer mode to be regular model (so that stream manager knows where to find exports model)
    // For hanging nodes, we could either say 'no', or resort to myContext.getOriginalInputModel, but for the time being, I don't see value in the latter.
    if (inputNode.getModel() == null) {
      return Collections.emptyList();
    }
    final SModel originModel = originModel(inputNode, processedModel);
    SModel exportsModel = myExportsVault.getExportsModel(originModel, false);
    if (exportsModel == null) {
      return Collections.emptyList();
    }
    final CrossModelUtil cmu = new CrossModelUtil();
    final List<SNode>/*nlist<ExportEntry>*/ entries = cmu.find(exportsModel, exportLabelName, inputNode);
    final ArrayList<SNode> rv = new ArrayList<SNode>(entries.size());
    for (SNode exportEntry : entries) {
      final SModel proxyModel = cmu.newProxyModel(myContext.getModule(), exportEntry);
      final SNode proxyNode = cmu.newProxyNode(exportEntry, proxyModel);
      identifyAsProxy(proxyNode, originModel);
      proxyModel.addRootNode(proxyNode);
      populateOutputProxy(exportEntry, inputNode, proxyNode);
      rv.add(proxyNode);
    }
    return rv;
  }

  /**
   * Fill instantiated proxy with values saved
   */
  private void populateOutputProxy(SNode/*node<ExportEntry*/ exportEntry, SNode input, SNode outputProxy) {
    final SNode/*node<ExportLabel>*/ exportLabel = exportEntry.getReferenceTarget("label");
    String functionName = CrossModelUtil.getUnmarshalFunctionNameFromEntry(exportEntry);
    ExportLabelContext ctx = new ExportLabelContextImpl(input, outputProxy, CrossModelUtil.dataKept(exportEntry));
    invokeExportFunction(exportLabel.getModel(), functionName, ctx);
  }

  private static final String PROXY_KEY = "#proxy";
  private static final String PROXY_ORIGIN_MODEL_KEY = "#model";

  /**
   * Fill proxy with implementation-specific data that helps to identify and use it.
   */
  private void identifyAsProxy(@NotNull SNode outputProxy, @NotNull SModel originModel) {
    outputProxy.putUserObject(PROXY_KEY, Boolean.TRUE);
    outputProxy.putUserObject(PROXY_ORIGIN_MODEL_KEY, originModel);
  }

  /**
   * Discover model origin to find exports for.
   */
  private SModel originModel(@NotNull SNode inputNode, @NotNull SModel processedModel) {
    if (inputNode.getModel() == processedModel) {
      return myContext.getOriginalInputModel();
    }
    if (isProxyNode(inputNode)) {
      return (SModel) inputNode.getUserObject(PROXY_ORIGIN_MODEL_KEY);
    }
    return inputNode.getModel();
  }

  private static boolean isProxyNode(@NotNull SNode inputNode) {
    return Boolean.TRUE.equals(inputNode.getUserObject(PROXY_KEY));
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
