Function BoxCastConfig() As Object
  this = {
    ' Edit for your application
    accountId: "dy1k0s8t5cnjvl2hmqq4"
    channelId: "gwiyqwxlnhnygc5poqyf"
    hostNameForAnalytics: "BoxCast.tv for Roku"

    ' Can leave as default
    defaultChannelQueryString: "q=timeframe%3Arelevant&s=-starts_at&l=20"
    apiRoot: "https://api.boxcast.com/"
    metricsUrl: "https://metrics.boxcast.com/player/interaction"

    ' Theme defaults
    bodyBackgroundColor: "#336699"
    bodyFontPrimaryColor: "#000000"
    bodyFontSecondaryColor: "#CCCCCC"
  }
  return this

End Function
