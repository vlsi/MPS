/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.model;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.holders.IHolder;
import jetbrains.mps.ide.findusages.model.holders.ModelHolder;
import jetbrains.mps.ide.findusages.model.holders.ModuleHolder;
import jetbrains.mps.ide.findusages.model.holders.NodeHolder;
import jetbrains.mps.ide.findusages.model.holders.VoidHolder;
import jetbrains.mps.ide.findusages.model.scopes.FindUsagesScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

public class SearchQuery implements IExternalizeable {
  private static final String HOLDER = "holder";
  private static final String HOLDER_CLASS = "holder_class";

  private IScope myScope;
  private IHolder myObjectHolder = new VoidHolder();

  public SearchQuery(Element element, Project project) throws CantLoadSomethingException {
    read(element, project);
  }

  public SearchQuery(IHolder objectHolder, IScope scope) {
    myScope = scope;
    myObjectHolder = objectHolder;
  }

  public SearchQuery(SModel model, IScope scope) {
    this(new ModelHolder(model), scope);
  }

  public SearchQuery(SNode node, IScope scope) {
    this(new NodeHolder(node), scope);
  }

  public SearchQuery(IModule module, IScope scope) {
    this(new ModuleHolder(module), scope);
  }

  public SearchQuery(IScope scope) {
    this(new VoidHolder(), scope);
  }

  public IScope getScope() {
    return myScope;
  }

  public IHolder getObjectHolder() {
    return myObjectHolder;
  }

  @NotNull
  public String getCaption() {
    return myObjectHolder.getCaption();
  }

  public void write(Element element, Project project) throws CantSaveSomethingException {
    if (myScope instanceof FindUsagesScope) {
      FindUsagesScope.save((FindUsagesScope) myScope, element, project);
    } else {
      throw new CantSaveSomethingException("unsupported scope " + myScope.getClass() + "; should be descendant of FindUsagesScope class");
    }

    Element holderXML = new Element(HOLDER);
    holderXML.setAttribute(HOLDER_CLASS, myObjectHolder.getClass().getName());
    myObjectHolder.write(holderXML, project);
    element.addContent(holderXML);
  }

  public void read(Element element, Project project) throws CantLoadSomethingException {
    myScope = FindUsagesScope.load(element, project);

    Element holderXML = element.getChild(HOLDER);
    String holderClass = holderXML.getAttributeValue(HOLDER_CLASS);
    try {
      myObjectHolder = (IHolder) Class.forName(holderClass).getConstructor(Element.class, Project.class).newInstance(holderXML, project);
    } catch (Exception e) {
      throw new CantLoadSomethingException(e);
    }
  }
}
