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
import java.util.List;
import java.util.StringTokenizer;
import java.util.function.Function;
import java.util.stream.Collectors;

/**
 * Universal path work either with usual files and folders and also with archives (jar/zip)
 * Archives might be inside other archives /foo/bar/a.jar!/b.jar!/abc.xml
 * Assuming no escape characters are passed to the constructor.
 *
 * Created by apyshkin on 6/17/16.
 */
@Immutable
public class UniPath extends AbstractPath {
  @NotNull private final CommonPath myPath;// path to file (might be an archive as well)
  @NotNull private final List<CommonPath> myArchivePaths = new ArrayList<>(); // always independent!!!

  /**
   * @param path might contain {@link #ARCHIVE_SEPARATOR} symbolS (!)
   */
  private UniPath(@NotNull String path) {
    StringTokenizer archiveTokenizer = new StringTokenizer(path, "!\\");
    if (!archiveTokenizer.hasMoreTokens()) {
      myPath = CommonPath.fromString(path);
      return;
    }

    myPath = CommonPath.fromString(archiveTokenizer.nextToken());
    while (archiveTokenizer.hasMoreTokens()) {
      CommonPath archivePart = CommonPath.fromString(archiveTokenizer.nextToken());
      myArchivePaths.add(archivePart.toIndependentPath());
    }
  }

  public UniPath(@NotNull CommonPath path, @Nullable CommonPath... pathsInArchive) {
    myPath = path;
    if (pathsInArchive != null) {
      for (CommonPath commonPath : pathsInArchive) {
        myArchivePaths.add(commonPath.toIndependentPath());
      }
    }
  }

  public static UniPath fromString(@NotNull String path) {
    return new UniPath(path);
  }

  /**
   * the path is pathToArchive + ARCHIVE_SEPARATOR + pathsInArchive[0] + ARCHIVE_SEPARATOR + pathsInArchive[1] + ...
   */
  public static UniPath fromArchivePaths(CommonPath pathToArchive, @Nullable CommonPath... pathsInArchive) {
    return new UniPath(pathToArchive, pathsInArchive);
  }

  private static UniPath fromArchivePaths(CommonPath pathToArchive, @Nullable List<CommonPath> pathsInArchive) {
    if (pathsInArchive == null) {
      return new UniPath(pathToArchive, null);
    }
    return UniPath.fromArchivePaths(pathToArchive, pathsInArchive.toArray(new CommonPath[pathsInArchive.size()]));
  }

  public boolean isJar() {
    return getFileName().endsWith(DOT_JAR);
  }

  public boolean isZip() {
    return getFileName().endsWith(DOT_ZIP);
  }

  public boolean isInArchive() {
    return myArchivePaths.size() > 0;
  }

  /**
   * Points exactly to jar
   */
  public boolean isArchive() {
    return myArchivePaths.size() == 0 && myPath.endsWith(DOT_JAR);
  }

  private char getSeparatorChar() {
    return myPath.getSeparatorChar();
  }

  @Override
  @NotNull
  public UniPath toIndependentPath() {
    return convertPath(CommonPath::toIndependentPath, UNIX_SEPARATOR_CHAR);
  }

  @Override
  @NotNull
  public UniPath toSystemPath() {
    return convertPath(CommonPath::toSystemPath, SYSTEM_SEPARATOR_CHAR);
  }

  @Override
  public boolean endsWith(@NotNull String other) {
    return false;
  }

  @Override
  public boolean endsWith(@NotNull Path other) {
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

  private UniPath convertPath(Function<CommonPath, CommonPath> converter, char correctSeparator) {
    if (getSeparatorChar() == correctSeparator) {
      return this;
    }
    List<CommonPath> newArchivePaths = new ArrayList<>(myArchivePaths.size());
    newArchivePaths.addAll(myArchivePaths.stream().map(converter).collect(Collectors.toList()));
    return UniPath.fromArchivePaths(myPath, newArchivePaths);

  }

  @Override
  public boolean isRelative() {
    return myPath.isRelative();
  }

  @Nullable
  @Override
  public Path getParent() {
    return null;
  }

  @Override
  public int getNameCount() {
    int res = myPath.getNameCount();
    for (Path path : myArchivePaths) {
      res += path.getNameCount();
    }
    return res;
  }

  @NotNull
  @Override
  public String getName(int index) {
    if (index < 0 || index >= getNameCount()) {
      throw new IllegalArgumentException("Index is out of bounds: " + index);
    }
    if (index == 0) {
      return myPath.getFileName();
    } else {
      return myArchivePaths.get(index).getFileName();
    }
  }

  @Override
  public int compareTo(@NotNull Path path) {
    return toString().compareTo(path.toString()); //FIXME
  }

  @Override
  public String toString() {
    String res = myPath.toString();
    for (Path path : myArchivePaths) {
      res += path.toString();
    }
    return res;
  }

//  public Path toRealPath(LinkOption... options) throws IOException {
//    return null;
//  }
//
//  public File toFile() {
//    return null;
//  }
//
//  public WatchKey register(WatchService watcher, Kind<?>[] events, Modifier... modifiers) throws IOException {
//     fixme
//    throw new NotImplementedException();
//  }
//
//  public WatchKey register(WatchService watcher, Kind<?>... events) throws IOException {
//     fixme
//    throw new NotImplementedException();
//  }
}
