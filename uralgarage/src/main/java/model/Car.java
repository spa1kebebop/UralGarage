package model;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;

@Getter
@Setter
@NoArgsConstructor
public class Car {
    @Size(max = 24, message = "не больше 24 симоволов")
    @NotEmpty
    private String brand;

    @Size(max = 30)
    @NotEmpty
    private String model;

    @Size(max = 4, message = "введите год в формате ГГГГ")
    @NotEmpty
    private String yearOfManufacture;

    @Size(min = 17, max = 17, message = "Введите 17 знаков VIN номера")
    @NotEmpty
    private String vinNumber;


    public Car(String markaCar, String modelCar, String yearOfManufacture, String vinNomer) {
        this.brand = markaCar;
        this.model = modelCar;
        this.yearOfManufacture = yearOfManufacture;
        this.vinNumber = vinNomer;
    }


    @Override
    public String toString() {
        return "Avto{" +
                "markaAvto='" + brand + '\'' +
                ", modelAvto='" + model + '\'' +
                ", dateProizvodstvs='" + yearOfManufacture + '\'' +
                ", vinNomer='" + vinNumber + '\'' +
                '}';
    }
}
