import java.util.Map;
public class KeyState {
  HashMap<Integer, Boolean> Key;
  HashMap<Character, Boolean> Key1;
  KeyState() {
    this.Initialize();
  }


  void Initialize() {
    this.Key = new HashMap<Integer, Boolean>();
    this.Key1=new HashMap<Character, Boolean>();
    this.Key.put(RIGHT, false);
    this.Key.put(LEFT, false);
    this.Key.put(SHIFT, false);
    this.Key1.put('a', false);
    this.Key1.put('d', false);
  }
  boolean getState(int code) {
    return this.Key.get(code);
  }
  boolean getState1(char code1) {
    return this.Key1.get(code1);
  }
  void setState(int code, boolean state) {
    this.Key.put(code, state);
  }
  void setState1(char code1, boolean state) {
    this.Key1.put(code1, state);
  }
}

void keyPressed() {
  keyState.setState(keyCode, true);
  keyState.setState1(key, true);
}

void keyReleased() {
  keyState.setState(keyCode, false);
  keyState.setState1(key, false);
}
