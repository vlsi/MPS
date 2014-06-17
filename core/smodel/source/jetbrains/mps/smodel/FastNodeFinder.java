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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * Evgeny Gryaznov, Mar 1, 2010
 */
public interface FastNodeFinder {

  List<SNode> getNodes(String conceptFqName, boolean includeInherited);

  void dispose();


  /**
   * TRANSITION: provider of FNF until all uses move to factory and factory controls FNF instantiation
   */
  interface Source {
    //todo this is an external functionality. Should be implemented externally
    FastNodeFinder getFastNodeFinder();

    //todo this is an external functionality. Should be implemented externally
    void disposeFastNodeFinder();
  }

  public static final class Factory {
    @NotNull
    public static FastNodeFinder get(SModel model) {
      return ((FastNodeFinder.Source) model).getFastNodeFinder();
    }

    public static void dispose(SModel model) {
      ((FastNodeFinder.Source) model).disposeFastNodeFinder();
    }
  }
}
