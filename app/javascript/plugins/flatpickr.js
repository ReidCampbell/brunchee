import flatpickr from "flatpickr"
import 'flatpickr/dist/flatpickr.min.css'


flatpickr(".datepicker", {
  altInput: true,
  enableTime: true,
  minTime: "12:00",
  maxTime: "14:00",
  enable: [
        function (date) {
            return date.getDay() === 0 || date.getDay() === 6;
        }
  ]
});
