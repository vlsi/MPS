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

package jetbrains.mps.jps.build;

import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SModel;

import java.io.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

class JavaStreamHandler implements StreamHandler {

    private static final Logger LOG = Logger.getLogger(JavaStreamHandler.class);

    private final SModel myModelDescriptor;
    private final IFile myOutputDir;
    private final IFile myCachesOutputDir;
    private FileProcessor myProcessor;

    JavaStreamHandler(SModel model, IFile outputDir, IFile cachesOutputDir, FileProcessor processor) {
        myModelDescriptor = model;
        myOutputDir = outputDir;
        myCachesOutputDir = cachesOutputDir;
        myProcessor = processor;
    }

    @Override
    public void saveStream(String name, String content, boolean isCache) {
        IFile outputRootDir = isCache ? myCachesOutputDir : myOutputDir;
        IFile file = FileGenerationUtil.getDefaultOutputDir(myModelDescriptor, outputRootDir).getDescendant(name);
        myProcessor.saveContent(file, myModelDescriptor, content);
    }

    @Override
    public void saveStream(String name, Element content, boolean isCache) {
        IFile outputRootDir = isCache ? myCachesOutputDir : myOutputDir;
        IFile file = FileGenerationUtil.getDefaultOutputDir(myModelDescriptor, outputRootDir).getDescendant(name);
        myProcessor.saveContent(file, myModelDescriptor, content);
    }

    @Override
    public void saveStream(String name, byte[] content, boolean isCache) {
        IFile outputRootDir = isCache ? myCachesOutputDir : myOutputDir;
        IFile file = FileGenerationUtil.getDefaultOutputDir(myModelDescriptor, outputRootDir).getDescendant(name);
        myProcessor.saveContent(file, myModelDescriptor, content);
    }

    @Override
    public boolean touch(String name, boolean isCache) {
        IFile outputRootDir = isCache ? myCachesOutputDir : myOutputDir;
        IFile file = FileGenerationUtil.getDefaultOutputDir(myModelDescriptor, outputRootDir).getDescendant(name);
        return file.exists();
    }

    @Override
    public void dispose() {
    }

    static class FileProcessor {

        private final List<FileAndContent> myFilesAndContents = new ArrayList<FileAndContent>();

        public void saveContent(IFile file, SModel source, String content) {
            saveContent(new FileAndContent(file, source, new StringFileContent(content)));
        }

        public void saveContent(IFile file, SModel source, Element content) {
            saveContent(new FileAndContent(file, source, new XMLFileContent(content)));
        }

        public void saveContent(IFile file, SModel source, byte[] content) {
            saveContent(new FileAndContent(file, source, new BinaryFileContent(content)));
        }

        private void saveContent(FileAndContent fileAndContent) {
            myFilesAndContents.add(fileAndContent);
        }

        public void saveGeneratedFiles(MPSCompilerContext context) {
            for (FileAndContent fileAndContent : myFilesAndContents) {
                fileAndContent.save(context);
            }
        }

    }

    private static class FileAndContent {
        private IFile myFile;
        private FileContent myContent;
        private SModel mySource;

        private FileAndContent(IFile file, SModel source, FileContent content) {
            myFile = file;
            myContent = content;
            mySource = source;
        }

        private void save(MPSCompilerContext context) {
            boolean changed = myContent.saveToFile(myFile);
            try {
                context.fileCreated(new File(myFile.getPath()), mySource, !changed);
            } catch (IOException ex) {
            }
        }

        @Override
        public String toString() {
            return myFile.toString();
        }
    }

    private interface FileContent {
        boolean saveToFile(IFile file);
    }

    private static class StringFileContent implements FileContent {
        private String myContent;

        private StringFileContent(String content) {
            myContent = content;
        }

        public boolean saveToFile(IFile file) {
            if (file.exists() && isUnchanged(file)) {
                return false;
            }

            OutputStreamWriter writer = null;
            try {
                writer = new OutputStreamWriter(new BufferedOutputStream(file.openOutputStream()), FileUtil.DEFAULT_CHARSET);
                writer.write(myContent);
            } catch (IOException e) {
                LOG.error(e);
            } finally {
                if (writer != null) {
                    try {
                        writer.close();
                    } catch (IOException ignored) {
                    }
                }
            }
            return true;
        }

        private boolean isUnchanged(IFile file) {
            BufferedReader reader = null;
            StringBuilder res = new StringBuilder();
            try {
                reader = new BufferedReader(new InputStreamReader(file.openInputStream(), FileUtil.DEFAULT_CHARSET));
                String line;
                while ((line = reader.readLine()) != null) {
                    res.append(line).append('\n');
                }
                return res.toString().equals(myContent);
            } catch (IOException ex) {
                return false;
            } finally {
                try {
                    if (reader != null) {
                        reader.close();
                    }
                } catch (IOException ex) {
                    return false;
                }
            }
        }
    }

    private static class BinaryFileContent implements FileContent {
        private byte[] myContent;

        private BinaryFileContent(byte[] content) {
            myContent = content;
        }

        public boolean saveToFile(IFile file) {
            if (file.exists() && isUnchanged(file)) {
                return false;
            }

            OutputStream stream = null;
            try {
                stream = file.openOutputStream();
                stream.write(myContent);
            } catch (IOException e) {
                LOG.error(e);
            } finally {
                if (stream != null) {
                    try {
                        stream.close();
                    } catch (IOException ignored) {
                    }
                }
            }
            return true;
        }

        private boolean isUnchanged(IFile file) {
            long len = file.length();
            if (len != myContent.length) {
                return false;
            }

            byte[] res = new byte[myContent.length];
            InputStream stream = null;
            try {
                stream = file.openInputStream();
                if (stream.read(res) != len) {
                    return false;
                }
                return Arrays.equals(res, myContent);
            } catch (IOException ex) {
                return false;
            } finally {
                if (stream != null) {
                    try {
                        stream.close();
                    } catch (IOException ex) {
                        return false;
                    }
                }
            }
        }
    }

    private static class XMLFileContent implements FileContent {
        private Element myElement;

        private XMLFileContent(Element element) {
            myElement = element;
        }

        @Override
        public boolean saveToFile(IFile file) {
            try {
                JDOMUtil.writeDocument(new Document(myElement), file);
            } catch (IOException e) {
                LOG.error(e);
            }
            return true;
        }
    }
}
