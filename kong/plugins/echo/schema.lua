local plugin_name = ({...})[1]:match("^kong%.plugins%.([^%.]+)")

return {
    name = plugin_name,
    fields = {
      {
        config = {
          type = "record",
          fields = {
            {
              message = {
                type = "string",
                required = true,
                default = "Hello, Kong!",
              },
            },
          },
        },
      },
    },
  }
