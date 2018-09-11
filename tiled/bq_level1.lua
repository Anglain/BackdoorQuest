return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "1.0.3",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 10,
  height = 11,
  tilewidth = 64,
  tileheight = 64,
  nextobjectid = 1,
  properties = {},
  tilesets = {
    {
      name = "bq_mainTileset",
      firstgid = 1,
      filename = "bq_mainTilesetSmall.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 1,
        height = 1
      },
      properties = {},
      terrains = {},
      tilecount = 18,
      tiles = {
        {
          id = 3,
          image = "../resources/images/static/autoban.png",
          width = 64,
          height = 64
        },
        {
          id = 4,
          image = "../resources/images/static/joker.png",
          width = 64,
          height = 64
        },
        {
          id = 5,
          image = "../resources/images/static/loop01.png",
          width = 64,
          height = 64
        },
        {
          id = 6,
          image = "../resources/images/static/tile00.png",
          width = 64,
          height = 64
        },
        {
          id = 7,
          image = "../resources/images/static/tiledecor01.png",
          width = 64,
          height = 64
        },
        {
          id = 8,
          image = "../resources/images/static/tiledecor02.png",
          width = 64,
          height = 64
        },
        {
          id = 9,
          image = "../resources/images/static/tiledecor03.png",
          width = 64,
          height = 64
        },
        {
          id = 10,
          image = "../resources/images/static/tiledecor04.png",
          width = 64,
          height = 64
        },
        {
          id = 11,
          image = "../resources/images/static/tiledecor05.png",
          width = 64,
          height = 64
        },
        {
          id = 12,
          image = "../resources/images/static/tiledecor06.png",
          width = 64,
          height = 64
        },
        {
          id = 13,
          image = "../resources/images/static/tree01.png",
          width = 64,
          height = 64
        },
        {
          id = 14,
          image = "../resources/images/static/tree02.png",
          width = 64,
          height = 64
        },
        {
          id = 17,
          image = "../resources/images/static/zomby.png",
          width = 64,
          height = 64
        },
        {
          id = 18,
          image = "../resources/images/interactable/box01.png",
          width = 64,
          height = 64
        },
        {
          id = 19,
          image = "../resources/images/interactable/box02.png",
          width = 64,
          height = 64
        },
        {
          id = 20,
          image = "../resources/images/interactable/box03.png",
          width = 64,
          height = 64
        },
        {
          id = 22,
          image = "../resources/images/interactable/durian.png",
          width = 64,
          height = 64
        },
        {
          id = 25,
          image = "../resources/images/interactable/thorns.png",
          width = 64,
          height = 64
        }
      }
    },
    {
      name = "bq_mainTileset1x2_wall1",
      firstgid = 27,
      filename = "bq_mainTileset1x2_wall1.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "../resources/images/static/wall01.png",
      imagewidth = 64,
      imageheight = 128,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      terrains = {},
      tilecount = 2,
      tiles = {}
    },
    {
      name = "bq_mainTileset1x2_wall2",
      firstgid = 29,
      filename = "bq_mainTileset1x2_wall2.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "../resources/images/static/wall02.png",
      imagewidth = 64,
      imageheight = 128,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      terrains = {},
      tilecount = 2,
      tiles = {}
    },
    {
      name = "bq_mainTileset2x2_exit",
      firstgid = 31,
      filename = "bq_mainTileset2x2_exit.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "../resources/images/interactable/gate01.png",
      imagewidth = 128,
      imageheight = 128,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      terrains = {},
      tilecount = 4,
      tiles = {}
    },
    {
      name = "bq_mainTileset2x1",
      firstgid = 35,
      filename = "bq_mainTileset2x1.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "../resources/images/static/2x1tree02.png",
      imagewidth = 128,
      imageheight = 64,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      terrains = {},
      tilecount = 2,
      tiles = {}
    },
    {
      name = "bq_mainTileset1x2",
      firstgid = 37,
      filename = "bq_mainTileset1x2_tree.tsx",
      tilewidth = 64,
      tileheight = 64,
      spacing = 0,
      margin = 0,
      image = "../resources/images/static/2x1tree01.png",
      imagewidth = 64,
      imageheight = 128,
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 64,
        height = 64
      },
      properties = {},
      terrains = {},
      tilecount = 2,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Background",
      x = 0,
      y = 0,
      width = 10,
      height = 11,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 30, 30, 0, 0, 0, 0,
        0, 7, 7, 7, 7, 7, 7, 7, 7, 0,
        0, 7, 7, 7, 7, 7, 7, 7, 7, 0,
        0, 7, 7, 7, 7, 7, 7, 7, 7, 0,
        0, 7, 7, 7, 7, 7, 7, 7, 7, 0,
        0, 7, 7, 7, 7, 7, 7, 7, 7, 0,
        0, 7, 7, 7, 7, 7, 7, 7, 7, 0,
        0, 7, 7, 7, 7, 7, 7, 7, 7, 0,
        0, 7, 7, 7, 7, 7, 7, 7, 7, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "FloorDecor",
      x = 0,
      y = 0,
      width = 10,
      height = 11,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 9, 0, 0, 8, 12, 0, 0, 0, 0,
        0, 11, 10, 0, 12, 13, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 12, 0, 0, 0, 0,
        0, 0, 0, 0, 13, 0, 0, 9, 10, 0,
        0, 0, 0, 8, 9, 12, 0, 0, 8, 0,
        0, 0, 0, 10, 8, 13, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "StaticObjects",
      x = 0,
      y = 0,
      width = 10,
      height = 11,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        28, 30, 28, 30, 31, 32, 28, 28, 30, 30,
        28, 0, 0, 38, 33, 34, 35, 36, 0, 30,
        28, 0, 0, 0, 0, 0, 0, 0, 0, 30,
        28, 0, 0, 0, 0, 0, 0, 0, 0, 30,
        28, 0, 0, 0, 0, 0, 0, 0, 4, 30,
        28, 0, 0, 0, 0, 0, 0, 0, 0, 30,
        28, 14, 0, 0, 0, 0, 0, 0, 0, 30,
        28, 0, 0, 0, 0, 0, 0, 0, 0, 30,
        28, 0, 0, 0, 0, 0, 0, 15, 0, 30,
        28, 30, 30, 28, 30, 28, 28, 30, 28, 30
      }
    },
    {
      type = "tilelayer",
      name = "StaticInteractive",
      x = 0,
      y = 0,
      width = 10,
      height = 11,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 21, 0, 0, 0, 0, 19, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "Foreground",
      x = 0,
      y = 0,
      width = 10,
      height = 11,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        27, 29, 27, 29, 29, 29, 27, 27, 29, 29,
        27, 0, 0, 37, 0, 0, 0, 0, 0, 29,
        27, 0, 0, 0, 0, 0, 0, 0, 0, 29,
        27, 0, 0, 0, 0, 0, 0, 0, 0, 29,
        27, 0, 0, 0, 0, 0, 0, 0, 0, 29,
        27, 0, 0, 0, 0, 0, 0, 0, 0, 29,
        27, 0, 0, 0, 0, 0, 0, 0, 0, 29,
        27, 0, 0, 0, 0, 0, 0, 0, 0, 29,
        27, 0, 0, 0, 0, 0, 0, 0, 0, 29,
        27, 29, 29, 27, 29, 27, 27, 29, 27, 29,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
