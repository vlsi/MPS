
package jetbrains.mps.plugin;

import org.apache.xmlrpc.XmlRpcClient;
import org.apache.xmlrpc.XmlRpcException;

import javax.swing.*;
import java.net.MalformedURLException;
import java.util.Vector;
import java.util.List;
import java.util.ArrayList;
import java.io.IOException;

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


  public void createAspectMethod(String namespace, String name, String returnType, String parms) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(namespace);
    params.add(name);
    params.add(returnType);
    params.add(parms);
    myClient.execute("MPSSupport.createAspectMethod", params);
  }

  public void openMethod(String namespace, String name) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(namespace);
    params.add(name);

    myClient.execute("MPSSupport.openMethod", params);
  }

  public void addImport(String namespace, String fqName) throws IOException, XmlRpcException {
    Vector<String> params = new Vector<String>();
    params.add(namespace);
    params.add(fqName);

    myClient.execute("MPSSupport.addImport", params);
  }

  public static void main(String[] args) throws Exception {
    MPSPlugin client = new MPSPlugin();
    client.openMethod("jetbrains.mps.rulez", "test_something");
  }

}
