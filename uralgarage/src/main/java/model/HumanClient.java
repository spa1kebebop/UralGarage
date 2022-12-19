package model;

import lombok.Getter;
import lombok.Setter;

import javax.validation.constraints.Email;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

@Getter
@Setter
public class HumanClient {
    @Size(min = 2, message = "В имени должно быть минимум 2 символа")
    private String name;

    @Pattern(regexp = "^\\+?[0-9\\-\\s]*$", message = "номер в формате 8(ХХХ)ХХХ-ХХ-ХХ")
    @Size(min = 11, max = 20)
    private String telephone;

    //    "^((8|\\+7)[\\- ]?)?(\\(?\\d{3}\\)?[\\- ]?)?[\\d\\- ]{7,10}$"
//    @Email
//    @NotEmpty
//    @Pattern(regexp = "^(?=.{1,64}@)[A-Za-z0-9_-]+(\\\\.[A-Za-z0-9_-]+)*@[^-][A-Za-z0-9-]+(\\\\.[A-Za-z0-9-]+)*(\\\\.[A-Za-z]{2,})$",
//            message = "введите почту в формате mail@host.ru", groups = Client.class)
    @Email(message = "введите почту в формате ural@garage.ru")
    private String email;

    @Size(max = 800, message = "максимум 800 символов")
    private String textMessage;

    //    @Autowired
    private Car car;

    @Override
    public String toString() {
        return "HumenClient{" +
                "name='" + name + '\'' +
                ", telephone='" + telephone + '\'' +
                ", email='" + email + '\'' +
                ", textMessage='" + textMessage + '\'' +
                ", car=" + car +
                '}';
    }
}
