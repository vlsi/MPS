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
package jetbrains.mps.execution.configurations.implementation.plugin.plugin;

import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import org.junit.runner.Request;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.LineNumberReader;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Alex Pyshkin on 5/5/14.
 */
public class CommandLineTestsContributor implements TestsContributor {
  private String[] myArgs;

  public CommandLineTestsContributor(String[] args) throws IOException {
    myArgs = inlineFilesContents(args);
  }

  private String[] inlineFilesContents(String[] args) throws IOException {
    List<String> newArgs = new LinkedList<String>();
    for (int num = 0; num < args.length; ++num) {
      String curArg = args[num];
      if ("-f".equals(curArg)) {
        String filename = myArgs[num++];
        List<String> fileContents = parseRequestFromFile(filename);
        newArgs.addAll(fileContents);
      } else {
        newArgs.add(curArg);
      }
    }
    return newArgs.toArray(new String[1]);
  }

  private List<String> parseRequestFromFile(String filename) throws IOException {
    new File(filename).deleteOnExit();
    LineNumberReader reader = new LineNumberReader(new FileReader(filename));
    List<String> fileContents = new ArrayList<String>();
    while (true) {
      String line = reader.readLine();
      if (line == null) break;
      if (line.length() == 0) continue;
      fileContents.add(line);
    }
    return fileContents;
  }

  @Override
  public boolean isInitialized() {
    return true;
  }

  @Override
  public Iterable<Request> gatherTests() throws IOException, ClassNotFoundException {
    List<Request> requests = new LinkedList<Request>();
    int i = 0;
    while (i < myArgs.length) {
      if ("-c".equals(myArgs[i])) {
        i++;
        requests.add(parseRequestFromClass(myArgs[i]));
      } else if ("-m".equals(myArgs[i])) {
        i++;
        parseRequestFromMethod(requests, myArgs[i]);
      }
      i++;
    }
    return requests;
  }

  private void parseRequestFromMethod(List<Request> requests, String s) throws ClassNotFoundException {
    int index = s.lastIndexOf('.');
    String testCase = s.substring(0, index);
    String method = s.substring(index + 1);
    requests.add(Request.method(Class.forName(testCase), method));
  }

  private Request parseRequestFromClass(String className) throws ClassNotFoundException {
    return Request.aClass(Class.forName(className));
  }
}
