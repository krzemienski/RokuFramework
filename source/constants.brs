
' Contains a list of constants and enums for the application'

function GetConstants()

  if (not isValid(m.constants))
    m.constants = {

      ' App navigation types
      NAVIGATION_TYPES: {
        NAVIGATE_TO : "NAVIGATE_TO",
        NAVIGATE_AWAY : "NAVIGATE_AWAY"
      },

      ' App Controllers
      CONTROLLERS: {
        HOME: "HomeController"
      },

      ' HTTP Types'
      HTTP_TYPES: {
        GET: "GET",
        POST: "POST",
        DELETE: "DELETE",
        PUT: "PUT"
      }

      LOW_END_DEVICE: {
        "2400x": true,
        "3000x": true,
        "3050x": true,
        "3100x": true,
        "2450x": true,
        "2500x": true,
        "3400x": true,
        "3420x": true,
        "2700x": true,
        "2710x": true,
        "2720x": true,
        "3500x": true,
        "3700x": true,
        "3710x": true,
        "5000x": true
      }

    }
  end if

  return m.constants
end function
