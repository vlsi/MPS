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
package jetbrains.mps.newTypesystem.differences.mapPair;

import jetbrains.mps.newTypesystem.states.NonConcreteMapPair;
import jetbrains.mps.typesystem.inference.IWrapper;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Sep 23, 2010
 * Time: 6:42:27 PM
 * To change this template use File | Settings | File Templates.
 */
public class NonConcreteRemoved extends MapPairDifference {
  public NonConcreteRemoved(IWrapper keyType, IWrapper valueType, NonConcreteMapPair mapPair) {
    super(keyType, valueType, mapPair);
  }

  @Override
  public void rollBack() {
    ((NonConcreteMapPair)myMapPair).add(myKeyType, myValueType);
  }

  public String getPresentation() {
    return "NonConcrete removed " + myKeyType + " " + myValueType;
  }
}
