lib/
  app/
    app.dart
    router.dart
    theme/
      app_theme.dart
      brand_theme.dart        // white label (colori/logo dal tenant)
    bootstrap/
      session_cubit.dart      // sessione + tenant + role
      tenant_cubit.dart

  core/
    error/
    utils/
    widgets/                 // componenti riusabili (M3)
    constants/

  data/
    supabase/
      supabase_client.dart
    repositories/
      tenant_repo.dart
      customer_repo.dart
      staff_repo.dart
      service_repo.dart
      appointment_repo.dart
    models/
      tenant.dart
      tenant_member.dart
      customer.dart
      staff.dart
      service.dart
      appointment.dart

  features/
    auth/
      ui/
      logic/
    tenant_switch/
      ui/
      logic/
    customer_shell/
      ui/customer_shell.dart
      ui/pages/
        book_page.dart
        my_appointments_page.dart
        profile_page.dart
    staff_shell/
      ui/staff_shell.dart
      ui/pages/
        agenda_page.dart
        appointments_page.dart
        customers_page.dart
        manage_page.dart
