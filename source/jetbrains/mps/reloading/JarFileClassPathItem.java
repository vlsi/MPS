package jetbrains.mps.reloading;

import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.ReadUtil;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.*;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/**
 * @author Kostik
 */
public class JarFileClassPathItem extends AbstractClassPathItem {
  private static final Logger LOG = Logger.getLogger(JarFileClassPathItem.class);

  private ZipFile myZipFile;
  private String myPrefix;
  private File myFile;

  private Map<String, Set<String>> myClasses = new HashMap<String, Set<String>>();
  private Map<String, Set<String>> mySubpackages = new HashMap<String, Set<String>>();
  private Map<String, ZipEntry> myEntries = new HashMap<String, ZipEntry>();

  public JarFileClassPathItem(String path) {
    this(new File(path));
  }

  public JarFileClassPathItem(File jarFile) {
    try {
      myFile = jarFile;
      myPrefix = "jar:" + jarFile.toURL() + "!/";
      myZipFile = new ZipFile(jarFile);
    } catch (IOException e) {
      LOG.error(e);
    }

    buildCaches();
  }

  public File getFile() {
    return myFile;
  }

  public byte[] getClass(String name) {
    ZipEntry entry = myEntries.get(name);
    if (entry == null) return null;
    try {
      InputStream inp = myZipFile.getInputStream(entry);
      byte[] result = new byte[(int) entry.getSize()];

      ReadUtil.read(result, inp);

      inp.close();
      return result;
    } catch (IOException e) {
      return null;
    }
  }

  private long getClassTimestamp(String name) {
    String path = name.replace('.', '/') + ".class";
    ZipEntry entry = myZipFile.getEntry(path);
    return entry.getTime();
  }

  public URL getResource(String name) {
    try {
      if (myZipFile.getEntry(myPrefix) == null) return null;
      return new URL(myPrefix + name);
    } catch (MalformedURLException e) {
      return null;
    }
  }

  @NotNull
  public Set<String> getAvailableClasses(String namespace) {
    return Collections.unmodifiableSet(getClassesSetFor(namespace));
  }

  @NotNull
  public Set<String> getSubpackages(String namespace) {
    return Collections.unmodifiableSet(getSubpackagesSetFor(namespace));
  }

  public long getClassesTimestamp(String namespace) {
    long timestamp = 0;
    for (String cls : getAvailableClasses(namespace)) {
      timestamp = Math.max(timestamp, getClassTimestamp(namespace.equals("") ? cls : namespace + "." + cls));
    }
    return timestamp;
  }

  private Set<String> getClassesSetFor(String pack) {
    if (!myClasses.containsKey(pack)) {
      myClasses.put(pack, new HashSet<String>());
    }
    return myClasses.get(pack);
  }

  private Set<String> getSubpackagesSetFor(String pack) {
    if (!mySubpackages.containsKey(pack)) {
      mySubpackages.put(pack, new HashSet<String>());
    }
    return mySubpackages.get(pack);
  }

  private void buildCaches() {
    Iterable<? extends ZipEntry> entries = CollectionUtil.enumerationAsIterable(myZipFile.entries());

    for (ZipEntry entry : entries) {
      if (entry.isDirectory()) {
        String name = entry.getName();
        if (name.endsWith("/")) {
          name = name.substring(0, name.length() - 1);
        }

        String pack =  name.replace('/', '.');
        buildPackageCaches(pack);
      } else {
        String name = entry.getName();

        if (!name.endsWith(".class")) continue;

        int packEnd = name.lastIndexOf('/');
        String pack;
        String className;
        if (packEnd == -1) {
          pack = "";
          className = name.substring(0, name.length() - ".class".length());
        } else {
          pack = packEnd > 0 ? name.substring(0, packEnd).replace('/', '.') : name;
          className = name.substring(packEnd + 1, name.length() - ".class".length());
        }
        
        buildPackageCaches(pack);



        getClassesSetFor(pack).add(className);

        if (pack.length() > 0) {
          myEntries.put(pack + "." + className, entry);
        } else {
          myEntries.put(className, entry);
        }

      }
    }
  }

  public long getTimestamp() {
    return myFile.lastModified();
  }

  private void buildPackageCaches(String namespace) {
    String parent = getParentPackage(namespace);
    if (parent.equals(namespace)) return;
    getSubpackagesSetFor(parent).add(namespace);
    buildPackageCaches(parent);
  }

  private String getParentPackage(String pack) {
    int lastDot = pack.lastIndexOf(".");
    if (lastDot == -1) return "";
    return pack.substring(0, lastDot);
  }

  public String toString() {
    return "jar file class path item : " + myFile;
  }

  public static void main(String[] args) {
    JarFileClassPathItem item = new JarFileClassPathItem(new File("lib/jdom/jdom-1.0.jar"));

    System.err.println(item.getClassesSetFor(""));
  }
}
