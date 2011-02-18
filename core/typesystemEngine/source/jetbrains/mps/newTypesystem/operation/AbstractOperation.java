/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.operation;

import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 10, 2010
 * Time: 6:11:49 PM
 */
public abstract class AbstractOperation {
  private List<AbstractOperation> myConsequences;
  protected SNode mySource = null;
  protected EquationInfo myEquationInfo = null;

  public void addConsequence(AbstractOperation op) {
    if (myConsequences == null) {
      myConsequences = new LinkedList<AbstractOperation>();
    }
    myConsequences.add(op);
  }

  public List<AbstractOperation> getConsequences() {
    return myConsequences;
  }

  public void removeConsequence(AbstractOperation op) {
    myConsequences.remove(op);
  }

  protected abstract void doUndo(State state);

  protected abstract void doRedo(State state);

  public void undo(final State state) {
    state.executeStateChangeAction(new Runnable() {
      @Override
      public void run() {
        doUndo(state);
      }
    });
  }

  public void redo(final State state) {
    state.executeStateChangeAction(new Runnable() {
      @Override
      public void run() {
        doRedo(state);
      }
    });
  }

  // default implementation
  public void execute(State state) {
    redo(state);
  }

  public abstract String getPresentation();

  public String getShortPresentation() {
    return "";
  }

  public String getPresentationKind() {
    return PresentationKind.DEFAULT;
  }

  public SNode getSource() {
    return mySource;
  }

  public EquationInfo getEquationInfo() {
    return myEquationInfo;
  }

  public void playRecursively(State state) {
    redo(state);
    if (myConsequences != null) {
      for (AbstractOperation child : myConsequences) {
        child.playRecursively(state);
      }
    }
  }
}
