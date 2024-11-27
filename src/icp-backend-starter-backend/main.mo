// Nombre: Daniel Iturria
// Pais: Mexico
// Experiencia: sin experiencia

actor Presentacion {
  var nombre : Text = "";

public func SaveName(name : Text) {
    nombre := name;

  };

public query func GetName() : async Text {
    return nombre;

  };

};
