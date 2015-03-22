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

package jetbrains.mps.idea.tests;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;
import java.util.StringTokenizer;

public class MpsTestDataParser implements EntryDataParser {
  private final InnerDataParser myParser;
  private final static String DELIMITERS = "\n\t\f\r;";

  public MpsTestDataParser(@NotNull File file) throws FileNotFoundException {
    myParser = new FileDataParser(file, DELIMITERS);
  }

  @Override
  public Entry nextToken(Class<? extends Entry> aClass) throws ParseException {
    try {
      Entry result = aClass.newInstance();
      String token = myParser.nextToken(DELIMITERS);
      if (token == null) {
        throw new ParseException("Next token cannot be read.");
      }
      result.parse(new LineDataParser(token));
      return result;
    } catch (InstantiationException e) {
      throw new ParseException(e);
    } catch (IllegalAccessException e) {
      throw new ParseException(e);
    }
  }

  @Override
  public boolean hasMoreTokens() {
    return myParser.hasMoreTokens();
  }

  public static interface InnerDataParser {
    @Nullable
    String nextToken(String delimiter);

    int countTokens();

    boolean hasMoreTokens();
  }

  static class LineDataParser implements InnerDataParser {
    private final StringTokenizer myTokenizer;

    private LineDataParser(@NotNull String string) {
      myTokenizer = new StringTokenizer(string);
    }

    public LineDataParser(@NotNull String string, String delimiters) {
      myTokenizer = new StringTokenizer(string, delimiters, false);
    }

    @Nullable
    @Override
    public String nextToken(String delimiters) {
      if (!hasMoreTokens()) {
        return null;
      }

      return myTokenizer.nextToken(delimiters);
    }

    @Override
    public int countTokens() {
      return myTokenizer.countTokens();
    }

    @Override
    public boolean hasMoreTokens() {
      return myTokenizer.hasMoreTokens();
    }
  }

  static class FileDataParser implements InnerDataParser {
    private final Scanner myScanner;
    private final String myDelimiters;
    private LineDataParser myParser = null;

    private FileDataParser(File file, String delimiters) throws FileNotFoundException {
      myScanner = new Scanner(file);
      myDelimiters = delimiters;
    }

    private boolean initDataParserIfNeeded() {
      while (myParser == null || !myParser.hasMoreTokens()) {
        if (!myScanner.hasNextLine()) {
          return false;
        }
        String line = myScanner.nextLine();
        line = line.trim();
        myParser = new LineDataParser(line, myDelimiters);
      }
      return true;
    }

    @Nullable
    @Override
    public String nextToken(String delimiters) {
      if (!initDataParserIfNeeded()) {
        return null;
      }

      return myParser.nextToken(delimiters);
    }

    @Override
    public int countTokens() {
      if (!initDataParserIfNeeded()) {
        return 0;
      }

      return myParser.countTokens();
    }

    @Override
    public boolean hasMoreTokens() {
      if (!initDataParserIfNeeded()) {
        return false;
      }

      return myParser.hasMoreTokens();
    }
  }
}
