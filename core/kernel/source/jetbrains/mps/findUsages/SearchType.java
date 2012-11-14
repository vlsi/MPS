/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.findUsages;

import jetbrains.mps.findUsages.fastfind.FastFindSupport;
import jetbrains.mps.findUsages.fastfind.FastFindSupportProvider;
import jetbrains.mps.smodel.BaseSModelDescriptorWithSource;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.util.containers.SetBasedMultiMap;
import org.jetbrains.annotations.Nullable;

import java.util.Set;

public abstract class SearchType<T, R> {
  //--------const---------

  public static final SearchType<SReference, SNode> USAGES = new UsagesSearchType();
  public static final SearchType<SNode, String> INSTANCES = new InstancesSearchType(false);
  public static final SearchType<SNode, String> EXACT_INSTANCES = new InstancesSearchType(true);

  //--------intfc---------

  public abstract MultiMap<SModelDescriptor, R> findMatchingModelsInCache(Set<SNode> nodes, Iterable<SModelDescriptor> models, @Nullable Computable<Boolean> callback);

  public abstract Set<T> findInModel(MultiMap<SModelDescriptor, R> models, @Nullable Computable<Boolean> callback);

  protected static MultiMap<FastFindSupport, SModelDescriptor> groupModels(Iterable<SModelDescriptor> models) {
    MultiMap<FastFindSupport, SModelDescriptor> result = new SetBasedMultiMap<FastFindSupport, SModelDescriptor>();
    for (SModelDescriptor model : models) {
      result.putValue(getFastFindSupport(model), model);
    }
    return result;
  }

  private static FastFindSupport getFastFindSupport(SModelDescriptor model) {
    if (!(model instanceof BaseSModelDescriptorWithSource)) return null;
    if ((model instanceof EditableSModelDescriptor && ((EditableSModelDescriptor) model).isChanged())) return null;

    if (model instanceof FastFindSupportProvider) return ((FastFindSupportProvider) model).getFastFindSupport();

    // TODO return null; (+remove the following lines)

    BaseSModelDescriptorWithSource mws = (BaseSModelDescriptorWithSource) model;
    if (!(mws.getSource() instanceof FastFindSupportProvider)) return null;

    return ((FastFindSupportProvider) mws.getSource()).getFastFindSupport();
  }
}
