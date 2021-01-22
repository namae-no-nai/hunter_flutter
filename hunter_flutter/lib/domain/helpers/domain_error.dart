enum DomainError { unexpected, invalidCredentials }

extension DomainErrorExtension on DomainError {
  String get description {
    switch (this) {
      case DomainError.invalidCredentials:
        return "Credênciais inválidas";
      default:
        return "Algo errado aconteceu. Tente novamento em breve";
    }
  }
}
