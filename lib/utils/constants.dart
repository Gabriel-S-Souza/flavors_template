const flavor = String.fromEnvironment('flavor', defaultValue: 'dev');
String get baseUrl => env[flavor]!['base_url']!;
String get envName => env[flavor]!['name']!;

const env = {
  'dev': {
    'name': 'Dev App',
    'base_url': 'http://api.dev',
  },
  'hom': {
    'name': 'Homolog App',
    'base_url': 'http://api.hom',
  },
  'prod': {
    'name': 'Prod App',
    'base_url': 'http://api.prod',
  }
};
