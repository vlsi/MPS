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
package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.language.ExtensionRegistry;

public class ExtensionPoint<T> {

  private final String myId;
  private Class<T> myType = null;

  @SuppressWarnings("unchecked")
  public static <T> ExtensionPoint<T> generify(ExtensionPoint raw) {
    return (ExtensionPoint<T>) raw;
  }

  @Deprecated
  public ExtensionPoint (String id) {
    myId = id;
  }

  public ExtensionPoint (String id, Class<T> type) {
    myId = id;
    myType = type;
  }
  
  public Class<T> getType () {
    return myType;
  }
  
  public Iterable<Extension<T>> getExtensions () {
    return ExtensionRegistry.getInstance().getExtensions(this);
  }

  public Iterable<T> getObjects () {
    return ExtensionRegistry.getInstance().getObjects(this);
  }

  public String getNamespace () {
    int lastDot = myId.lastIndexOf(".");
    return lastDot >= 0 ? myId.substring(lastDot+1) : "";
  }
  
  public String getId () {
    return myId;
  }

  @Override
  public boolean equals(Object obj) {
    if (obj == null || obj.getClass() != ExtensionPoint.class) return false;
    return eq(((ExtensionPoint)obj).myId, myId) && eq(((ExtensionPoint)obj).myType, myType);
  }

  @Override
  public int hashCode() {
    int h = 37;
    h += myId != null ? myId.hashCode()*17 : 53;
    h += myType != null ? myType.hashCode()*23 : 67;
    return h;
  }
  
  private boolean eq (Object a, Object b) {
    return a == null ? b == null : a.equals(b);
  }
}
