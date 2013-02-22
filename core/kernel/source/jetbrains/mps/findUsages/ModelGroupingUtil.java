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

import jetbrains.mps.extapi.model.EditableSModel;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.util.containers.SetBasedMultiMap;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collection;
import java.util.Map.Entry;

public class ModelGroupingUtil {
  public static <T> MultiMap<T, SModel> groupModelsByRootMapping(Iterable<? extends SModel> models, Mapper<String, T> mapper) {
    MultiMap<T, SModel> res = new MultiMap<T, SModel>();

    MultiMap<ModelRoot, SModel> g1 = groupModelsByRoot(models);
    for (Entry<ModelRoot, Collection<SModel>> e : g1.entrySet()) {
      ModelRoot rootType = e.getKey();
      if (rootType != null) {
        T key = mapper.value(rootType.getType());
        if (key == null) {
          res.putValues(null, e.getValue());
          continue;
        }

        for (SModel model : e.getValue()) {
          if (model instanceof EditableSModel && ((EditableSModel) model).isChanged()) {
            res.putValue(null, model);
          } else {
            res.putValue(key, model);
          }
        }
      }
      //todo direct find usages when no fast find support provided
    }

    return res;
  }

  public static MultiMap<ModelRoot, SModel> groupModelsByRoot(Iterable<? extends SModel> models) {
    MultiMap<ModelRoot, SModel> result = new SetBasedMultiMap<ModelRoot, SModel>();
    for (SModel model : models) {
      result.putValue(model.getModelRoot(), model);
    }
    return result;
  }
}
