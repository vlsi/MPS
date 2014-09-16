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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.refactoring.StructureModificationLog;
import jetbrains.mps.smodel.persistence.def.refactoring.HistoryReaderHandler;
import jetbrains.mps.smodel.persistence.def.refactoring.HistoryWriter;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Document;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;

import javax.xml.parsers.ParserConfigurationException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/**
 * Evgeny Gryaznov, Aug 4, 2010
 */
public class RefactoringsPersistence {

  private static final Logger LOG = LogManager.getLogger(RefactoringsPersistence.class);

  private static IFile getRefactoringsFile(IFile modelFile) {
    String modelPath = modelFile.getPath();
    String refactoringsPath = modelPath.substring(0, modelPath.length() - MPSExtentions.DOT_MODEL.length())
        + MPSExtentions.DOT_REFACTORINGS;
    return FileSystem.getInstance().getFileByPath(refactoringsPath);
  }

  public static void save(DataSource dataSource, StructureModificationLog log) {
    if (dataSource instanceof StreamDataSource) {
      save(((FileDataSource) dataSource).getFile(), log);
    } else if (dataSource instanceof MultiStreamDataSource) {
      save((MultiStreamDataSource) dataSource, log);
    }
    throw new UnsupportedOperationException("cannot save structure modification log for " + dataSource);
  }

  public static void save(IFile modelFile, StructureModificationLog log) {
    IFile refactoringsFile = getRefactoringsFile(modelFile);
    refactoringsFile.createNewFile();

    Document document = new HistoryWriter().saveHistory(log);
    if (refactoringsFile.isReadOnly()) {
      LOG.error("Can't write to " + refactoringsFile.getPath());
      return;
    }

    try {
      JDOMUtil.writeDocument(document, refactoringsFile);
    } catch (IOException e) {
      LOG.error("Error in file " + refactoringsFile, e);
    }
  }

  public static void save(MultiStreamDataSource source, StructureModificationLog log) {
    Document document = new HistoryWriter().saveHistory(log);
    try {
      JDOMUtil.writeDocument(document, source, MPSExtentions.DOT_REFACTORINGS);
    } catch (IOException e) {
      LOG.error("Cannot save refactorings log into " + source.getLocation(), e);
    }
  }

  public static StructureModificationLog load(DataSource dataSource) {
    if (dataSource instanceof StreamDataSource) {
      return load(((FileDataSource) dataSource).getFile());
    }
    if (dataSource instanceof MultiStreamDataSource) {
      return load((MultiStreamDataSource) dataSource);
    }
    return null;
  }

  public static StructureModificationLog load(MultiStreamDataSource dataSource) {
    InputStream in = null;
    try {
      HistoryReaderHandler handler = new HistoryReaderHandler();
      in = dataSource.openInputStream(MPSExtentions.DOT_REFACTORINGS);
      InputSource source = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));
      JDOMUtil.createSAXParser().parse(source, handler);
      return handler.getResult();
    } catch (SAXParseException e) {
      LOG.warn(dataSource.getLocation() + "/" + MPSExtentions.DOT_REFACTORINGS + " line " + e.getLineNumber());
    } catch (IOException e) {
      LOG.error(null, e);
    } catch (SAXException e) {
      LOG.error(null, e);
    } catch (ParserConfigurationException e) {
      LOG.error(null, e);
    } finally {
      FileUtil.closeFileSafe(in);
    }
    return null;
  }

  public static StructureModificationLog load(IFile modelFile) {
    IFile refactoringsFile = getRefactoringsFile(modelFile);
    if (!refactoringsFile.exists()) return null;
    InputStream in = null;
    try {
      HistoryReaderHandler handler = new HistoryReaderHandler();
      in = refactoringsFile.openInputStream();
      InputSource source = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));
      JDOMUtil.createSAXParser().parse(source, handler);
      return handler.getResult();
    } catch (SAXParseException e) {
      LOG.warn(refactoringsFile.getPath() + " line " + e.getLineNumber());
    } catch (IOException e) {
      LOG.error(null, e);
    } catch (SAXException e) {
      LOG.error(null, e);
    } catch (ParserConfigurationException e) {
      LOG.error(null, e);
    } finally {
      FileUtil.closeFileSafe(in);
    }
    return null;
  }
}
