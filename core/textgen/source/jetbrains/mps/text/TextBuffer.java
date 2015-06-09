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
package jetbrains.mps.text;

import org.jetbrains.annotations.NotNull;

/**
 * Contents of a {@link TextUnit} being edited/populated.
 * Consists of text areas. Supports (nested) text markers, see {@link #pushMark()}.
 * FIXME Perhaps, shall introduce either BinaryBuffer or BinaryArea to support binary (or partly binary) files
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface TextBuffer {

  /**
   * @return active area within the buffer
   */
  @NotNull
  TextArea area();

  /**
   * Indicate start location of a marker, which is retrieved with {@link #popMark()}
   * At the moment, as the name (push/pop) indicates, nested marks are supported.
   * Nested means m1 starts, m2 starts, m2 ends, m1 ends.
   * Intersecting marks, m1 starts, m2 starts, m1 ends, m2 ends are not supported, if there's need to,
   * API shall get extended with mark identity.
   */
  TextBuffer pushMark();

  /**
   * @return text location marker within the buffer
   */
  @NotNull
  TextMark popMark();

  @NotNull
  BufferSnapshot snapshot();
}
