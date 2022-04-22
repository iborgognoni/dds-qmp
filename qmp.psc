// IVAN BORGOGNONI 1491921 K3153

// Atuendo

class Atuendo {
    const listaDePrendas

    method validarListaDePrendas()
}

class Prenda {
    String tipo
    Categoria Categoria
    Material material
    Color colorPrincipal
    Color colorSecundario  (opcional)

    method validarPrenda() {
        if(tipo == null) {
            throw Exception ("La prenda no tiene tipo")
        }
    }
}

enum Categoria {
    PARTE_SUPERIOR, CALZADO, PARTE_INFERIOR, ACCESORIOS
}

enum Material {
    LANA, ALGODON, ..
}

class Color {
    int r = 0
    int g = 0
    int b = 0
}

