/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.findalgorithm.finders.specific;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.holders.IHolder;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import org.jdom.Element;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.List;

public class AspectMethodsFinder extends BaseFinder {
  public SearchResults<SNode> find(SearchQuery query, ProgressIndicator indicator) {
    final AspectMethodQueryData data = (AspectMethodQueryData) query.getObjectHolder().getObject();

    final List<SModel> applicableModelDescriptors = new ArrayList<SModel>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (final SModelDescriptor descriptor : SModelRepository.getInstance().getModelDescriptorsByModelName(data.myModelName)) {
          if (!descriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) {
            applicableModelDescriptors.add(descriptor.getSModel());
          }
        }
      }
    });

    SearchResults<SNode> res = new SearchResults<SNode>();
    for (SModel model : applicableModelDescriptors) {
      for (SNode root : model.getRoots()) {
        findNodes(res, root, data.myMethodName);
      }
    }
    return res;
  }

  private void findNodes(SearchResults<SNode> res, SNode node, String methodName) {
    for (String value : node.getProperties().values()) {
      if (methodName.endsWith(value)) {
        res.getSearchResults().add(new SearchResult<SNode>(node, "Aspect methods"));
        break;
      }
    }

    for (SNode child : node.getChildren()) {
      findNodes(res, child, methodName);
    }
  }

  public String getDescription() {
    return "aspect methods";
  }

  public static class AspectMethodsHolder implements IHolder<AspectMethodQueryData> {
    private static final String METHOD_NAME = "method_name";
    private static final String MODEL_NAME = "model_name";

    private AspectMethodQueryData myData = new AspectMethodQueryData();

    public AspectMethodsHolder() {

    }

    public AspectMethodsHolder(String modelName,String methodName) {
      myData.myModelName = modelName;
      myData.myMethodName = methodName;
    }

    public AspectMethodQueryData getObject() {
      return myData;
    }

    public String getCaption() {
      return myData.myMethodName+" in "+myData.myModelName;
    }

    public Icon getIcon() {
      return null;
    }

    public void read(Element element, MPSProject project) throws CantLoadSomethingException {
      myData.myModelName = element.getAttributeValue(MODEL_NAME);
      myData.myMethodName = element.getAttributeValue(METHOD_NAME);
    }

    public void write(Element element, MPSProject project) throws CantSaveSomethingException {
      element.setAttribute(MODEL_NAME,myData.myModelName);
      element.setAttribute(METHOD_NAME,myData.myMethodName);
    }
  }

  public static class AspectMethodQueryData{
    public String myModelName = "";
    public String myMethodName = "";
  }
}
