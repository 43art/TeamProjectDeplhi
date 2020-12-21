program OrderService;

uses
  Vcl.Forms,
  common_db in 'common_db.pas' {dm_db: TDataModule},
  data_module in 'data_module.pas' {dm: TDataModule},
  data_module_add in 'data_module_add.pas' {dm_add: TDataModule},
  login_window in 'login_window.pas' {Login_Form},
  Panel_order in 'Panel_order.pas',
  Order_class in 'Order_class.pas',
  order_interface in 'order_interface.pas',
  User_class in 'User_class.pas',
  Driver_class in 'Driver_class.pas',
  Panel_driver in 'Panel_driver.pas',
  driver_interface in 'driver_interface.pas',
  Human_class in 'Human_class.pas',
  details_worker_window in 'details_worker_window.pas' {form_Details_Worker},
  Vehicle_class in 'Vehicle_class.pas',
  vehicle_interface in 'vehicle_interface.pas',
  Panel_vehicle in 'Panel_vehicle.pas',
  add_order_window in 'add_order_window.pas' {Form_add_order},
  Colored_panel_class in 'Colored_panel_class.pas',
  operator_window_inh in 'operator_window_inh.pas' {Form_inh_operator},
  details_car_window in 'details_car_window.pas' {form_Details_Car},
  details_order_window in 'details_order_window.pas' {form_Details_Order},
  add_customer_window in 'add_customer_window.pas' {form_Add_customer},
  add_address_window in 'add_address_window.pas' {form_Add_Address},
  statuses in 'statuses.pas',
  Unit3 in 'Unit3.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tdm_db, dm_db);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(Tdm_add, dm_add);
  Application.CreateForm(TLogin_Form, Login_Form);
  Application.Run;
end.
