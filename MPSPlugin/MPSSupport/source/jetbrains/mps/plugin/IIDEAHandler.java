package jetbrains.mps.plugin;

import java.rmi.Remote;
import java.rmi.RemoteException;
import java.util.*;

public interface IIDEAHandler extends Remote {
  void ping() throws RemoteException;
}
