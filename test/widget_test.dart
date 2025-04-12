import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ldsw_utilizacion_de_widgets/main.dart';

void main() {
  testWidgets('Carga la pantalla de catálogo de películas', (WidgetTester tester) async {
    // Construye la aplicación
    await tester.pumpWidget(MaterialApp(home: MovieCatalogScreen(),));

    // Verifica que el título "Catálogo de Películas" está en pantalla
    expect(find.text('Catálogo de Películas'), findsOneWidget);
  });
}