package jetbrains.mps.util;

import org.jdom.Document;
import org.jdom.JDOMException;
import org.jdom.input.SAXBuilder;
import org.jdom.output.XMLOutputter;
import org.jdom.output.Format;
import org.xml.sax.EntityResolver;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

import java.io.*;

import jetbrains.mps.logging.Logger;

public class JDOMUtil {
  private static final Logger LOG = Logger.getLogger(JDOMUtil.class);
  private static final String ENCODING = "UTF-8";

  public static Document loadDocument(File file) throws JDOMException, IOException {
    SAXBuilder saxBuilder = createBuilder();
    try {
      return saxBuilder.build(new InputStreamReader(new FileInputStream(file), ENCODING));
    } catch (JDOMException e) {
      LOG.error("FAILED TO LOAD FILE : " + file.getAbsolutePath());
      throw e;
    } catch (IOException e) {
      LOG.error("FAILED TO LOAD FILE : " + file.getAbsolutePath());
      throw e;
    }
  }

  public static Document loadDocument(InputStream stream) throws JDOMException, IOException {
    SAXBuilder saxBuilder = createBuilder();
    return saxBuilder.build(new InputStreamReader(stream, ENCODING));
  }

  public static Document loadDocument(Reader reader) throws IOException, JDOMException {
    SAXBuilder saxBuilder = createBuilder();
    return saxBuilder.build(reader);
  }

  public static String asString(Document doc) throws IOException {
    StringWriter writer = new StringWriter();

    writeDocument(doc, writer);
    return writer.toString();
  }

  public static void writeDocument(Document document, String filePath) throws IOException {
    OutputStream stream = new BufferedOutputStream(new FileOutputStream(filePath));
    try {
      writeDocument(document, stream);
    }
    finally {
      stream.close();
    }
  }

  private static SAXBuilder createBuilder() {
    final SAXBuilder saxBuilder = new SAXBuilder();
    saxBuilder.setEntityResolver(new EntityResolver() {
      public InputSource resolveEntity(String publicId,
                                       String systemId)
        throws SAXException, IOException {
        return new InputSource(new CharArrayReader(new char[0]));
      }
    });
    return saxBuilder;
  }

  public static void writeDocument(Document document, File file) throws IOException {
    if(!file.getParentFile().exists()) {
      file.getParentFile().mkdirs();
    }

    if (!file.exists()) {
      file.createNewFile();
    } 

    OutputStream stream = new BufferedOutputStream(new FileOutputStream(file));
    try {
      writeDocument(document, stream);
    }
    finally {
      stream.close();
    }
  }

  public static void writeDocument(Document document, OutputStream stream) throws IOException {
    writeDocument(document, new OutputStreamWriter(stream, ENCODING));
  }


  public static byte[] printDocument(Document document) throws UnsupportedEncodingException, IOException {
    CharArrayWriter writer = new CharArrayWriter();
    writeDocument(document, writer);
    return new String(writer.toCharArray()).getBytes(ENCODING);
  }

  public static void writeDocument(Document document, Writer writer) throws IOException {
    XMLOutputter xmlOutputter = createOutputter();
    try {
      xmlOutputter.output(document, writer);
      writer.close();
    }
    catch (NullPointerException ex) {
      LOG.error(ex);
    }
  }

  public static XMLOutputter createOutputter() {
    XMLOutputter xmlOutputter = new MyXMLOutputter();
    xmlOutputter.setFormat(Format.getPrettyFormat());
    return xmlOutputter;
  }

  private static class MyXMLOutputter extends XMLOutputter {
    public String escapeAttributeEntities(String str) {
      StringBuffer buffer;
      char ch;
      String entity;

      buffer = null;
      for (int i = 0; i < str.length(); i++) {
        ch = str.charAt(i);
        switch (ch) {
          case '<':
            entity = "&lt;";
            break;
          case '>':
            entity = "&gt;";
            break;
/*
case '\'' :
entity = "&apos;";
break;
*/
          case '\"':
            entity = "&quot;";
            break;
          case '&':
            entity = "&amp;";
            break;

// start Max patch
          case '\n':
            entity = "&#10;";
            break;

          case '\r':
            entity = "&#13;";
            break;

          case '\t':
            entity = "&#9;";
            break;
// end Max patch

          default :
            entity = null;
            break;
        }
        if (buffer == null) {
          if (entity != null) {
            // An entity occurred, so we'll have to use StringBuffer
            // (allocate room for it plus a few more entities).
            buffer = new StringBuffer(str.length() + 20);
            // Copy previous skipped characters and fall through
            // to pickup current character
            buffer.append(str.substring(0, i));
            buffer.append(entity);
          }
        } else {
          if (entity == null) {
            buffer.append(ch);
          } else {
            buffer.append(entity);
          }
        }
      }

      // If there were any entities, return the escaped characters
      // that we put in the StringBuffer. Otherwise, just return
      // the unmodified input string.
      return (buffer == null) ? str : buffer.toString();
    }
    public String escapeElementEntities(String str) {
      StringBuffer buffer;
      char ch;
      String entity;

      buffer = null;
      for (int i = 0; i < str.length(); i++) {
        ch = str.charAt(i);
        switch (ch) {
// Start patch by Max.
          case '\"':
            entity = "&quot;";
            break;
// End patch by Max.

          case '<':
            entity = "&lt;";
            break;
          case '>':
            entity = "&gt;";
            break;
          case '&':
            entity = "&amp;";
            break;
          default :
            entity = null;
            break;
        }
        if (buffer == null) {
          if (entity != null) {
            // An entity occurred, so we'll have to use StringBuffer
            // (allocate room for it plus a few more entities).
            buffer = new StringBuffer(str.length() + 20);
            // Copy previous skipped characters and fall through
            // to pickup current character
            buffer.append(str.substring(0, i));
            buffer.append(entity);
          }
        } else {
          if (entity == null) {
            buffer.append(ch);
          } else {
            buffer.append(entity);
          }
        }
      }

      // If there were any entities, return the escaped characters
      // that we put in the StringBuffer. Otherwise, just return
      // the unmodified input string.
      return (buffer == null) ? str : buffer.toString();
    }
  }

}
