


import 'sign_in_localizations.dart';

/// The translations for French (`fr`).
class SignInLocalizationsFr extends SignInLocalizations {
  SignInLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get continueButton => 'Continuer';

  @override
  String get countriesTitle => 'Pays / Région';

  @override
  String get emailRecoverTitle => 'Mot de passe oublié';

  @override
  String get emailRecoverSubtitle => 'Saisissez votre e-mail et nous vous enverrons un lien pour réinitialiser votre mot de passe.';

  @override
  String get emailRecoverSubmitButton => 'Rénitialiser le mot de passe';

  @override
  String get errorTitle => 'Aïe ! Il y a eu un problème...';

  @override
  String get passwordRequirements => 'Le mot de passe doit remplir les conditions suivantes :';

  @override
  String get passwordRequirementMinLength => '6 caractères minimum';

  @override
  String get passwordRequirementUppercase => 'Au moins une majuscule';

  @override
  String get passwordRequirementLowercase => 'Au moins une minuscule';

  @override
  String get passwordRequirementDigits => 'Au moins un chiffre';

  @override
  String get passwordRequirementSpecialChars => 'Au moins un caractère spécial';

  @override
  String get signInAnonymously => 'Continuer sans créer de compte';

  @override
  String get signInWithApple => 'Continuer avec Apple';

  @override
  String get signInWithEmail => 'Continuer avec un e-mail';

  @override
  String get signInWithEmailLinkTitle => 'Sign in with e-mail';

  @override
  String get signInWithEmailLinkSubtitle => 'No password required, we just send you an email with a link to log in to the app.';

  @override
  String get signInWithEmailLinkSuccess => 'Vérifiez vos e-mails, nous vous avons envoyé un lien pour vous identifier.';

  @override
  String get signInWithEmailLinkRetry => 'You did not receive it? Try again or try another identification method.';

  @override
  String get signInWithEmailCreateAccount => 'Pas encore inscrit ? Créez un compte.';

  @override
  String get signInWithEmailForgotPassword => 'Mot de passe oublié ?';

  @override
  String get signInWithEmailPlaceholder => 'Adresse e-mail';

  @override
  String get signInWithEmailPasswordPlaceholder => 'Mot de passe';

  @override
  String get signInWithEmailAlreadyAccount => 'Déjà inscrit ? Identifiez-vous ici.';

  @override
  String get signInWithEmailRegisterButton => 'Créer un compte';

  @override
  String get signInWithEmailRegisterTitle => 'S\'inscrire avec un e-mail';

  @override
  String get signInWithEmailTitle => 'S\'identifier avec un e-mail';

  @override
  String get signInWithEmailSubtitle => 'No password required, we just send you an email with a link to log in to the app.';

  @override
  String get signInWithEmailInvalidPasswordConfirmation => 'Passwords do not match';

  @override
  String get signInWithFacebook => 'Continuer avec Facebook';

  @override
  String get signInWithGoogle => 'Continuer avec Google';

  @override
  String get signInWithPhone => 'Continuer avec un numéro';

  @override
  String get signInPhoneTitle => 'Numéro de téléphone';

  @override
  String get signInPhoneSubtitle => 'Nous allons envoyer un SMS pour confirmer votre numéro, cela ne vous coûtera rien.';

  @override
  String signInPhonePlaceholder(String example) {
    return 'Exemple: $example';
  }

  @override
  String get signInPhoneAutoRetrieve => 'Vous n\'aurez peut-être pas besoin de saisir le code car l\'application tentera de le détecter automatiquement.';

  @override
  String get signInPhoneLoadingDialog => 'En attente de la détection automatique du code...';

  @override
  String get signInPhoneErrorMobile => 'Vous devez saisir un numéro de téléphone mobile.';

  @override
  String get signInVerificationTitle => 'Vérification du numéro';

  @override
  String signInVerificationSubtitle(String phoneNumber) {
    return 'Saisissez le code à 6 chiffres que nous avons envoyé au $phoneNumber';
  }

  @override
  String get signInVerificationWrongNumber => 'Mauvais numéro';

  @override
  String signInVerificationNotReceived(String seconds) {
    return 'Vous n\'avez pas reçu le code ?\nAttendez $seconds secondes...';
  }

  @override
  String get signInVerificationResend => 'Renvoyer le code';

  @override
  String get signInVerificationInvalid => 'Code de vérification non valide !';
}
