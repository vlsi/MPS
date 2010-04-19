package jetbrains.mps.lang.dataFlow.framework;

import jetbrains.mps.lang.dataFlow.framework.instructions.Instruction;
import jetbrains.mps.lang.dataFlow.framework.instructions.JumpInstruction;
import jetbrains.mps.lang.dataFlow.framework.instructions.NopInstruction;
import jetbrains.mps.lang.dataFlow.framework.instructions.RetInstruction;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Apr 16, 2010
 * Time: 1:49:15 PM
 * To change this template use File | Settings | File Templates.
 */
public class InstructionUtil {
  public static boolean isNop(Instruction i) {
     return i instanceof NopInstruction;
  }

  public static boolean isRet(Instruction i) {
     return i instanceof RetInstruction;
  }

  public static boolean isJump(Instruction i) {
     return i instanceof JumpInstruction;
  }

  public static Object getSource(Instruction i) {
     return i.getSource();
  }

}
