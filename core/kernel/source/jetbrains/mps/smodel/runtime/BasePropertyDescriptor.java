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
package jetbrains.mps.smodel.runtime;


import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SProperty;

public class BasePropertyDescriptor implements PropertyDescriptor {
  private final SPropertyId myId;
  private final String myName;

  @Deprecated
  @ToRemove(version = 3.4)
  public BasePropertyDescriptor(SPropertyId id, String name) {
    myId = id;
    myName = name;
  }

  public BasePropertyDescriptor(SProperty p) {
    //todo store SProperty, not name/id pair
    myId = MetaIdHelper.getProperty(p);
    myName = p.getName();
  }

  @Override
  public SPropertyId getId() {
    return myId;
  }

  @Override
  public SProperty getProperty() {
    return MetaAdapterFactory.getProperty(myId, myName);
  }

  @Override
  public String getName() {
    return myName;
  }
}
