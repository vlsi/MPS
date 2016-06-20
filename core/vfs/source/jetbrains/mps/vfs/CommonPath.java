/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.vfs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.StringJoiner;
import java.util.StringTokenizer;

/**
 * Represents a familiar path to any file or folder on disk.
 * Also might be a path within the archive (from the archive root)
 *
 * TODO create a pool of common paths (might be useful) ? or string interning?
 * Created by apyshkin on 6/17/16.
 */
@Immutable
public class CommonPath extends AbstractPath {
  private final String myPath;
  private final List<String> myParts; // the min length is one
  private final boolean myRelativeFlag;
  private final String mySeparator;
  private final char mySeparatorChar;

  public CommonPath(@NotNull String path) {
    mySeparatorChar = path.contains(WIN_SEPARATOR) ? WIN_SEPARATOR_CHAR : UNIX_SEPARATOR_CHAR;
    mySeparator = String.valueOf(mySeparatorChar);
    myRelativeFlag = (path.length() > 0 && path.charAt(0) != mySeparatorChar); // path does not start with sep; TODO: NB! NOT DEALING WITH DRIVE LETTERS ON WINDOWS LIKE C:\\System
    myPath = toCanonical(path);

    // parts parsing
    myParts = new ArrayList<>(1);
    StringTokenizer tokenizer = new StringTokenizer(path, mySeparator);
    while (tokenizer.hasMoreTokens()) {
      String token = tokenizer.nextToken();
      if (!token.isEmpty()) {
        myParts.add(token);
      }
    }
    if (myParts.isEmpty()) {
      myParts.add(""); // by default
    }
  }

  public CommonPath(char separator, boolean relative, @NotNull String... parts) {
    if (parts.length == 0 || parts[0] == null) {
      throw new IllegalArgumentException();
    }
    mySeparatorChar = separator;
    mySeparator = String.valueOf(mySeparatorChar);
    myRelativeFlag = relative;
    myParts = Arrays.asList(parts);
    StringJoiner joiner = new StringJoiner(mySeparator);
    myParts.forEach(joiner::add);
    myPath = joiner.toString();
    if (myParts.isEmpty()) {
      myParts.add("");
    }
  }

  private CommonPath(char separator, boolean relative, List<String> parts) {
    this(separator, relative, parts.toArray(new String[parts.size()]));
  }

  char getSeparatorChar() {
    return mySeparatorChar;
  }

  private String toCanonical(@NotNull String path) {
    int lastNonSepSymb = path.length() - 1;
    while (lastNonSepSymb >= 0 && path.charAt(lastNonSepSymb) == mySeparatorChar) {
      --lastNonSepSymb;
    }
    int firstNonSepSymb = 0;
    while (firstNonSepSymb <= lastNonSepSymb && path.charAt(firstNonSepSymb) == mySeparatorChar) {
      ++firstNonSepSymb;
    }
    return path.substring(firstNonSepSymb, lastNonSepSymb + 1);
  }

  public static CommonPath fromString(@NotNull String path) {
    return new CommonPath(path);
  }

  public static CommonPath fromParts(char separator, boolean relative, @NotNull String... parts) {
    return new CommonPath(separator, relative, parts);
  }

  @Override
  public boolean isRelative() {
    return myRelativeFlag;
  }

  @Override
  public int getNameCount() {
    assert myParts.size() > 0;
    return myParts.size();
  }

  @NotNull
  @Override
  public String getName(int index) {
    if (index < 0 || index >= getNameCount()) {
      throw new IllegalArgumentException("Index is out of bounds: " + index);
    }
    return myParts.get(index);
  }

  private boolean isRootFolder() {
    assert myParts.size() > 0;
    return myParts.size() == 1 && !isRelative();
  }

  @Override
  @Nullable
  public CommonPath getParent() {
    if (isRootFolder()) {
      return null;
    }
    List<String> parentParts = myParts.subList(0, myParts.size() - 1);
    return new CommonPath(mySeparatorChar, myRelativeFlag, parentParts);
  }

  @Override
  @NotNull
  public CommonPath toIndependentPath() {
    if (mySeparatorChar == UNIX_SEPARATOR_CHAR) {
      return this;
    }
    return new CommonPath(UNIX_SEPARATOR_CHAR, myRelativeFlag, myParts);
  }

  @Override
  @NotNull
  public CommonPath toSystemPath() {
    if (mySeparatorChar == SYSTEM_SEPARATOR_CHAR) {
      return this;
    }
    return new CommonPath(SYSTEM_SEPARATOR_CHAR, myRelativeFlag, myParts);
  }

  @Override
  public boolean endsWith(@NotNull String other) {
    return endsWith(CommonPath.fromString(other));
  }

  @Override
  public boolean endsWith(@NotNull Path other) {
    if (getNameCount() != other.getNameCount()) {
      return false;
    }

    return false;
  }

  @Override
  public boolean startsWith(@NotNull Path other) {
    return false;
  }

  @Override
  public boolean startsWith(@NotNull String other) {
    return false;
  }

  @NotNull
  @Override
  public Path relativize(@NotNull Path other) {
    return null;
  }

  @Override
  public Path toAbsolutePath() {
    return null;
  }

  @NotNull
  @Override
  public Path resolve(@NotNull Path other) {
    return null;
  }

  @NotNull
  @Override
  public Path resolve(@NotNull String other) {
    return null;
  }

  @Override
  public int compareTo(@NotNull Path path) {
    return toString().compareTo(path.toString()); //FIXME
  }

  @Override
  public String toString() {
    return myPath;
  }
}
