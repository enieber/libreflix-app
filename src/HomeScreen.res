open ReactNative

@react.component
let make = (~navigation as _, ~route as _) => {
  <View> <Text> {"Home screen"->React.string} </Text> </View>
}
