import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

//@Data
//@AllArgsConstructor
//@NoArgsConstructor
public class A {
    String  name;

    public String getName() {
        System.out.println(1111);
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAccout() {
        return accout;
    }

    public void setAccout(String accout) {
        this.accout = accout;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    String accout;
    int age;

    public A(String cc, String s, int i) {
    }

    public A() {

    }
}
