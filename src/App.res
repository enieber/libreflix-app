open ReactNative
open ReactNavigation

include Stack.Make({
  type params = unit
})

@react.component
let app = () => {
  <SafeAreaView>
    <StatusBar />
    <Native.NavigationContainer>
      <Navigator>
        <Screen name="Main" component=HomeScreen.make />
        <Screen name="Details" component=DetailsScreen.make />
      </Navigator>
    </Native.NavigationContainer>
  </SafeAreaView>
}
