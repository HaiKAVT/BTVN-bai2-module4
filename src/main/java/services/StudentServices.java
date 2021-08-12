package services;

import model.Student;

import java.util.ArrayList;

public class StudentServices {
    public ArrayList<Student> list = new ArrayList<>();

    public StudentServices(){
        list.add(new Student(1, "Hai", "10/07", "Ha Noi",
                "09", "hai@gmail.com", "CNTT"));
        list.add(new Student(2, "Hong", "10/07", "Ha Noi",
                "09", "hong@gmail.com", "Kinh Doanh"));
        list.add(new Student(2, "Hoang", "10/07", "Ha Noi",
                "09", "hong@gmail.com", "Van Hanh"));

    }
    public void save(Student student){
        list.add(student);
    }
    public void edit(Student student, int index){
        list.set(index, student);
    }
    public void delete(int index){
        list.remove(index);
    }

}
