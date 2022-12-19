package service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Service
public class OrderSendMailService {
    //@Autowired
    JavaMailSender mailSender;

    private Logger logger = LoggerFactory.getLogger(OrderSendMailService.class);

    public void sendMail(String emailTo, String emailFrom, String subject, String message) {

        SimpleMailMessage mailMessage = new SimpleMailMessage();
        //отправить сообщение "к"
        mailMessage.setTo(emailTo);
        mailMessage.setFrom(emailFrom);
        //тема сообщения
        mailMessage.setSubject(subject);
        // тело сообщения
        mailMessage.setText(message);

        try {
            mailSender.send(mailMessage);
            System.out.println("message confirm");
        } catch (Exception e) {
            logger.info("----->>> Exception message ---> " + e.getMessage());
        }
    }
}
