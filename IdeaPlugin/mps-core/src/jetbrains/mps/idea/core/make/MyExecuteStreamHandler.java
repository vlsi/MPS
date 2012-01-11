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

package jetbrains.mps.idea.core.make;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.messages.MessageKind;
import org.apache.tools.ant.taskdefs.ExecuteStreamHandler;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Scanner;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 1/11/12
 * Time: 11:42 AM
 * To change this template use File | Settings | File Templates.
 */

public class MyExecuteStreamHandler implements ExecuteStreamHandler {
    private Thread myOutputReadingThread;
    private Thread myErrorReadingThread;
    private Project myProject;
    private String myPrefix;


    public MyExecuteStreamHandler (Project project, String prefix) {
        myProject = project;
        myPrefix = prefix;
    }

    public void setProcessInputStream(OutputStream os) throws IOException {
    }

    public void setProcessErrorStream(final InputStream is) throws IOException {
        myErrorReadingThread = new Thread(new Runnable() {
            public void run() {
                Scanner s = new Scanner(is);
                while (s.hasNextLine()) {
                    logError(s.nextLine());
                }
            }

        });
    }

    protected void logError(String line) {
        MessagesViewTool.log(myProject, MessageKind.ERROR, myPrefix + " - " + line);
    }

    public void setProcessOutputStream(final InputStream is) throws IOException {
        myOutputReadingThread = new Thread(new Runnable() {
            public void run() {
                Scanner s = new Scanner(is);
                while (s.hasNextLine()) {
                    logOutput(s.nextLine());
                }
            }

        });
    }

    protected void logOutput(String line) {
        MessagesViewTool.log(myProject, MessageKind.INFORMATION, myPrefix + " - " + line);
    }

    public void start() throws IOException {
        myOutputReadingThread.start();
        myErrorReadingThread.start();
    }

    public void stop() {
        try {
            myOutputReadingThread.join();
        } catch (InterruptedException e) {
            //  ignore
        }
        try {
            myErrorReadingThread.join();
        } catch (InterruptedException e) {
            //  ignore
        }
    }

}