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

package jetbrains.mps.idea.core.tests;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.testFramework.PlatformTestUtil;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;

import java.io.*;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 1/13/12
 * Time: 10:23 AM
 * To change this template use File | Settings | File Templates.
 */
public abstract class DataMPSFixtureTestCase extends AbstractMPSFixtureTestCase {
    @Override
    protected void preConfigureFacet(final MPSFacetConfiguration configuration) {
        super.preConfigureFacet(configuration);
        try {
            PlatformTestUtil.dispatchAllInvocationEventsInIdeEventQueue();
        } catch (InterruptedException e) { }

        final Exception[] thrown = new Exception[1];

        ApplicationManager.getApplication().runWriteAction(new Runnable() {
            @Override
            public void run() {
                try {
                    prepareTestData(configuration);
                }
                catch (Exception e) {
                    thrown[0] = e;
                }
            }
        });
        if (thrown[0] != null) throw new RuntimeException(thrown[0]);
    }

    protected abstract void prepareTestData (MPSFacetConfiguration configuration) throws Exception;
    
    protected IFile copyResource(String toDir, String toName, String fromPath) throws IOException{
        IFile targetDir = FileSystem.getInstance().getFileByPath(myModule.getModuleFilePath());
        if (toDir != null) {
            targetDir = targetDir.getDescendant(toDir);
            if (!targetDir.exists()) {
                targetDir.mkdirs();
            }
        }
        IFile targetFile = targetDir.getDescendant(toName);

        IFile sourceFile = FileSystem.getInstance().getFileByPath(System.getProperty("idea.plugins.path") + fromPath);
        if (sourceFile.exists()) {
            copyContent(sourceFile.openInputStream(), targetFile.openOutputStream());
        }
        else {
            copyContent(DataMPSFixtureTestCase.this.getClass().getResourceAsStream(toName), targetFile.openOutputStream());
        }
        return FileSystem.getInstance().getFileByPath(targetFile.getPath());
    }
    
    private void copyContent (InputStream is, OutputStream os) throws IOException {
        InputStream bis = null;
        OutputStream bos = null;
        try {
            bis = new BufferedInputStream(is);
            bos = new BufferedOutputStream(os);
            int c;
            while ((c = bis.read()) >= 0) {
                bos.write(c);
            }
        }
        finally {
            if (bis != null) try{
                bis.close();
            } catch (IOException ignore) {}
            if (bos != null) try{
                bos.close();
            } catch (IOException ignore) {}
        }
    }

}
