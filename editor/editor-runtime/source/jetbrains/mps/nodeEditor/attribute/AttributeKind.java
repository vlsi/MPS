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
package jetbrains.mps.nodeEditor.attribute;

/**
 * @deprecated since MPS 3.4 not used. Use {@link jetbrains.mps.openapi.editor.update.AttributeKind} instead.
 */
@Deprecated
public enum AttributeKind {
  NODE, REFERENCE, CHILD, PROPERTY, NOTHING;

  public static jetbrains.mps.openapi.editor.update.AttributeKind getValue(Class cls) {
    if (cls == Node.class) {
      return jetbrains.mps.openapi.editor.update.AttributeKind.NODE;
    } else if (cls == Reference.class) {
      return jetbrains.mps.openapi.editor.update.AttributeKind.REFERENCE;
    } else if (cls == Child.class) {
      return jetbrains.mps.openapi.editor.update.AttributeKind.CHILD;
    } else if (cls == Property.class) {
      return jetbrains.mps.openapi.editor.update.AttributeKind.PROPERTY;
    }
    throw new IllegalArgumentException("Unsupported attribute kind class specified: " + cls);
  }

  //todo temp for compatibility
  public static class Node {
  }

  public static class Reference {
  }

  public static class Child {
  }

  public static class Property {
  }

  public static class Nothing {
  }
}
