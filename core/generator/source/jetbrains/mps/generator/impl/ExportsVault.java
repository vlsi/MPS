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
import jetbrains.mps.extapi.persistence.DataSourceBase;
import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.ModelExports;
import jetbrains.mps.generator.crossmodel.ExportLabelContext;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.persistence.DefaultModelPersistence;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.NullDataSource;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
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
  private final SModel myExportsModel; // in fact, is myVault once we're over with persistence into model and won't need in-memory myVault

  @SuppressWarnings("unchecked")
  public ExportsVault(GenerationSessionContext context) {
    myContext = context;
    Object o = context.getSessionObject(ExportsVault.class);
    if (o instanceof MultiMap) {
      myVault = (MultiMap<SNode, ExportEntry>) o;
      myExportsModel = (SModel) context.getSessionObject(ModelExports.class);
      myTempModels = (Map<SModelReference, SModel>) context.getSessionObject(ExportEntry.class);
    } else {
      myVault = new MultiMap<SNode, ExportEntry>();
      myTempModels = new HashMap<SModelReference, SModel>();
      class FakeSource extends DataSourceBase implements StreamDataSource {
        @Override
        public InputStream openInputStream() throws IOException {
          throw new IOException();
        }

        @Override
        public OutputStream openOutputStream() throws IOException {
          throw new IOException();
        }
      };
      try {
        myExportsModel = PersistenceRegistry.getInstance().getDefaultModelFactory().create(new FakeSource(),
            Collections.singletonMap(ModelFactory.OPTION_MODELNAME, context.getOriginalInputModel().getModelName()));
      } catch (IOException ex) {
        // FIXME need better handling. Rather create model outside?
        throw new IllegalStateException("Could not create model to keep cross-model exports", ex);
      }
      context.putSessionObject(ModelExports.class, myExportsModel);
      context.putSessionObject(ExportsVault.class, myVault);
      context.putSessionObject(ExportEntry.class, myTempModels);
    }
  }

  @Nullable
  public ModelExports getModelExports() {
    if (myExportsModel.getRootNodes().iterator().hasNext()) {
      return new ModelExports(myExportsModel);
    }
    return null;
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
      // do the same, in a model that would persist
      final SNode/*node<ExportEntry>*/ exportEntry =
          new CrossModelUtil().newEntry(ctx, exportLabel, myExportsModel, templateContext.getEnvironment().getOutputModel());
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
    // XXX perhaps, we shall record actual concept of output node, and use it instead of outputKind, which
    // will be still there for label validation/code completion purposes
    SNode outputConcept = entry.myExportLabel.getReferenceTarget("outputKind");
    SNode outputProxy;
    synchronized (myTempModels) {
      SModel proxyModel = myTempModels.get(entry.myModelReference);
      if (proxyModel == null) {
        proxyModel = myContext.getModule().createTransientModel(entry.myModelReference);
        myTempModels.put(entry.myModelReference, proxyModel);
        // with save transients == false, proxy model would be discarded the moment generation ends, and textgen would
        // fail to resolve references to proxies (needs model to get package fqn for classes)
        myContext.getModule().addModelToKeep(entry.myModelReference, true);
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
  // TODO: Shall keep: SNodeReference to export label (at least now expect ExportLabel to be accessible)
  //                   SNode of Keeper object (now through myValue.getKeeper())
  //                   SModelReference / model name for the proxy model
  //                   identity of input node (concept and node id) to match
  //                   identity of output node (concept, to instantiate, node id for proxy instance)
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
