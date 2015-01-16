/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.model.holders;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.AbstractComputeRunnable;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class NodeHolder implements IHolder<SNode> {
  private static final String NODE = "node";
  private static final String REF = "ref";

  private SNodeReference myNodePointer;
  private SRepository myRepository; // FIXME won't need once we return SNodeReference, not SNode

  public NodeHolder(Element element, Project project) throws CantLoadSomethingException {
    read(element, project);
  }

  public NodeHolder(@NotNull SNode node) {
    myNodePointer = node.getReference();
    myRepository = node.getModel() == null ? null : node.getModel().getRepository();
  }

  @Override
  public SNode getObject() {
    final SRepository r = myRepository == null ? MPSModuleRepository.getInstance() : myRepository;
    // runReadAction is here, not outside as this class needs to be refactored to return SNodeReference, not SNode
    // and once refactored, readAccess would be gone.
    final ResolveNodeRef c = new ResolveNodeRef(myNodePointer, r);
    r.getModelAccess().runReadAction(c);
    return c.getResult();
  }

  @Override
  @NotNull
  public String getCaption() {
    SNode node = getObject();
    if (node == null) return "<null>";
    return node.toString();
  }

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    Element nodeXML = element.getChild(NODE);
    if (nodeXML == null || nodeXML.getAttribute(REF) == null) {
      throw new CantLoadSomethingException("node is null");
    }

    myNodePointer = PersistenceFacade.getInstance().createNodeReference(nodeXML.getAttributeValue(REF));
    myRepository = project.getRepository();
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {

    if (myNodePointer.resolve(MPSModuleRepository.getInstance()) == null) {
      throw new CantSaveSomethingException("node is null");
    }

    Element nodeXML = new Element(NODE);
    nodeXML.setAttribute(REF, myNodePointer.toString());
    element.addContent(nodeXML);
  }

  private static class ResolveNodeRef extends AbstractComputeRunnable<SNode> {
    private final SNodeReference myNodeReference;
    private final SRepository myWhere;

    public ResolveNodeRef(@NotNull SNodeReference nodeReference, @NotNull SRepository where) {
      myNodeReference = nodeReference;
      myWhere = where;
    }
    @Override
    protected SNode compute() {
      return myNodeReference.resolve(myWhere);
    }
  }
}
