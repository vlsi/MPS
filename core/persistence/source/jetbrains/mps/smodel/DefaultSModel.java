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
package jetbrains.mps.smodel;

import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.Collections;

/**
 * evgeny, 11/20/12
 */
public class DefaultSModel extends SModel {

  private boolean fullLoadUpdateMode;
  private final SModelHeader myHeader = new SModelHeader();
  private Element myStructureModificationHistory;

  public DefaultSModel(@NotNull SModelReference modelReference) {
    super(modelReference);
  }

  public DefaultSModel(@NotNull SModelReference modelReference, INodeIdToNodeMap map) {
    super(modelReference, map);
  }

  public void setPersistenceVersion(int persistenceVersion) {
    myHeader.setPersistenceVersion(persistenceVersion);
  }

  public int getPersistenceVersion() {
    return myHeader.getPersistenceVersion();
  }

  public void setUpdateMode(boolean value) {
    // update mode means we are attaching newly loaded children
    this.fullLoadUpdateMode = value;
  }

  @Override
  public boolean isUpdateMode() {
    return fullLoadUpdateMode;
  }

  public SModelHeader getSModelHeader() {
    return myHeader;
  }

  @Override
  public int getVersion() {
    return myHeader.getVersion();
  }

  @Override
  public void setVersion(int version) {
    myHeader.setVersion(version);
  }

  @Override
  protected SModel createEmptyCopy() {
    return new DefaultSModel(((SModelReference) getReference()));
  }

  @Override
  protected void copyPropertiesTo(SModel to) {
    super.copyPropertiesTo(to);
    if (to instanceof DefaultSModel) {
      DefaultSModel dto = (DefaultSModel) to;
      dto.setPersistenceVersion(getPersistenceVersion());
    }
  }

  /**
   * @deprecated Use SModelDescriptor.getRefactoringsHistory()
   */
  @Deprecated
  public Element getRefactoringHistoryElement() {
    return myStructureModificationHistory;
  }

  @Deprecated
  public void setRefactoringHistoryElement(Element history) {
    ModelChange.assertLegalChange(this);

    myStructureModificationHistory = history;
  }

  public static class InvalidDefaultSModel extends DefaultSModel implements InvalidSModel {

    @Nullable
    private final ModelReadException myCause;

    public InvalidDefaultSModel(@NotNull SModelReference modelReference, @Nullable ModelReadException cause) {
      super(modelReference);
      myCause = cause;
    }

    @Override
    public Collection<IMessage> getProblems() {
      return Collections.<IMessage>singleton(
        new Message(MessageKind.ERROR, myCause == null ? "Couldn't read model." : myCause.getMessageEx()));
    }
  }
}
