defmodule Hippy.Protocol.Operation do
  use Hippy.Protocol.Enum, %{
    print_job: 0x0002,
    print_uri: 0x0003,
    validate_job: 0x0004,
    create_job: 0x0005,
    send_document: 0x0006,
    send_uri: 0x0007,
    cancel_job: 0x0008,
    get_job_attributes: 0x0009,
    get_jobs: 0x000A,
    get_printer_attributes: 0x000B,
    hold_job: 0x000C,
    release_job: 0x000D,
    restart_job: 0x000E,
    pause_printer: 0x0010,
    resume_printer: 0x0011,
    purge_jobs: 0x0012,
    set_printer_attributes: 0x0013,
    set_job_attributes: 0x0014,
    get_printer_supported_values: 0x0015,
    create_printer_subscription: 0x0016,
    create_job_subscription: 0x0017,
    get_subscription_attributes: 0x0018,
    get_subscriptions: 0x0019,
    renew_subscription: 0x001A,
    cancel_subscription: 0x001B,
    get_notifications: 0x001C,
    enable_printer: 0x0022,
    disable_printer: 0x0023,
    hold_new_jobs: 0x0025,
    release_held_new_jobs: 0x0026,
    cancel_jobs: 0x0038,
    cancel_my_jobs: 0x0039,
    close_job: 0x003B,
    identify_printer: 0x003C,
    cups_get_default: 0x4001,
    cups_get_printers: 0x4002,
    cups_add_modify_printer: 0x4003,
    cups_delete_printer: 0x4004,
    cups_get_classes: 0x4005,
    cups_add_modify_class: 0x4006,
    cups_delete_class: 0x4007,
    cups_accept_jobs: 0x4008,
    cups_reject_jobs: 0x4009,
    cups_set_default: 0x400A,
    cups_get_devices: 0x400B,
    cups_get_ppds: 0x400C,
    cups_move_job: 0x400D,
    cups_authenticate_job: 0x400E,
    cups_get_ppd: 0x400F,
    cups_get_document: 0x4027,
    cups_create_local_printer: 0x4028
  }
end
