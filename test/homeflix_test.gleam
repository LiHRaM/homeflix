import homeflix
import gleam/should

pub fn hello_world_test() {
  homeflix.hello_world()
  |> should.equal("Hello, from homeflix!")
}
