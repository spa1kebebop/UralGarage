package controller;

import model.HumanClient;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import service.OrderSendMailService;

import javax.validation.Valid;

@Controller
@RequestMapping("/")
public class IndexController {

    @Autowired
    private OrderSendMailService orderSendMailService;

    @RequestMapping("/")
    public String showIndex(Model model) {
        HumanClient client = new HumanClient();
        model.addAttribute("client", client);
        System.out.println("model attribute  " + client.toString());
        return "index";
    }

    @RequestMapping("/order")
    public String orderParts(Model model) {
        model.addAttribute("client", new HumanClient());
        return "order";
    }

    @RequestMapping("/sendOrderToEmail")
    public String test(@Valid @ModelAttribute("client") HumanClient client, BindingResult result) {
        if (result.hasErrors()) {
            return "index";
        }

        System.out.println("test test test");
        System.out.println("test test test");
        System.out.println("test test test");
        System.out.println("method test  " + client);

        if (client != (null)) {
            orderSendMailService.sendMail("ees-ballon@mail.ru", "ees-ballon@mail.ru",
                    "Новый заказ запчастей техцентр ",
                    "Контакты клиента \n " + client.toString());
        }

        return "redirect:/";
    }
}
