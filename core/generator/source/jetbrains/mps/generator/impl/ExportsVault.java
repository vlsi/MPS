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
import jetbrains.mps.generator.crossmodel.ExportLabelContext;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Keep values of exported variables
 * @author Artem Tikhomirov
 */
public class ExportsVault {
  private final GenerationSessionContext myContext;
  private final MultiMap<SNode/*ExportLabel*/, ExportEntry> myVault;
  private final Map<SModelReference, SModel> myTempModels;

  @SuppressWarnings("unchecked")
  public ExportsVault(GenerationSessionContext context) {
    myContext = context;
    Object o = context.getSessionObject(ExportsVault.class);
    if (o instanceof MultiMap) {
      myVault = (MultiMap<SNode, ExportEntry>) o;
      myTempModels = (Map<SModelReference, SModel>) context.getSessionObject(ExportEntry.class);
    } else {
      myVault = new MultiMap<SNode, ExportEntry>();
      myTempModels = new HashMap<SModelReference, SModel>();
      context.putSessionObject(ExportsVault.class, myVault);
      context.putSessionObject(ExportEntry.class, myTempModels);
    }
  }

  public void record(TemplateContext templateContext, SNode/*node<ExportLabel>*/ exportLabel, List<SNode> values) {
    SNode marshalFunction = exportLabel.getChildren("marshal").iterator().next();
    String functionName = "marshal_" + marshalFunction.getNodeId().toString();
    final SNode keeperConcept = exportLabel.getReferenceTarget("dataHolder");
    for (SNode v : values) {
      SNode keeper = SModelUtil_new.instantiateConceptDeclaration(keeperConcept, null);
      ExportLabelContext ctx = new ExportLabelContextImpl(templateContext.getInput(), v, keeper);
      invokeExportFunction(marshalFunction.getModel(), functionName, ctx);
      SModel outputModel = v.getModel() != null ? v.getModel() : templateContext.getEnvironment().getOutputModel();
      final String modelName = SModelStereotype.withoutStereotype(outputModel.getModelName());
      SModelReference mr = PersistenceFacade.getInstance().createModelReference(null, SModelId.generate(), modelName + "@proxies");
      myVault.putValue(exportLabel, new ExportEntry(exportLabel, ctx, mr));
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

  public Collection<ExportEntry> find(String exportLabelName, SNode inputNode) {
    ArrayList<ExportEntry> rv = new ArrayList<ExportEntry>();
    for (SNode exportLabel : myVault.keySet()) {
      if (!exportLabelName.equals(exportLabel.getName())) {
        continue;
      }
      for (ExportEntry ctx : myVault.get(exportLabel)) {
        // FIXME input at EXPOSE is from transient model K, while input at query time is from (transient) model L. How do we match them?
        // Perhaps, there should be match function in addition to marshal/unmarshal
        if (ctx.match(inputNode)) {
          rv.add(ctx);
        }
      }
    }
    return rv;
  }

  public SNode instantiateOutputProxy(ExportEntry entry, SNode input) {
    SNode marshalFunction = entry.myExportLabel.getChildren("unmarshal").iterator().next();
    String functionName = "unmarshal_" + marshalFunction.getNodeId().toString();
    // XXX perhaps, we shall record actual concept of outpuy node, and use it instead of outputKind, which
    // will be still there for label validation/code completion purposes
    SNode outputConcept = entry.myExportLabel.getReferenceTarget("outputKind");
    SNode outputProxy;
    synchronized (myTempModels) {
      SModel proxyModel = myTempModels.get(entry.myModelReference);
      if (proxyModel == null) {
        proxyModel = myContext.getModule().createTransientModel(entry.myModelReference);
        myTempModels.put(entry.myModelReference, proxyModel);
      }
      outputProxy = SModelUtil_new.instantiateConceptDeclaration(NameUtil.nodeFQName(outputConcept), proxyModel, entry.myOutputNodeId, false);
      if (outputProxy.getModel() == null) {
        proxyModel.addRootNode(outputProxy);
      }
    }
    ExportLabelContext ctx = new ExportLabelContextImpl(input, outputProxy, entry.myValue.getKeeper());
    invokeExportFunction(entry.myExportLabel.getModel(), functionName, ctx);
    return outputProxy;
  }

  // FIXME or course, we won't keep exported values like this, it's prototype-only in-memory approach
  public static class ExportEntry {
    final SNode/*node<ExportLabel>*/ myExportLabel;
    final ExportLabelContext myValue;
    final SModelReference myModelReference;
    // these are to match input node of a label being created vs input node of label being queried
    final SConcept myInputConcept;
    final SNodeId myInputNodeId;
    final SNodeId myOutputNodeId;

    /*package*/ ExportEntry(SNode exportLabel, ExportLabelContext ctx, SModelReference modelReference) {
      myExportLabel = exportLabel;
      myValue = ctx;
      myModelReference = modelReference;
      myInputConcept = ctx.getInput().getConcept();
      myInputNodeId = ctx.getInput().getNodeId();
      myOutputNodeId = ctx.getOutput().getNodeId();
    }

    public boolean match(SNode inputNode) {
      SConcept c = inputNode.getConcept();
      SNodeId id = inputNode.getNodeId();
      return myInputConcept.equals(c) && myInputNodeId.equals(id);
    }
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
