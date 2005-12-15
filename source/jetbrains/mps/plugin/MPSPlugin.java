
package jetbrains.mps.plugin;

import org.apache.xmlrpc.XmlRpcClient;
import org.apache.xmlrpc.XmlRpcException;

import java.net.MalformedURLException;
import java.util.Vector;
import java.util.List;
import java.util.ArrayList;
import java.io.IOException;

import jetbrains.mps.generator.IModelGenerator;
import jetbrains.mps.vcs.model.Revision;

/**
 * @author Kostik
 */
public class MPSPlugin {
  private static MPSPlugin ourInstance;

  public static MPSPlugin getInstance() {
    if (ourInstance == null) {
      ourInstance = new MPSPlugin();
    }
    return ourInstance;
  }

  public static final int PORT = 23239;

  private XmlRpcClient myClient;

  private MPSPlugin() {
    try {
      myClient = new XmlRpcClient("localhost", PORT);
    } catch (MalformedURLException e) {
      e.printStackTrace();
    }
  }

  public List<String> getAspectMethodIds(String namespace, String  prefix) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(namespace);
    params.add(prefix);

    String resultString = (String) myClient.execute("MPSSupport.getAspectMethodIds", params);

    List<String> result = new ArrayList<String>();
    String[] strings = resultString.split(";");
    for (int i = 0; i < strings.length; i++) {
      result.add(strings[i]);
    }
    return result;
  }


  public void createAspectMethod(String path, String namespace, String name, String returnType, String parms) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(path);
    params.add(namespace);
    params.add(name);
    params.add(returnType);
    params.add(parms);
    myClient.execute("MPSSupport.createAspectMethod", params);
  }

  public void findModule(String path) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(path);
    myClient.execute("MPSSupport.findModule", params);
  }

  public List<String> findInheritors(Class cls) throws IOException, XmlRpcException {
    return findInheritors(cls.getName());
  }

  public List<String> findInheritors(String fqName) throws IOException, XmlRpcException {
    Vector params = new Vector();
    params.add(fqName);
    String[] names =  myClient.execute("MPSSupport.findInheritors", params).toString().split(";");
    List<String> result = new ArrayList<String>();
    for (String s : names) {
      result.add(s);
    }
    return result;
  }

  public void addMPSJars(String mpsHome) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(mpsHome);
    myClient.execute("MPSSupport.addMPSJar", params);
  }

  public void openMethod(String namespace, String name) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(namespace);
    params.add(name);

    myClient.execute("MPSSupport.openMethod", params);
  }

  public void openClass(String fqName) throws IOException, XmlRpcException {
    Vector params = new Vector();
    params.add(fqName);

    myClient.execute("MPSSupport.openClass", params);
  }

  public void openClass(Class cls) throws IOException, XmlRpcException {
    openClass(cls.getName());
  }

  public void addImport(String namespace, String fqName) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(namespace);
    params.add(fqName);

    myClient.execute("MPSSupport.addImport", params);
  }

  public void refreshFS() throws IOException, XmlRpcException {
    myClient.execute("MPSSupport.refreshFS", new Vector());
  }

  public void buildModule(String path) throws IOException, XmlRpcException {    
    Vector params = new Vector();
    params.add(path);
    myClient.execute("MPSSupport.buildModule", params);
  }
  
    public void closeProjects() throws IOException, XmlRpcException {
      myClient.execute("ProjectCreator.closeAllProjects", new Vector());
    }

  public void addSource(String path) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(path);
    myClient.execute("MPSSupport.addSourceRoot", params);
  }

  public void commit(String path, String comment) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(path);
    params.add(comment);
    myClient.execute("MPSSupport.commit", params);
  }

  public void checkout(String path) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(path);
    myClient.execute("MPSSupport.checkout", params);
  }

  public boolean isFileChanged(String path) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(path);
    return (Boolean) myClient.execute("MPSSupport.isFileChanged", params);
  }


  public String createNewProject(String path, String name) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(path);
    params.add(name);
    return (String) myClient.execute("ProjectCreator.createNewProject", params);
  }

  public boolean isVersionControlPresent(String path) throws IOException, XmlRpcException {
    Vector params = new Vector();
    params.add(path);
    return (Boolean) myClient.execute("MPSSupport.isVCSSupported", params);
  }

  public String getCurrentRevisionFor(String path) throws IOException, XmlRpcException {
    Vector params = new Vector();
     params.add(path);
    return (String) myClient.execute("MPSSupport.getCurrentRevisionFor", params);
  }

  public List<Revision> getRevisionsFor(String path) throws IOException, XmlRpcException {
    Vector params = new Vector();
    params.add(path);
    Vector<String> vector =  (Vector) myClient.execute("MPSSupport.getVersionsFor", params);
    List<Revision> result = new ArrayList<Revision>();
    for (int i = 0; i < vector.size() / 3; i++) {
      int offset = i * 3;
      result.add(new Revision(vector.get(offset), vector.get(offset + 1), vector.get(offset + 2)));
    }

    return result;
  }

  public byte[] getContentsFor(String path, String revision) throws IOException, XmlRpcException {
    Vector params = new Vector();
    params.add(path);
    params.add(revision);
    return (byte[]) myClient.execute("MPSSupport.getContentsForRevision", params);
  }

  public boolean isIDEAPresent() {
    try {
      myClient.execute("ProjectCreator.ping", new Vector());
      return true;
    } catch (Exception e) {
      return false;
    }
  }

  public static void main(String[] args) throws Exception {
    MPSPlugin client = new MPSPlugin();
    for (String s : client.findInheritors(IModelGenerator.class)) {
      System.out.println(s);
    }

  }

}
