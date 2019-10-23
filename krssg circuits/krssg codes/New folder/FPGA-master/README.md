# FPGA
Motor Package is the PID implemention involving the following modules
  1) Encoder_UART - Sends the number of clicks in 8 bit format at 250000 BAUD
  2) Motor_PWM - Provides PWM (8 bit) along with commutation (currently only in single direction)
  3) UART_Receiver - Receives the set point (Encoder Clicks 8 bit)
All the above modules use Clock Divider module which reduces the frequency of the clock.
Current frequency of clock 100MHz
