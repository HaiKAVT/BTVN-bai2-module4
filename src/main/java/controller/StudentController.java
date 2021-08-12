package controller;

import model.Student;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import services.StudentServices;

import javax.servlet.http.HttpServletRequest;

@Controller
public class StudentController {
    StudentServices studentServices = new StudentServices();

    @RequestMapping("/show")
    public String show(HttpServletRequest request) {
        request.setAttribute("list", studentServices.list);
        return "index.jsp";
    }

    @GetMapping("/edit")
    public String edit(HttpServletRequest request, @RequestParam int index) {
        request.setAttribute("student", studentServices.list.get(index));
        return "edit.jsp";
    }

    @GetMapping("/create")
    public String create() {
        return "create.jsp";
    }

    @GetMapping("/delete")
    public String delete(@RequestParam int index) {
        studentServices.delete(index);
        return "redirect:/show";
    }

    @PostMapping("/edit")
    public String edit(@RequestParam int index, @ModelAttribute Student student) {
        studentServices.edit(student, index);
        return "redirect:/show";
    }

    @PostMapping("/create")
    public String create(@ModelAttribute Student student) {
        studentServices.save(student);
        return "redirect:/show";
    }
}
