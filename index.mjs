import { Elm } from "./src/Main.elm";

let app = Elm.Main.init({
  flags: {
    maybeModel: null,
  },
});

app.ports.setStorage.subscribe(function (state) {
  alert("test");
});
