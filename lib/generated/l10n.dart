// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Pular`
  String get skip {
    return Intl.message(
      'Pular',
      name: 'skip',
      desc: '',
      args: [],
    );
  }

  /// `Sobre`
  String get about {
    return Intl.message(
      'Sobre',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `Enviar`
  String get submit {
    return Intl.message(
      'Enviar',
      name: 'submit',
      desc: '',
      args: [],
    );
  }

  /// `Verificar`
  String get verify {
    return Intl.message(
      'Verificar',
      name: 'verify',
      desc: '',
      args: [],
    );
  }

  /// `Selecione seus idiomas preferidos`
  String get select_your_preferred_languages {
    return Intl.message(
      'Selecione seus idiomas preferidos',
      name: 'select_your_preferred_languages',
      desc: '',
      args: [],
    );
  }

  /// `ID`
  String get order_id {
    return Intl.message(
      'ID',
      name: 'order_id',
      desc: '',
      args: [],
    );
  }

  /// `Categoria`
  String get category {
    return Intl.message(
      'Categoria',
      name: 'category',
      desc: '',
      args: [],
    );
  }

  /// `Checkout`
  String get checkout {
    return Intl.message(
      'Checkout',
      name: 'checkout',
      desc: '',
      args: [],
    );
  }

  /// `M??todo de pagamento`
  String get payment_mode {
    return Intl.message(
      'M??todo de pagamento',
      name: 'payment_mode',
      desc: '',
      args: [],
    );
  }

  /// `Subtotal`
  String get subtotal {
    return Intl.message(
      'Subtotal',
      name: 'subtotal',
      desc: '',
      args: [],
    );
  }

  /// `Total`
  String get total {
    return Intl.message(
      'Total',
      name: 'total',
      desc: '',
      args: [],
    );
  }

  /// `Produtos favoritos`
  String get favorite_products {
    return Intl.message(
      'Produtos favoritos',
      name: 'favorite_products',
      desc: '',
      args: [],
    );
  }

  /// `g`
  String get g {
    return Intl.message(
      'g',
      name: 'g',
      desc: '',
      args: [],
    );
  }

  /// `Extras`
  String get extras {
    return Intl.message(
      'Extras',
      name: 'extras',
      desc: '',
      args: [],
    );
  }

  /// `Perguntas Frequentes`
  String get faq {
    return Intl.message(
      'Perguntas Frequentes',
      name: 'faq',
      desc: '',
      args: [],
    );
  }

  /// `Ajuda e Suporte`
  String get help_supports {
    return Intl.message(
      'Ajuda e Suporte',
      name: 'help_supports',
      desc: '',
      args: [],
    );
  }

  /// `Idioma do Aplicativo`
  String get app_language {
    return Intl.message(
      'Idioma do Aplicativo',
      name: 'app_language',
      desc: '',
      args: [],
    );
  }

  /// `Esqueci minha senha?`
  String get i_forgot_password {
    return Intl.message(
      'Esqueci minha senha?',
      name: 'i_forgot_password',
      desc: '',
      args: [],
    );
  }

  /// `Ainda n??o tem conta?`
  String get i_dont_have_an_account {
    return Intl.message(
      'Ainda n??o tem conta?',
      name: 'i_dont_have_an_account',
      desc: '',
      args: [],
    );
  }

  /// `Notifica????es`
  String get notifications {
    return Intl.message(
      'Notifica????es',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `Taxa`
  String get tax {
    return Intl.message(
      'Taxa',
      name: 'tax',
      desc: '',
      args: [],
    );
  }

  /// `Perfil`
  String get profile {
    return Intl.message(
      'Perfil',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `In??cio`
  String get home {
    return Intl.message(
      'In??cio',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Dinheiro na entrega`
  String get cash_on_delivery {
    return Intl.message(
      'Dinheiro na entrega',
      name: 'cash_on_delivery',
      desc: '',
      args: [],
    );
  }

  /// `Pedidos Recentes`
  String get recent_orders {
    return Intl.message(
      'Pedidos Recentes',
      name: 'recent_orders',
      desc: '',
      args: [],
    );
  }

  /// `Configura????es`
  String get settings {
    return Intl.message(
      'Configura????es',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Configura????es do Perfil`
  String get profile_settings {
    return Intl.message(
      'Configura????es do Perfil',
      name: 'profile_settings',
      desc: '',
      args: [],
    );
  }

  /// `Nome Completo`
  String get full_name {
    return Intl.message(
      'Nome Completo',
      name: 'full_name',
      desc: '',
      args: [],
    );
  }

  /// `E-mail`
  String get email {
    return Intl.message(
      'E-mail',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Telefone`
  String get phone {
    return Intl.message(
      'Telefone',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Endere??o`
  String get address {
    return Intl.message(
      'Endere??o',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Configura????es do Aplicativo`
  String get app_settings {
    return Intl.message(
      'Configura????es do Aplicativo',
      name: 'app_settings',
      desc: '',
      args: [],
    );
  }

  /// `Idiomas`
  String get languages {
    return Intl.message(
      'Idiomas',
      name: 'languages',
      desc: '',
      args: [],
    );
  }

  /// `Ingl??s`
  String get english {
    return Intl.message(
      'Ingl??s',
      name: 'english',
      desc: '',
      args: [],
    );
  }

  /// `Ajuda e Suporte`
  String get help_support {
    return Intl.message(
      'Ajuda e Suporte',
      name: 'help_support',
      desc: '',
      args: [],
    );
  }

  /// `Cadastrar-me`
  String get register {
    return Intl.message(
      'Cadastrar-me',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Vamos come??ar com o registro!`
  String get lets_start_with_register {
    return Intl.message(
      'Vamos come??ar com o registro!',
      name: 'lets_start_with_register',
      desc: '',
      args: [],
    );
  }

  /// `Deve ter mais de 3 letras`
  String get should_be_more_than_3_letters {
    return Intl.message(
      'Deve ter mais de 3 letras',
      name: 'should_be_more_than_3_letters',
      desc: '',
      args: [],
    );
  }

  /// `Seu nome`
  String get john_doe {
    return Intl.message(
      'Seu nome',
      name: 'john_doe',
      desc: '',
      args: [],
    );
  }

  /// `Deve ser um email v??lido`
  String get should_be_a_valid_email {
    return Intl.message(
      'Deve ser um email v??lido',
      name: 'should_be_a_valid_email',
      desc: '',
      args: [],
    );
  }

  /// `Deve ter mais de 6 letras`
  String get should_be_more_than_6_letters {
    return Intl.message(
      'Deve ter mais de 6 letras',
      name: 'should_be_more_than_6_letters',
      desc: '',
      args: [],
    );
  }

  /// `Senha`
  String get password {
    return Intl.message(
      'Senha',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `J?? tenho uma conta. Volte ao login`
  String get i_have_account_back_to_login {
    return Intl.message(
      'J?? tenho uma conta. Volte ao login',
      name: 'i_have_account_back_to_login',
      desc: '',
      args: [],
    );
  }

  /// `Ordem de Rastreamento`
  String get tracking_order {
    return Intl.message(
      'Ordem de Rastreamento',
      name: 'tracking_order',
      desc: '',
      args: [],
    );
  }

  /// `Descobrir & Explorar`
  String get discover__explorer {
    return Intl.message(
      'Descobrir & Explorar',
      name: 'discover__explorer',
      desc: '',
      args: [],
    );
  }

  /// `Voc?? pode descobrir estabelecimentos e produtos ao seu redor e escolher os melhores produtos`
  String get you_can_discover_markets {
    return Intl.message(
      'Voc?? pode descobrir estabelecimentos e produtos ao seu redor e escolher os melhores produtos',
      name: 'you_can_discover_markets',
      desc: '',
      args: [],
    );
  }

  /// `Resetar Carrinho?`
  String get reset_cart {
    return Intl.message(
      'Resetar Carrinho?',
      name: 'reset_cart',
      desc: '',
      args: [],
    );
  }

  /// `Carrinho`
  String get cart {
    return Intl.message(
      'Carrinho',
      name: 'cart',
      desc: '',
      args: [],
    );
  }

  /// `Carrinho de compras`
  String get shopping_cart {
    return Intl.message(
      'Carrinho de compras',
      name: 'shopping_cart',
      desc: '',
      args: [],
    );
  }

  /// `Verifique a quantidade e clique em Checkout`
  String get verify_your_quantity_and_click_checkout {
    return Intl.message(
      'Verifique a quantidade e clique em Checkout',
      name: 'verify_your_quantity_and_click_checkout',
      desc: '',
      args: [],
    );
  }

  /// `Vamos come??ar com o login!`
  String get lets_start_with_login {
    return Intl.message(
      'Vamos come??ar com o login!',
      name: 'lets_start_with_login',
      desc: '',
      args: [],
    );
  }

  /// `Deve ter mais de 3 caracteres`
  String get should_be_more_than_3_characters {
    return Intl.message(
      'Deve ter mais de 3 caracteres',
      name: 'should_be_more_than_3_characters',
      desc: '',
      args: [],
    );
  }

  /// `Voc?? deve adicionar produtos dos mesmos estabelecimentos e escolher apenas um!`
  String get you_must_add_products_of_the_same_markets_choose_one {
    return Intl.message(
      'Voc?? deve adicionar produtos dos mesmos estabelecimentos e escolher apenas um!',
      name: 'you_must_add_products_of_the_same_markets_choose_one',
      desc: '',
      args: [],
    );
  }

  /// `Redefina seu carrinho e solicite produtos deste estabelecimento`
  String get reset_your_cart_and_order_meals_form_this_market {
    return Intl.message(
      'Redefina seu carrinho e solicite produtos deste estabelecimento',
      name: 'reset_your_cart_and_order_meals_form_this_market',
      desc: '',
      args: [],
    );
  }

  /// `Mantenha as suas produtos antigas deste estabelecimento`
  String get keep_your_old_meals_of_this_market {
    return Intl.message(
      'Mantenha as suas produtos antigas deste estabelecimento',
      name: 'keep_your_old_meals_of_this_market',
      desc: '',
      args: [],
    );
  }

  /// `Redefinir`
  String get reset {
    return Intl.message(
      'Redefinir',
      name: 'reset',
      desc: '',
      args: [],
    );
  }

  /// `Fechar`
  String get close {
    return Intl.message(
      'Fechar',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `Prefer??ncias do aplicativo`
  String get application_preferences {
    return Intl.message(
      'Prefer??ncias do aplicativo',
      name: 'application_preferences',
      desc: '',
      args: [],
    );
  }

  /// `Ajuda e Suporte`
  String get help__support {
    return Intl.message(
      'Ajuda e Suporte',
      name: 'help__support',
      desc: '',
      args: [],
    );
  }

  /// `Modo claro`
  String get light_mode {
    return Intl.message(
      'Modo claro',
      name: 'light_mode',
      desc: '',
      args: [],
    );
  }

  /// `Modo escuro`
  String get dark_mode {
    return Intl.message(
      'Modo escuro',
      name: 'dark_mode',
      desc: '',
      args: [],
    );
  }

  /// `Sair`
  String get log_out {
    return Intl.message(
      'Sair',
      name: 'log_out',
      desc: '',
      args: [],
    );
  }

  /// `Vers??o`
  String get version {
    return Intl.message(
      'Vers??o',
      name: 'version',
      desc: '',
      args: [],
    );
  }

  /// `N??o tem nenhum item no seu carrinho`
  String get dont_have_any_item_in_your_cart {
    return Intl.message(
      'N??o tem nenhum item no seu carrinho',
      name: 'dont_have_any_item_in_your_cart',
      desc: '',
      args: [],
    );
  }

  /// `Comece a explorar`
  String get start_exploring {
    return Intl.message(
      'Comece a explorar',
      name: 'start_exploring',
      desc: '',
      args: [],
    );
  }

  /// `N??o possui nenhum item na lista de notifica????es`
  String get dont_have_any_item_in_the_notification_list {
    return Intl.message(
      'N??o possui nenhum item na lista de notifica????es',
      name: 'dont_have_any_item_in_the_notification_list',
      desc: '',
      args: [],
    );
  }

  /// `Configura????es de Pagamento`
  String get payment_settings {
    return Intl.message(
      'Configura????es de Pagamento',
      name: 'payment_settings',
      desc: '',
      args: [],
    );
  }

  /// `N??o ?? um n??mero v??lido`
  String get not_a_valid_number {
    return Intl.message(
      'N??o ?? um n??mero v??lido',
      name: 'not_a_valid_number',
      desc: '',
      args: [],
    );
  }

  /// `Data n??o v??lida`
  String get not_a_valid_date {
    return Intl.message(
      'Data n??o v??lida',
      name: 'not_a_valid_date',
      desc: '',
      args: [],
    );
  }

  /// `CVC inv??lido`
  String get not_a_valid_cvc {
    return Intl.message(
      'CVC inv??lido',
      name: 'not_a_valid_cvc',
      desc: '',
      args: [],
    );
  }

  /// `Cancelar`
  String get cancel {
    return Intl.message(
      'Cancelar',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Salvar`
  String get save {
    return Intl.message(
      'Salvar',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Editar`
  String get edit {
    return Intl.message(
      'Editar',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Nome completo inv??lido`
  String get not_a_valid_full_name {
    return Intl.message(
      'Nome completo inv??lido',
      name: 'not_a_valid_full_name',
      desc: '',
      args: [],
    );
  }

  /// `Endere??o de e-mail`
  String get email_address {
    return Intl.message(
      'Endere??o de e-mail',
      name: 'email_address',
      desc: '',
      args: [],
    );
  }

  /// `N??o ?? um email v??lido`
  String get not_a_valid_email {
    return Intl.message(
      'N??o ?? um email v??lido',
      name: 'not_a_valid_email',
      desc: '',
      args: [],
    );
  }

  /// `N??o ?? um telefone v??lido`
  String get not_a_valid_phone {
    return Intl.message(
      'N??o ?? um telefone v??lido',
      name: 'not_a_valid_phone',
      desc: '',
      args: [],
    );
  }

  /// `Endere??o inv??lido`
  String get not_a_valid_address {
    return Intl.message(
      'Endere??o inv??lido',
      name: 'not_a_valid_address',
      desc: '',
      args: [],
    );
  }

  /// `Biografia n??o v??lida`
  String get not_a_valid_biography {
    return Intl.message(
      'Biografia n??o v??lida',
      name: 'not_a_valid_biography',
      desc: '',
      args: [],
    );
  }

  /// `Sua biografia`
  String get your_biography {
    return Intl.message(
      'Sua biografia',
      name: 'your_biography',
      desc: '',
      args: [],
    );
  }

  /// `Seu endere??o`
  String get your_address {
    return Intl.message(
      'Seu endere??o',
      name: 'your_address',
      desc: '',
      args: [],
    );
  }

  /// `Procurar`
  String get search {
    return Intl.message(
      'Procurar',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Pesquisa recente`
  String get recents_search {
    return Intl.message(
      'Pesquisa recente',
      name: 'recents_search',
      desc: '',
      args: [],
    );
  }

  /// `Verifique sua conex??o com a Internet`
  String get verify_your_internet_connection {
    return Intl.message(
      'Verifique sua conex??o com a Internet',
      name: 'verify_your_internet_connection',
      desc: '',
      args: [],
    );
  }

  /// `Carrinhos atualizados com sucesso`
  String get carts_refreshed_successfuly {
    return Intl.message(
      'Carrinhos atualizados com sucesso',
      name: 'carts_refreshed_successfuly',
      desc: '',
      args: [],
    );
  }

  /// `O $productName foi removido do seu carrinho`
  String get the_product_was_removed_from_your_cart {
    return Intl.message(
      'O \$productName foi removido do seu carrinho',
      name: 'the_product_was_removed_from_your_cart',
      desc: '',
      args: [],
    );
  }

  /// `Categoria atualizada com sucesso`
  String get category_refreshed_successfuly {
    return Intl.message(
      'Categoria atualizada com sucesso',
      name: 'category_refreshed_successfuly',
      desc: '',
      args: [],
    );
  }

  /// `Notifica????es atualizadas com sucesso`
  String get notifications_refreshed_successfuly {
    return Intl.message(
      'Notifica????es atualizadas com sucesso',
      name: 'notifications_refreshed_successfuly',
      desc: '',
      args: [],
    );
  }

  /// `Pedido atualizado com sucesso`
  String get order_refreshed_successfuly {
    return Intl.message(
      'Pedido atualizado com sucesso',
      name: 'order_refreshed_successfuly',
      desc: '',
      args: [],
    );
  }

  /// `Pedidos atualizados com sucesso`
  String get orders_refreshed_successfuly {
    return Intl.message(
      'Pedidos atualizados com sucesso',
      name: 'orders_refreshed_successfuly',
      desc: '',
      args: [],
    );
  }

  /// `Estabelecimento atualizado com sucesso`
  String get market_refreshed_successfuly {
    return Intl.message(
      'Estabelecimento atualizado com sucesso',
      name: 'market_refreshed_successfuly',
      desc: '',
      args: [],
    );
  }

  /// `Configura????es de perfil atualizadas com sucesso`
  String get profile_settings_updated_successfully {
    return Intl.message(
      'Configura????es de perfil atualizadas com sucesso',
      name: 'profile_settings_updated_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Configura????es de pagamento atualizadas com sucesso`
  String get payment_settings_updated_successfully {
    return Intl.message(
      'Configura????es de pagamento atualizadas com sucesso',
      name: 'payment_settings_updated_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Rastreamento atualizado com sucesso`
  String get tracking_refreshed_successfuly {
    return Intl.message(
      'Rastreamento atualizado com sucesso',
      name: 'tracking_refreshed_successfuly',
      desc: '',
      args: [],
    );
  }

  /// `Bem-vindo`
  String get welcome {
    return Intl.message(
      'Bem-vindo',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `E-mail ou senha incorretos`
  String get wrong_email_or_password {
    return Intl.message(
      'E-mail ou senha incorretos',
      name: 'wrong_email_or_password',
      desc: '',
      args: [],
    );
  }

  /// `Endere??os atualizados com sucesso`
  String get addresses_refreshed_successfuly {
    return Intl.message(
      'Endere??os atualizados com sucesso',
      name: 'addresses_refreshed_successfuly',
      desc: '',
      args: [],
    );
  }

  /// `Endere??os de entrega`
  String get delivery_addresses {
    return Intl.message(
      'Endere??os de entrega',
      name: 'delivery_addresses',
      desc: '',
      args: [],
    );
  }

  /// `Adicionar`
  String get add {
    return Intl.message(
      'Adicionar',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `Novo endere??o adicionado com sucesso`
  String get new_address_added_successfully {
    return Intl.message(
      'Novo endere??o adicionado com sucesso',
      name: 'new_address_added_successfully',
      desc: '',
      args: [],
    );
  }

  /// `O endere??o foi atualizado com sucesso`
  String get the_address_updated_successfully {
    return Intl.message(
      'O endere??o foi atualizado com sucesso',
      name: 'the_address_updated_successfully',
      desc: '',
      args: [],
    );
  }

  /// `Pressione e segure para editar o item, deslize o item para exclu??-lo`
  String get long_press_to_edit_item_swipe_item_to_delete_it {
    return Intl.message(
      'Pressione e segure para editar o item, deslize o item para exclu??-lo',
      name: 'long_press_to_edit_item_swipe_item_to_delete_it',
      desc: '',
      args: [],
    );
  }

  /// `Adicionar endere??o de entrega`
  String get add_delivery_address {
    return Intl.message(
      'Adicionar endere??o de entrega',
      name: 'add_delivery_address',
      desc: '',
      args: [],
    );
  }

  /// `Endere??o Residencial`
  String get home_address {
    return Intl.message(
      'Endere??o Residencial',
      name: 'home_address',
      desc: '',
      args: [],
    );
  }

  /// `Descri????o`
  String get description {
    return Intl.message(
      'Descri????o',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Rua 123, 99 - Bairro XYZ - S??o Jo??o del Rei - MG`
  String get hint_full_address {
    return Intl.message(
      'Rua 123, 99 - Bairro XYZ - S??o Jo??o del Rei - MG',
      name: 'hint_full_address',
      desc: '',
      args: [],
    );
  }

  /// `Endere??o Completo`
  String get full_address {
    return Intl.message(
      'Endere??o Completo',
      name: 'full_address',
      desc: '',
      args: [],
    );
  }

  /// `Pedidos`
  String get orders {
    return Intl.message(
      'Pedidos',
      name: 'orders',
      desc: '',
      args: [],
    );
  }

  /// `Hist??rico`
  String get history {
    return Intl.message(
      'Hist??rico',
      name: 'history',
      desc: '',
      args: [],
    );
  }

  /// `Entregue`
  String get delivered {
    return Intl.message(
      'Entregue',
      name: 'delivered',
      desc: '',
      args: [],
    );
  }

  /// `Dispensar`
  String get dismiss {
    return Intl.message(
      'Dispensar',
      name: 'dismiss',
      desc: '',
      args: [],
    );
  }

  /// `Confirmar`
  String get confirm {
    return Intl.message(
      'Confirmar',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Voc?? poderia confirmar se entregou todos os produtos ao cliente?`
  String get would_you_please_confirm_if_you_have_delivered_all_meals {
    return Intl.message(
      'Voc?? poderia confirmar se entregou todos os produtos ao cliente?',
      name: 'would_you_please_confirm_if_you_have_delivered_all_meals',
      desc: '',
      args: [],
    );
  }

  /// `Confirma????o de entrega`
  String get delivery_confirmation {
    return Intl.message(
      'Confirma????o de entrega',
      name: 'delivery_confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Alimentos encomendados`
  String get products_ordered {
    return Intl.message(
      'Alimentos encomendados',
      name: 'products_ordered',
      desc: '',
      args: [],
    );
  }

  /// `detalhes do pedido`
  String get order_details {
    return Intl.message(
      'detalhes do pedido',
      name: 'order_details',
      desc: '',
      args: [],
    );
  }

  /// `Endere??o n??o fornecido, ligue para o cliente`
  String get address_not_provided_please_call_the_client {
    return Intl.message(
      'Endere??o n??o fornecido, ligue para o cliente',
      name: 'address_not_provided_please_call_the_client',
      desc: '',
      args: [],
    );
  }

  /// `Endere??o n??o fornecido para contato com o cliente`
  String get address_not_provided_contact_client {
    return Intl.message(
      'Endere??o n??o fornecido para contato com o cliente',
      name: 'address_not_provided_contact_client',
      desc: '',
      args: [],
    );
  }

  /// `Hist??rico de Pedidos`
  String get orders_history {
    return Intl.message(
      'Hist??rico de Pedidos',
      name: 'orders_history',
      desc: '',
      args: [],
    );
  }

  /// `E-mail para Redefinir a senha`
  String get email_to_reset_password {
    return Intl.message(
      'E-mail para Redefinir a senha',
      name: 'email_to_reset_password',
      desc: '',
      args: [],
    );
  }

  /// `Enviar Link`
  String get send_password_reset_link {
    return Intl.message(
      'Enviar Link',
      name: 'send_password_reset_link',
      desc: '',
      args: [],
    );
  }

  /// `Lembro-me da minha senha! Voltar ao login`
  String get i_remember_my_password_return_to_login {
    return Intl.message(
      'Lembro-me da minha senha! Voltar ao login',
      name: 'i_remember_my_password_return_to_login',
      desc: '',
      args: [],
    );
  }

  /// `Seu link de redefini????o foi enviado para seu e-mail`
  String get your_reset_link_has_been_sent_to_your_email {
    return Intl.message(
      'Seu link de redefini????o foi enviado para seu e-mail',
      name: 'your_reset_link_has_been_sent_to_your_email',
      desc: '',
      args: [],
    );
  }

  /// `Erro! Verificar configura????es de email`
  String get error_verify_email_settings {
    return Intl.message(
      'Erro! Verificar configura????es de email',
      name: 'error_verify_email_settings',
      desc: '',
      args: [],
    );
  }

  /// `Status do pedido alterado`
  String get order_satatus_changed {
    return Intl.message(
      'Status do pedido alterado',
      name: 'order_satatus_changed',
      desc: '',
      args: [],
    );
  }

  /// `Novo pedido do cliente`
  String get new_order_from_costumer {
    return Intl.message(
      'Novo pedido do cliente',
      name: 'new_order_from_costumer',
      desc: '',
      args: [],
    );
  }

  /// `Voc?? tem um pedido atribu??do a voc??`
  String get your_have_an_order_assigned_to_you {
    return Intl.message(
      'Voc?? tem um pedido atribu??do a voc??',
      name: 'your_have_an_order_assigned_to_you',
      desc: '',
      args: [],
    );
  }

  /// `Desconhecido`
  String get unknown {
    return Intl.message(
      'Desconhecido',
      name: 'unknown',
      desc: '',
      args: [],
    );
  }

  /// `Pedidos Solicitados`
  String get ordered_products {
    return Intl.message(
      'Pedidos Solicitados',
      name: 'ordered_products',
      desc: '',
      args: [],
    );
  }

  /// `Taxa de Entrega`
  String get delivery_fee {
    return Intl.message(
      'Taxa de Entrega',
      name: 'delivery_fee',
      desc: '',
      args: [],
    );
  }

  /// `Itens`
  String get items {
    return Intl.message(
      'Itens',
      name: 'items',
      desc: '',
      args: [],
    );
  }

  /// `Voc?? n??o tem nenhum pedido atribu??do a voc??!`
  String get you_dont_have_any_order_assigned_to_you {
    return Intl.message(
      'Voc?? n??o tem nenhum pedido atribu??do a voc??!',
      name: 'you_dont_have_any_order_assigned_to_you',
      desc: '',
      args: [],
    );
  }

  /// `Deslize rapidamente para a esquerda para excluir ou ler / n??o ler`
  String get swip_left_the_notification_to_delete_or_read__unread {
    return Intl.message(
      'Deslize rapidamente para a esquerda para excluir ou ler / n??o ler',
      name: 'swip_left_the_notification_to_delete_or_read__unread',
      desc: '',
      args: [],
    );
  }

  /// `Customer`
  String get customer {
    return Intl.message(
      'Customer',
      name: 'customer',
      desc: '',
      args: [],
    );
  }

  /// `Km`
  String get km {
    return Intl.message(
      'Km',
      name: 'km',
      desc: '',
      args: [],
    );
  }

  /// `mi`
  String get mi {
    return Intl.message(
      'mi',
      name: 'mi',
      desc: '',
      args: [],
    );
  }

  /// `Quantidade`
  String get quantity {
    return Intl.message(
      'Quantidade',
      name: 'quantity',
      desc: '',
      args: [],
    );
  }

  /// `Essa conta n??o existe`
  String get thisAccountNotExist {
    return Intl.message(
      'Essa conta n??o existe',
      name: 'thisAccountNotExist',
      desc: '',
      args: [],
    );
  }

  /// `Pressione novamente para sair`
  String get tapBackAgainToLeave {
    return Intl.message(
      'Pressione novamente para sair',
      name: 'tapBackAgainToLeave',
      desc: '',
      args: [],
    );
  }

  /// `Telefone`
  String get phoneNumber {
    return Intl.message(
      'Telefone',
      name: 'phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Endere??o de Entrega`
  String get deliveryAddress {
    return Intl.message(
      'Endere??o de Entrega',
      name: 'deliveryAddress',
      desc: '',
      args: [],
    );
  }

  /// `Nome Completo`
  String get fullName {
    return Intl.message(
      'Nome Completo',
      name: 'fullName',
      desc: '',
      args: [],
    );
  }

  /// `Ver Detalhes`
  String get viewDetails {
    return Intl.message(
      'Ver Detalhes',
      name: 'viewDetails',
      desc: '',
      args: [],
    );
  }

  /// `Todos`
  String get all {
    return Intl.message(
      'Todos',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `Tot. Ganhos`
  String get totalEarning {
    return Intl.message(
      'Tot. Ganhos',
      name: 'totalEarning',
      desc: '',
      args: [],
    );
  }

  /// `N. Pedidos`
  String get totalOrders {
    return Intl.message(
      'N. Pedidos',
      name: 'totalOrders',
      desc: '',
      args: [],
    );
  }

  /// `N. Estabelecimentos`
  String get totalMarkets {
    return Intl.message(
      'N. Estabelecimentos',
      name: 'totalMarkets',
      desc: '',
      args: [],
    );
  }

  /// `Tot. Produtos`
  String get totalProducts {
    return Intl.message(
      'Tot. Produtos',
      name: 'totalProducts',
      desc: '',
      args: [],
    );
  }

  /// `Meus Estabelecimentos`
  String get myMarkets {
    return Intl.message(
      'Meus Estabelecimentos',
      name: 'myMarkets',
      desc: '',
      args: [],
    );
  }

  /// `Fechado`
  String get closed {
    return Intl.message(
      'Fechado',
      name: 'closed',
      desc: '',
      args: [],
    );
  }

  /// `Abrir`
  String get open {
    return Intl.message(
      'Abrir',
      name: 'open',
      desc: '',
      args: [],
    );
  }

  /// `Entrega`
  String get delivery {
    return Intl.message(
      'Entrega',
      name: 'delivery',
      desc: '',
      args: [],
    );
  }

  /// `Pegar`
  String get pickup {
    return Intl.message(
      'Pegar',
      name: 'pickup',
      desc: '',
      args: [],
    );
  }

  /// `Informa????o`
  String get information {
    return Intl.message(
      'Informa????o',
      name: 'information',
      desc: '',
      args: [],
    );
  }

  /// `Produtos em Detaque`
  String get featuredProducts {
    return Intl.message(
      'Produtos em Detaque',
      name: 'featuredProducts',
      desc: '',
      args: [],
    );
  }

  /// `Avalia????es`
  String get whatTheySay {
    return Intl.message(
      'Avalia????es',
      name: 'whatTheySay',
      desc: '',
      args: [],
    );
  }

  /// `Visualizar`
  String get view {
    return Intl.message(
      'Visualizar',
      name: 'view',
      desc: '',
      args: [],
    );
  }

  /// `Confirma????o`
  String get confirmation {
    return Intl.message(
      'Confirma????o',
      name: 'confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Sim`
  String get yes {
    return Intl.message(
      'Sim',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `Tem certeza de que deseja cancelar este pedido do cliente?`
  String get areYouSureYouWantToCancelThisOrderOf {
    return Intl.message(
      'Tem certeza de que deseja cancelar este pedido do cliente?',
      name: 'areYouSureYouWantToCancelThisOrderOf',
      desc: '',
      args: [],
    );
  }

  /// `Editar Pedido`
  String get editOrder {
    return Intl.message(
      'Editar Pedido',
      name: 'editOrder',
      desc: '',
      args: [],
    );
  }

  /// `Salvar`
  String get saveChanges {
    return Intl.message(
      'Salvar',
      name: 'saveChanges',
      desc: '',
      args: [],
    );
  }

  /// `Status do Pedido`
  String get orderStatus {
    return Intl.message(
      'Status do Pedido',
      name: 'orderStatus',
      desc: '',
      args: [],
    );
  }

  /// `Pedido atualizado com sucesso`
  String get thisOrderUpdatedSuccessfully {
    return Intl.message(
      'Pedido atualizado com sucesso',
      name: 'thisOrderUpdatedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Atribuir Entregador`
  String get assignDeliveryBoy {
    return Intl.message(
      'Atribuir Entregador',
      name: 'assignDeliveryBoy',
      desc: '',
      args: [],
    );
  }

  /// `Informa????es Gerais`
  String get generalInformation {
    return Intl.message(
      'Informa????es Gerais',
      name: 'generalInformation',
      desc: '',
      args: [],
    );
  }

  /// `Advert??ncia`
  String get hint {
    return Intl.message(
      'Advert??ncia',
      name: 'hint',
      desc: '',
      args: [],
    );
  }

  /// `Inserir uma advertencia sobre o pedido`
  String get insertAnAdditionalInformationForThisOrder {
    return Intl.message(
      'Inserir uma advertencia sobre o pedido',
      name: 'insertAnAdditionalInformationForThisOrder',
      desc: '',
      args: [],
    );
  }

  /// `Pedido: #{id} foi cancelado`
  String orderIdHasBeenCanceled(Object id) {
    return Intl.message(
      'Pedido: #$id foi cancelado',
      name: 'orderIdHasBeenCanceled',
      desc: '',
      args: [id],
    );
  }

  /// `Cancelado`
  String get canceled {
    return Intl.message(
      'Cancelado',
      name: 'canceled',
      desc: '',
      args: [],
    );
  }

  /// `Mensagens`
  String get messages {
    return Intl.message(
      'Mensagens',
      name: 'messages',
      desc: '',
      args: [],
    );
  }

  /// `Voc?? n??o possui nenhuma conversa`
  String get youDontHaveAnyConversations {
    return Intl.message(
      'Voc?? n??o possui nenhuma conversa',
      name: 'youDontHaveAnyConversations',
      desc: '',
      args: [],
    );
  }

  /// `Nova mensagem de`
  String get newMessageFrom {
    return Intl.message(
      'Nova mensagem de',
      name: 'newMessageFrom',
      desc: '',
      args: [],
    );
  }

  /// `Digite para come??ar o chat`
  String get typeToStartChat {
    return Intl.message(
      'Digite para come??ar o chat',
      name: 'typeToStartChat',
      desc: '',
      args: [],
    );
  }

  /// `Esta notifica????o foi marcada como lida`
  String get thisNotificationHasMarkedAsRead {
    return Intl.message(
      'Esta notifica????o foi marcada como lida',
      name: 'thisNotificationHasMarkedAsRead',
      desc: '',
      args: [],
    );
  }

  /// `Esta notifica????o foi marcada como n??o lida`
  String get thisNotificationHasMarkedAsUnRead {
    return Intl.message(
      'Esta notifica????o foi marcada como n??o lida',
      name: 'thisNotificationHasMarkedAsUnRead',
      desc: '',
      args: [],
    );
  }

  /// `Notifica????o foi removida`
  String get notificationWasRemoved {
    return Intl.message(
      'Notifica????o foi removida',
      name: 'notificationWasRemoved',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'pt'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}