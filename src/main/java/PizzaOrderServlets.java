//TODO: A user goes to /pizza-order and sees a pizza order form.
// This form features choices to select the crust type, sauce type,
// size type (use select inputs), toppings (checkboxes), and delivery address (text input).
// Use System.out.println to output the values submitted by the user.
//
//        use a POST request on the form
//        use one JSP and one servlet
//        don't worry about styling

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/pizza")
public class PizzaOrderServlets extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        request.getRequestDispatcher("pizza-form.jsp").forward(request,response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        System.out.println(request.getParameter("crust"));
        System.out.println(request.getParameter("sauce"));
        String[] toppings = request.getParameterValues("toppings");
        for(String topping: toppings){
            System.out.print(topping);
            System.out.print("");
        }
        System.out.print("");
        System.out.println(request.getParameter("address"));

        response.sendRedirect("/hello");
    }
}
