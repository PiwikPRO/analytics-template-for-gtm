___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Piwik PRO Analytics",
  "categories": [
    "ANALYTICS"
  ],
  "brand": {
    "id": "github.com_PiwikPRO",
    "displayName": "Piwik PRO",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAMAAAD04JH5AAAByFBMVEUrKytYWFgAAAD///+Xl5cAAAAaGhorKyrp6en///////////82NDQAAAD///+5ublzc3QGBgX///////////////8AAABsa2sAAAAAAAAAAAD///////8pKSlZWVpQUFBCQUHf3+D////p6elQUFDj4+T///////8XFxfs7Oz///+QkJDu7u/p6eoAAAAKCAg0NDT///+dnZ3+/f0vLi7///////+UlJT///////+HhoZwcHCMjIyBgYhnZ2j///8kIiMwMDAHBwh5eXqrq6z////Dw8Pq6uo+Pj/AwMAJBwdVVFQ0MjJCQkMyMjMAAAAcHB2YmJjd3d0RERLGxsf////////k5OVjYWIAAAAfHx81NDRHRUUZGRrY2Nj///////////9XV1fz8/T///+dnZ0mJSXQ0NCWlpa6urtRUlLZ2dmxsbHh4eEaGBnw8PD///8DAwMrKyr///8rKyoAAAAgIB8jIyIdHRwDAwIMDQshIR8iIiEaGhgkJCMfHx4TFBIWFhQICAYVFRMXFxUODg0HBwYYGBYBAQARERAbGxkcHBsSEhEeHhwJCQgEBAILCwoZGRcMDAokJSMREQ8WFhUFBQMiIyFIokkDAAAAc3RSTlPhzf76wu/i3cH73fbW9cPAyOvh/fTM88n77fn+09rN0NHA5cDOv+/G4cHuw8DB/enX+MLD2d7jwtDaxsjExcrf3dfoxsHtv8DUv+TK1s/N59nBv+K/zufAyeLa1dLiv/HJyM3AxcXdv8LAzr/AwN/B0erDjbxRegAAAAlwSFlzAAAJ2AAACdgBx6C5rQAAAxxJREFUeNrt2mdT20AQBmBihxSKTTWGAKEFSAihJkB6770npPfedGsTS5aEZbliGQwhfzdfzAROnlj26E6TmX1/gPXMnHW3e6uKH1udTUUFcTYIQAACEIAABCAAAQhAAAIQgID/DiAHC0WWuQDE8IqR/Vkoq7HcQjSdEZdZAn6r4H90eHPhnGoZrQeAiJYJsgIEDN/HfuFfaZrurfNBVgswAUiRL/uF4nHfGaqFpMIAkKxvEKzl6b1WUCW7AQp4BMtpetsWm7MZoI40CiWkahaitgLk2JRQUsamQLUTIMETocTctCiwBhBhd6kAodvaKlgDBGC4ZIDwDuZsBGwrHTB2ORJ0FCDM+DVnAcJ7CDgLOONTWQEaH9x6vGUtgzV94xMFd2ovSIwA28HQ5vPR1BUDwHVloMCOCGFmgI2/HFTiMbh01yQ4oTMDmN7xYBwuHqABZ4uugX0AQjKJ624K0AwKRwBJwS4K0A9pngCiX6NP7dY4V0AK2inA+QWugIBpDTpDXAESeClAncEZcIMCHOQLEOECBTi6yBWgmCqnnTpXwBLQ3csbjSdANh7SnZI/zBMQhWem4zDDERCGFvowmgCRG0BSoauaBtRFZFaAFFUP/Mq6XpueX+2bZ1YPhJbC+SxF1VAC9t1vN1dEnqKncdmAynWpP9415OkpVBPW5Jytip9TC8Ub4B4MEUcB3qKbAFtAs8tCZ8YQMFOpy04Cqr4blm6qWAHaWw2ROAfY8bUtZ+35bAANH2DB6pUtA8Aeb9tqihCnAMfGa0GzflFqM6Dh3CwkVJEQ/gB3T3P3kZMAobBECAdA49W+F5vy6eyrmRxxAUBMTYuk1JRdDyQWQ2vRk2o8NaeIZc1tygbEyx8TMewLEMAQMOwswHRdzx/wmRoLcQbI2U90z6dwBZBkx0bAS5D4AtLwbcNO3KETvoDl3OT6xm+vbX8By5NTBVr+Cgb8KuENIGnomM6PIU67kjJ/AFFyMHrb86r3UG0iSogDALKc1hMAYERF4gyAEBIUAxKxN/gVDQIQgAAEIAABCEAAAhCAAAQgAAGOA/4AYgku6yEVTN8AAAAASUVORK5CYII\u003d"
  },
  "description": "Privacy-friendly customer journey analytics",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "instanceURL",
    "displayName": "Account address",
    "simpleValueType": true,
    "valueHint": "https://example.piwik.pro",
    "help": "Your account address in Piwik PRO.",
    "valueValidators": [
      {
        "type": "REGEX",
        "args": [
          "^https://.*"
        ],
        "errorMessage": "The URL must start with https://"
      },
      {
        "type": "NON_EMPTY",
        "errorMessage": "Please provide a valid instance URL"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "websiteID",
    "displayName": "Site or app ID",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      },
      {
        "type": "STRING_LENGTH",
        "args": [
          36,
          36
        ],
        "errorMessage": "Please provide a valid website ID"
      }
    ],
    "valueHint": "b30e538d-4b05-4a75-ae25-7eb565901f38",
    "help": "The unique ID for your site or app in Piwik PRO."
  },
  {
    "type": "TEXT",
    "name": "analyticsDomains",
    "displayName": "Site or app address",
    "simpleValueType": true,
    "help": "You\u0027ll collect data for this site or app. Enter a domain like example.com or a host like www.example.com. You can add more hosts if you track multiple sites with the same tracking code. Separate entries with a comma. Leave blank if you want to keep the default setting from your account. You can use * as a wildcard or a leading \".\"",
    "valueHint": "example.com"
  },
  {
    "type": "SELECT",
    "name": "trackingType",
    "displayName": "Tracking type",
    "macrosInSelect": false,
    "selectItems": [
      {
        "value": "pageview",
        "displayValue": "Pageview"
      },
      {
        "value": "init",
        "displayValue": "Init only (no pageview)"
      },
      {
        "value": "goal",
        "displayValue": "Goal"
      },
      {
        "value": "event",
        "displayValue": "Event"
      },
      {
        "value": "ecom",
        "displayValue": "Ecommerce"
      },
      {
        "value": "search",
        "displayValue": "Site search"
      },
      {
        "value": "virtual",
        "displayValue": "Virtual pageview"
      },
      {
        "value": "impression",
        "displayValue": "Content Impression"
      },
      {
        "value": "interaction",
        "displayValue": "Content interaction"
      },
      {
        "value": "link",
        "displayValue": "Link"
      },
      {
        "value": "setdimension",
        "displayValue": "Set Dimension"
      },
      {
        "value": "deldimension",
        "displayValue": "Delete Dimension"
      }
    ],
    "simpleValueType": true,
    "defaultValue": "pageview",
    "help": "select tracking type / action to perform after initialization. Note: pick \"Init only\" to use a virtual page view tag or custom JavaScript code to track pages manually."
  },
  {
    "type": "GROUP",
    "name": "goalSettings",
    "displayName": "Goal settings",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "goalId",
        "displayName": "Goal ID",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "POSITIVE_NUMBER"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "conversionValue",
        "displayName": "Goal Revenue (optional)",
        "simpleValueType": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "paramValue": "goal",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "eventSettings",
    "displayName": "Event settings",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "evCategory",
        "displayName": "Event Category",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "evAction",
        "displayName": "Event Action",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "evName",
        "displayName": "Event Name (optional)",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "evValue",
        "displayName": "Event Value (optional)",
        "simpleValueType": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "paramValue": "event",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "ecomSettings",
    "displayName": "Ecommerce settings",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "SELECT",
        "name": "ecomType",
        "displayName": "Ecommerce type",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": "ecommerceAutoDetect",
            "displayValue": "Auto detect from dataLayer event"
          },
          {
            "value": "ecommerceProductDetailView",
            "displayValue": "Product Detail View"
          },
          {
            "value": "ecommerceAddToCart",
            "displayValue": "Add To Cart"
          },
          {
            "value": "ecommerceRemoveFromCart",
            "displayValue": "Remove From Cart"
          },
          {
            "value": "ecommerceCartUpdate",
            "displayValue": "Cart Update"
          },
          {
            "value": "ecommerceOrder",
            "displayValue": "Order"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "ecommerceAutoDetect"
      },
      {
        "type": "TEXT",
        "name": "ecommerceUpdateTotal",
        "displayName": "Grand total (cart update)",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "ecomType",
            "paramValue": "ecommerceCartUpdate",
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "ecommerceProductDefinition",
        "displayName": "Product data",
        "groupStyle": "NO_ZIPPY",
        "subParams": [
          {
            "type": "SELECT",
            "name": "ecommerceProductType",
            "displayName": "Product data source",
            "macrosInSelect": false,
            "selectItems": [
              {
                "value": "array",
                "displayValue": "Products array"
              },
              {
                "value": "single",
                "displayValue": "Single Product"
              }
            ],
            "simpleValueType": true,
            "defaultValue": "array"
          },
          {
            "type": "TEXT",
            "name": "productsArray",
            "displayName": "Products array source",
            "simpleValueType": true,
            "help": "Enter a JS or dataLayer variable that contains an array of product objects and map field names",
            "enablingConditions": [
              {
                "paramName": "ecommerceProductType",
                "paramValue": "array",
                "type": "EQUALS"
              }
            ],
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ]
          },
          {
            "type": "GROUP",
            "name": "productsArrayMapping",
            "displayName": "Product data mapping",
            "groupStyle": "NO_ZIPPY",
            "subParams": [
              {
                "type": "TEXT",
                "name": "productSKUKey",
                "displayName": "Product SKU key",
                "simpleValueType": true,
                "valueValidators": [
                  {
                    "type": "NON_EMPTY"
                  }
                ],
                "defaultValue": "item_id"
              },
              {
                "type": "TEXT",
                "name": "productNameKey",
                "displayName": "Product name key",
                "simpleValueType": true,
                "defaultValue": "item_name"
              },
              {
                "type": "TEXT",
                "name": "productCategoryKey",
                "displayName": "Product category key",
                "simpleValueType": true,
                "defaultValue": "item_category"
              },
              {
                "type": "TEXT",
                "name": "productPriceKey",
                "displayName": "Product price key",
                "simpleValueType": true,
                "defaultValue": "price"
              },
              {
                "type": "TEXT",
                "name": "productQuantityKey",
                "displayName": "Product quantity key",
                "simpleValueType": true,
                "defaultValue": "quantity"
              },
              {
                "type": "TEXT",
                "name": "productBrandKey",
                "displayName": "Product brand key",
                "simpleValueType": true,
                "defaultValue": "item_brand"
              },
              {
                "type": "TEXT",
                "name": "productVariantKey",
                "displayName": "Product variant key",
                "simpleValueType": true,
                "defaultValue": "item_variant"
              },
              {
                "type": "TEXT",
                "name": "productDimensionsKey",
                "displayName": "Product custom dimensions key",
                "simpleValueType": true,
                "help": "Note: additional dimensions must be set in the following format: {1: \u0027value1\u0027, 2: \u0027value2\u0027 }, where numbers match the dimension´s IDs"
              }
            ],
            "enablingConditions": [
              {
                "paramName": "ecommerceProductType",
                "paramValue": "array",
                "type": "EQUALS"
              }
            ],
            "help": "Define keys for the following attributes in your products array. This tag will map the values to the Piwik PRO ecommerce scheme."
          },
          {
            "type": "GROUP",
            "name": "singleProductData",
            "displayName": "Single product data",
            "groupStyle": "NO_ZIPPY",
            "subParams": [
              {
                "type": "TEXT",
                "name": "productSKU",
                "displayName": "Product SKU",
                "simpleValueType": true,
                "valueValidators": [
                  {
                    "type": "NON_EMPTY"
                  }
                ]
              },
              {
                "type": "TEXT",
                "name": "productName",
                "displayName": "Product name",
                "simpleValueType": true
              },
              {
                "type": "TEXT",
                "name": "productCategory",
                "displayName": "Product category",
                "simpleValueType": true
              },
              {
                "type": "TEXT",
                "name": "productPrice",
                "displayName": "Product price",
                "simpleValueType": true,
                "enablingConditions": []
              },
              {
                "type": "TEXT",
                "name": "productQuantity",
                "displayName": "Product quantity",
                "simpleValueType": true
              },
              {
                "type": "TEXT",
                "name": "productBrand",
                "displayName": "Product brand",
                "simpleValueType": true
              },
              {
                "type": "TEXT",
                "name": "productVariant",
                "displayName": "Product variant",
                "simpleValueType": true
              },
              {
                "type": "TEXT",
                "name": "productDimensions",
                "displayName": "Product custom dimensions",
                "simpleValueType": true,
                "help": "Note: additional dimensions must be set in the following format: {1: \u0027value1\u0027, 2: \u0027value2\u0027 }, where numbers match the dimension´s IDs"
              }
            ],
            "enablingConditions": [
              {
                "paramName": "ecommerceProductType",
                "paramValue": "single",
                "type": "EQUALS"
              }
            ]
          }
        ],
        "enablingConditions": [
          {
            "paramName": "ecomType",
            "paramValue": "ecommerceAutoDetect",
            "type": "NOT_EQUALS"
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "ecommercePaymentInformation",
        "displayName": "Payment information",
        "groupStyle": "NO_ZIPPY",
        "subParams": [
          {
            "type": "TEXT",
            "name": "orderId",
            "displayName": "Order ID",
            "simpleValueType": true,
            "enablingConditions": [],
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ]
          },
          {
            "type": "TEXT",
            "name": "grandTotal",
            "displayName": "Grand total",
            "simpleValueType": true,
            "enablingConditions": [],
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ]
          },
          {
            "type": "TEXT",
            "name": "subTotal",
            "displayName": "Sub Total",
            "simpleValueType": true,
            "enablingConditions": []
          },
          {
            "type": "TEXT",
            "name": "tax",
            "displayName": "Tax",
            "simpleValueType": true,
            "enablingConditions": []
          },
          {
            "type": "TEXT",
            "name": "shipping",
            "displayName": "Shipping",
            "simpleValueType": true,
            "enablingConditions": []
          },
          {
            "type": "TEXT",
            "name": "discount",
            "displayName": "Discount",
            "simpleValueType": true,
            "enablingConditions": [],
            "defaultValue": ""
          }
        ],
        "enablingConditions": [
          {
            "paramName": "ecomType",
            "paramValue": "ecommerceOrder",
            "type": "EQUALS"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "paramValue": "ecom",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "siteSearchSettings",
    "displayName": "Site search options",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "searchKeyword",
        "displayName": "Keyword",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "searchCategory",
        "displayName": "Category (optional)",
        "simpleValueType": true
      },
      {
        "type": "TEXT",
        "name": "searchCount",
        "displayName": "Result count (optional)",
        "simpleValueType": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "paramValue": "search",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "virtualPageviewSettings",
    "displayName": "Virtual pageview options",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "virtualPageTitle",
        "displayName": "Virtual page title",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "virtualPageUrl",
        "displayName": "Virtual page URL (optional)",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "REGEX",
            "args": [
              "^https?://.*"
            ]
          },
          {
            "type": "REGEX",
            "args": [
              ".*\\/$"
            ]
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "paramValue": "virtual",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "contentInteractionSettings",
    "displayName": "Content interaction settings",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "SELECT",
        "name": "interactionType",
        "displayName": "Type",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": "piece",
            "displayValue": "Content piece"
          },
          {
            "value": "node",
            "displayValue": "Node"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "piece"
      },
      {
        "type": "TEXT",
        "name": "domNode",
        "displayName": "DOM node",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "interactionType",
            "paramValue": "node",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "contentInteraction",
        "displayName": "Content interaction",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "contentName",
        "displayName": "Content name",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "interactionType",
            "paramValue": "piece",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "contentPiece",
        "displayName": "Content piece",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "interactionType",
            "paramValue": "piece",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "contentTarget",
        "displayName": "Content target",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "interactionType",
            "paramValue": "piece",
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "paramValue": "interaction",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "contentImpressionSettings",
    "displayName": "Content impression settings",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "contentNameImpression",
        "displayName": "Content name",
        "simpleValueType": true,
        "enablingConditions": [],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "contentPieceImpression",
        "displayName": "Content piece",
        "simpleValueType": true,
        "enablingConditions": [],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "contentTargetImpression",
        "displayName": "Content target",
        "simpleValueType": true,
        "enablingConditions": [],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "paramValue": "impression",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "linkSettings",
    "displayName": "Link settings",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "linkAddress",
        "displayName": "Link address",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      },
      {
        "type": "SELECT",
        "name": "linkType",
        "displayName": "Link type",
        "macrosInSelect": false,
        "selectItems": [
          {
            "value": "link",
            "displayValue": "Link"
          },
          {
            "value": "download",
            "displayValue": "Download"
          }
        ],
        "simpleValueType": true,
        "defaultValue": "link"
      }
    ],
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "paramValue": "link",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "setDimSettings",
    "displayName": "Set dimension settings",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "customDimensionID",
        "displayName": "Custom dimension ID",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "type": "NUMBER"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "customDimensionValue",
        "displayName": "Custom dimension value",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "paramValue": "setdimension",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "delDimSettings",
    "displayName": "Delete dimension settings",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "delCustomDimensionID",
        "displayName": "Custom dimension ID",
        "simpleValueType": true,
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "type": "NUMBER"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "paramValue": "deldimension",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "eventDimSettings",
    "displayName": "Event scoped dimensions (optional)",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "PARAM_TABLE",
        "name": "eventDimensions",
        "displayName": "These custom dimensions will only be added to the selected event (e.g. custom event, goal conversion)",
        "paramTableColumns": [
          {
            "param": {
              "type": "TEXT",
              "name": "dimensionId",
              "displayName": "Dimension ID",
              "simpleValueType": true,
              "valueValidators": [
                {
                  "type": "POSITIVE_NUMBER"
                },
                {
                  "type": "NON_EMPTY"
                }
              ]
            },
            "isUnique": true
          },
          {
            "param": {
              "type": "TEXT",
              "name": "dimensionValue",
              "displayName": "Dimension value",
              "simpleValueType": true
            },
            "isUnique": false
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "paramValue": "event",
        "type": "EQUALS"
      },
      {
        "paramName": "trackingType",
        "paramValue": "goal",
        "type": "EQUALS"
      },
      {
        "paramName": "trackingType",
        "paramValue": "search",
        "type": "EQUALS"
      },
      {
        "paramName": "trackingType",
        "paramValue": "link",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "dataCollectionSettings",
    "displayName": "Data collection",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "setUserID",
        "checkboxText": "Set a user ID",
        "simpleValueType": true,
        "help": "If turned on, you\u0027ll recognize visitors by their user ID. A user ID can be a visitor\u0027s email, username or some other unique identifier. We store IDs under the dimension called user ID. You can use this dimension in custom reports, segments and filters."
      },
      {
        "type": "TEXT",
        "name": "userID",
        "displayName": "User ID",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "setUserID",
            "paramValue": true,
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY",
            "errorMessage": "Please provide a User ID. You can use a variable that stores the information."
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "enableLinkTracking",
        "checkboxText": "Outlinks and downloads",
        "simpleValueType": true,
        "help": "If turned on, you\u0027ll count outlinks and downloads. Outlinks are links that take the visitor outside your website. Downloads are links to all kind of files on your website. You\u0027ll see collected data under Analytics \u003e Reports \u003e Outlinks or Analytics \u003e Reports \u003e Downloads.",
        "defaultValue": true
      },
      {
        "type": "CHECKBOX",
        "name": "enableContentTracking",
        "checkboxText": "Interactions with popups and content",
        "simpleValueType": true,
        "help": "If turned on, you\u0027ll count times when people see and interact with your popup or content. Impressions and interactions are counted for: (1) popups added under Tag Manager \u003e Tags \u003e Add new tag \u003e Custom popup, (2) content added under Tag Manager \u003e Tags \u003e Add new tag \u003e Custom content, (3) any page content you tag in your website\u0027s code.  You\u0027ll see collected data under Analytics \u003e Reports \u003e Content performance.",
        "subParams": [
          {
            "type": "RADIO",
            "name": "contentTrackingOptions",
            "radioItems": [
              {
                "value": "trackAllContentImpressions",
                "displayValue": "Content loads on the page"
              },
              {
                "value": "trackVisibleContentImpressions",
                "displayValue": "Visitor sees the content"
              }
            ],
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "enableContentTracking",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "countSessionsPrecisely",
        "checkboxText": "Count session time precisely",
        "simpleValueType": true,
        "help": "If turned on, you’ll measure the end of a session more accurately. Session time is the period between opening the first page and closing the last one, but it’s hard to know exactly when a visitor closes the last page. This option will send ping requests to check if a visitor is still on the last page."
      },
      {
        "type": "CHECKBOX",
        "name": "enableCrossDomainLinking",
        "checkboxText": "Recognize a visitor across domains",
        "simpleValueType": true,
        "help": "If turned on, the visitor who goes from one website to the other will be recognized as the same visitor. Sessions that would be treated as separate for each website, will be treated as one session. This option works only for domains that use the same tracking code and are added under Administration \u003e Websites \u0026 apps \u003e URLs. We add the pk_vid parameter to the page URL to pass the visitor ID between domains."
      },
      {
        "type": "CHECKBOX",
        "name": "setCookieDomain",
        "checkboxText": "Recognize a visitor across subdomains",
        "simpleValueType": true,
        "help": "If turned on, the visitor who goes from one subdomain to the other will be recognized as the same visitor. Sessions that would be treated as separate for each subdomain, will be treated as one session. This option works only for subdomains that use the same tracking code. You need to pick a domain where you\u0027ll store a cookie with the visitor ID."
      },
      {
        "type": "TEXT",
        "name": "cookieDomain",
        "displayName": "Store a cookie on this domain",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "setCookieDomain",
            "paramValue": true,
            "type": "EQUALS"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY",
            "errorMessage": "Please provide a valid URL. It can contain wildcards."
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "setTrackingSource",
        "checkboxText": "Send the traffic source to the tracker debugger",
        "simpleValueType": true,
        "help": "If checked, you\u0027ll see Google Tag Manager as a traffic source in Piwik PRO \u003e Analytics \u003e Settings \u003e Tracker debugger. (Available for 16.12+)"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "privacySettings",
    "displayName": "Privacy",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "SELECT",
        "name": "useCookies",
        "displayName": "Use visitor cookies",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": true,
            "displayValue": "true"
          },
          {
            "value": false,
            "displayValue": "false"
          }
        ],
        "simpleValueType": true,
        "defaultValue": true,
        "help": "If turned off, you won’t set visitor cookies like _pk_id.* and _pk_ses.* that are responsible for recognizing visitors and their sessions."
      },
      {
        "type": "CHECKBOX",
        "name": "setSecureCookie",
        "checkboxText": "Use secure cookies",
        "simpleValueType": true,
        "help": "If turned on, you’ll receive information from first-party cookies over a secure connection. Only websites with the HTTPS protocol will be able to access these cookies."
      },
      {
        "type": "CHECKBOX",
        "name": "setVisitorCookieTimeout",
        "checkboxText": "Remove the visitor cookie at custom time",
        "simpleValueType": true,
        "help": "The visitor cookie (_pk_id.*) is removed after 13 months by default. You can delete it at a different time."
      },
      {
        "type": "SELECT",
        "name": "visitorCookieTimeout",
        "selectItems": [
          {
            "value": 300,
            "displayValue": "5 minutes"
          },
          {
            "value": 600,
            "displayValue": "10 minutes"
          },
          {
            "value": 900,
            "displayValue": "15 minutes"
          },
          {
            "value": 1800,
            "displayValue": "30 minutes"
          },
          {
            "value": 3600,
            "displayValue": "1 hour"
          },
          {
            "value": 86400,
            "displayValue": "24 hours"
          },
          {
            "value": 604800,
            "displayValue": "1 week"
          },
          {
            "value": 2419200,
            "displayValue": "1 month"
          },
          {
            "value": 14515200,
            "displayValue": "6 months"
          },
          {
            "value": 29030400,
            "displayValue": "12 months"
          },
          {
            "value": 58060800,
            "displayValue": "24 months"
          }
        ],
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "setVisitorCookieTimeout",
            "paramValue": true,
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "setSessionCookieTimeout",
        "checkboxText": "Remove the session cookie at custom time",
        "simpleValueType": true,
        "help": "The session cookie (_pk_ses.*) is removed after 30 minutes by default. You can delete it at a different time."
      },
      {
        "type": "SELECT",
        "name": "sessionCookieTimeout",
        "selectItems": [
          {
            "value": 300,
            "displayValue": "5 minutes"
          },
          {
            "value": 600,
            "displayValue": "10 minutes"
          },
          {
            "value": 900,
            "displayValue": "15 minutes"
          },
          {
            "value": 1800,
            "displayValue": "30 minutes"
          },
          {
            "value": 3600,
            "displayValue": "1 hour"
          },
          {
            "value": 86400,
            "displayValue": "24 hours"
          },
          {
            "value": 604800,
            "displayValue": "1 week"
          },
          {
            "value": 2419200,
            "displayValue": "1 month"
          },
          {
            "value": 14515200,
            "displayValue": "6 months"
          },
          {
            "value": 29030400,
            "displayValue": "12 months"
          },
          {
            "value": 58060800,
            "displayValue": "24 months"
          }
        ],
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "setSessionCookieTimeout",
            "paramValue": true,
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "SELECT",
        "name": "setSessionIdStrictPrivacyMode",
        "displayName": "Enable Strict Privacy Mode",
        "macrosInSelect": true,
        "selectItems": [
          {
            "value": true,
            "displayValue": "true"
          },
          {
            "value": false,
            "displayValue": "false"
          }
        ],
        "simpleValueType": true,
        "defaultValue": false,
        "help": "When enabled tracker will not send information that can be used to fully or partially identify individual client browser even when persistent cookies are disabled. The information about browser that is blocked by this setting: screen resolution and installed browser plugins (e.g. PDF, Flash, Silverlight, Java, QuickTime, RealAudio, etc.)."
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "otherOptions",
    "displayName": "Other options",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "processExistingQueue",
        "checkboxText": "Process commands in queue",
        "simpleValueType": true,
        "help": "Process commands already in queue (_pas / _ppms) when initializing this tag.",
        "defaultValue": false
      },
      {
        "type": "CHECKBOX",
        "name": "enableJSErrorTracking",
        "checkboxText": "Detect JavaScript errors",
        "simpleValueType": true,
        "help": "If turned on, you\u0027ll record all kinds of JavaScript errors on your website. The errors will be saved as custom events with the error type and the URL of the page where they occurred. You\u0027ll see them under Analytics \u003e Reports \u003e Custom events or if you create a custom report."
      },
      {
        "type": "CHECKBOX",
        "name": "useAlternativeNamespace",
        "checkboxText": "Use an alternative namespace",
        "simpleValueType": true,
        "help": "If turned on, the tracking code won’t conflict with other tracking codes used on the website. We’ll change _paq to _ppas and Piwik to PPAS."
      },
      {
        "type": "TEXT",
        "name": "customTrackerUrl",
        "displayName": "Use custom tracker URL",
        "simpleValueType": true,
        "help": "Optionally define a custom endpoint to send tracking requests to (for use with Piwik PRO First Party Collector or server-side Google Tag Manager)",
        "valueValidators": [
          {
            "type": "REGEX",
            "args": [
              "^https://.+"
            ],
            "errorMessage": "Enter a valid URL"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "customEventUrl",
        "displayName": "Override event URL",
        "simpleValueType": true,
        "help": "Optionally define a custom URL to be tracked with this tag"
      },
      {
        "type": "TEXT",
        "name": "customEventTitle",
        "displayName": "Custom document title",
        "simpleValueType": true,
        "help": "Overwrite document title. This and all events afterwards will use the provided document title."
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const log = require('logToConsole');
const createQueue = require('createQueue');
const injectScript = require('injectScript');
const getType = require('getType');
const copyFromDataLayer = require('copyFromDataLayer');
const copyFromWindow = require('copyFromWindow');

// onSuccess, onFailure for launching the tracking code
const onSuccess = () => {
  log('Piwik PRO Analytics loaded successfully.');
  data.gtmOnSuccess();
};

const onFailure = () => {
  log('Piwik PRO Analytics failed to load.');
  data.gtmOnFailure();
};

// Initialize tracker objects, Piwik PRO Analytics queue
let _pp, jsTracker, 
    existingQueue, processExisting = data.processExistingQueue === true;

if (data.useAlternativeNamespace == true) {
  existingQueue = copyFromWindow('_ppas');
  _pp = createQueue('_ppas');
  jsTracker = data.instanceURL + "/" + "ppas.js";
} else {
  existingQueue = copyFromWindow('_paq');
  _pp = createQueue('_paq');
  jsTracker = data.instanceURL + "/" + "ppms.js";
}

//process existing commands in the queue if option checked
if (processExisting === true && existingQueue)
  for (const item of existingQueue) {
    _pp(item);
  }

/********************
  Cookie Handling
********************/

// Option to disable tracking cookies
if (data.useCookies == false) {
  _pp(['disableCookies']);
}

// Set secure cookie
if (data.setSecureCookie == true) {
  _pp(['setSecureCookie', 1]);
}

// Cookie timeouts for Piwik PRO first-party cookies
// Visitor cookie
if (data.setVisitorCookieTimeout == true) {
  _pp(['setVisitorCookieTimeout', data.visitorCookieTimeout]);
}

// Session cookie
if (data.setSessionCookieTimeout == true) {
  _pp(['setSessionCookieTimeout', data.sessionCookieTimeout]);
}

// Referral cookie
if (data.setReferralCookieTimeout == true) {
  _pp(['setReferralCookieTimeout', data.referralCookieTimeout]);
}

/********************
  Settings & Options
********************/

// Custom page / event URL
if (data.customEventUrl && data.customEventUrl !== "")
  _pp(['setCustomUrl', data.customEventUrl]);

// Custom page title
if (data.customEventTitle && data.customEventTitle !== "")
  _pp(['setDocumentTitle', data.customEventTitle]);

// Analytics domains
if (data.analyticsDomains && data.analyticsDomains !== "") {
  
  let domainsListInput, 
      setDomainsList = [],
      addToDomainList = function(d) {
        d = d.trim();
        //data.analyticsDomains can still have line breaks instead of commas   
        d.split("\n").forEach(x=>{
          if (x && (x !== "") && (setDomainsList.indexOf(x) < 0))
            setDomainsList.push(x);
          });
      }, 
      normalizeDomainEntry = function(d) {
        return d.toLowerCase().replace("https://", "").
               replace("http://", "").replace("/", "");
      };

  if (getType(data.analyticsDomains) === "array") 
    domainsListInput = require("makeString")(data.analyticsDomains).split(",");
  else if (getType(data.analyticsDomains) === "string")
    domainsListInput = data.analyticsDomains.split(",");

  if (domainsListInput.length > 0) {
    domainsListInput.forEach(d => {
      addToDomainList(normalizeDomainEntry(d));
    });
    _pp(['setDomains', setDomainsList]);
  }  
}

// Cross-domain tracking
if (data.enableCrossDomainLinking == true) {
  _pp(['enableCrossDomainLinking']);
}

// Set cookie domain
if (data.setCookieDomain == true) {
  _pp(['setCookieDomain', data.cookieDomain]);
}

// Traffic source tracking
if (data.setTrackingSource == true) {
  _pp(['setTrackingSource', 'gtm', '1.0.3']);
}

// Setting the User ID
if (data.setUserID == true) {
  let userId = data.userID;
  _pp(['setUserId', userId]);
}

// Setting the strict privacy option
_pp(['setSessionIdStrictPrivacyMode', (data.setSessionIdStrictPrivacyMode == true)]);

/********************
  Tag Type Handling
********************/

//prevent missing type from updated tags
data.trackingType = data.trackingType || "pageview";

var eventDimensions = {};
if (data.eventDimensions) data.eventDimensions.forEach(d => {
  if (d.dimensionValue) eventDimensions["dimension" + d.dimensionId] = d.dimensionValue; 
});

if (data.trackingType == 'event') {

  //custom events
  _pp(['trackEvent', data.evCategory, data.evAction, data.evName, data.evValue, eventDimensions]);

} else if (data.trackingType == 'goal') {

  //track goal and optional revenue
  _pp(['trackGoal', data.goalId, data.conversionValue, eventDimensions]);

} else if (data.trackingType == 'ecom') {
   
  var ecProducts = [],
      ecPaymentData,
      ecType = data.ecomType;
  
  //detect type from dataLayer? 
  if (ecType === "ecommerceAutoDetect") {
    const dlEcommerce = copyFromDataLayer('ecommerce', 1);
    const currentEventName = copyFromDataLayer('event');
    switch (currentEventName) {
      case 'view_item': ecType = "ecommerceProductDetailView"; break;
      case 'add_to_cart': ecType = "ecommerceAddToCart"; break;
      case 'remove_from_cart': ecType = "ecommerceRemoveFromCart"; break;
      case 'purchase': ecType = "ecommerceOrder"; break;
      default: log('Piwik PRO Analytics failed to detect ecommerce event.'); break;
    }
    
    var convProducts;
    if (dlEcommerce.items) convProducts = dlEcommerce.items;
    else if (dlEcommerce.purchase.products) convProducts = dlEcommerce.purchase.products;
    else if (dlEcommerce.add.products) convProducts = dlEcommerce.add.products;
    else if (dlEcommerce.remove.products) convProducts = dlEcommerce.remove.products;
    else if (dlEcommerce.detail.products) convProducts = dlEcommerce.detail.products;
    
    if (convProducts && getType(convProducts) === "array") {
      ecProducts = convProducts.map(prod => {
        var prodObj = {};
        prodObj.sku = prod.item_id || prod.sku || prod.id;
        prodObj.name = prod.item_name || prod.name;
        prodObj.price = prod.price || 0;
        prodObj.category = prod.category || prod.item_category || 
                           prod.item_category2 || prod.item_category3 || '';
        prodObj.quantity = prod.quantity || 1;
        prodObj.brand = prod.item_brand || prod.brand;
        prodObj.variant = prod.item_variant || prod.variant;
        return prodObj;
      });
    }
    
    if (dlEcommerce.purchase)
      ecPaymentData = {
        orderId: dlEcommerce.purchase.id,
        grandTotal: dlEcommerce.purchase.revenue||0,
        tax: dlEcommerce.purchase.tax||0,
        shipping: dlEcommerce.purchase.shipping||0,
        discount: dlEcommerce.purchase.discount||0
      };
    else 
      ecPaymentData = {
        orderId: dlEcommerce.transaction_id,
        grandTotal: dlEcommerce.value,
        tax: dlEcommerce.tax||0,
        shipping: dlEcommerce.shipping||0,
        discount: dlEcommerce.discount||0
      };
    
  } else if (data.ecommerceProductType === "single") {
    var dims = data.productDimensions,
        cat = data.productCategory, 
        prod = {
          sku: data.productSKU,
          name: data.productName,
          price: data.productPrice,
          quantity: data.productQuantity||1,
          brand: data.productBrand,
          variant: data.productVariant
        };
    
    if (cat) {
      if (getType(cat) === "string") prod.category = [cat];
      if (getType(cat) === "object") prod.category = cat;
    }
    if (dims && getType(dims) === "object") prod.customDimensions = dims;
    ecProducts.push(prod);
  } else if (getType(data.productsArray) === "array") {
    //map products array
    ecProducts = data.productsArray.map(prod => {
      var prodObj = {};
      prodObj.sku = prod[data.productSKUKey];
      prodObj.name = prod[data.productNameKey];
      prodObj.price = prod[data.productPriceKey]||0;
      var cat = prod[data.productCategoryKey];
      if (cat) prodObj.category = cat;
      prodObj.quantity = prod[data.productQuantityKey]||1;
      prodObj.brand = prod[data.productBrandKey];
      prodObj.variant = prod[data.productVariantKey];
      var dims = prod[data.productDimensionsKey];
      if (dims) prodObj.customDimensions = dims;
      return prodObj;
    });         
  }
  
  //ecommerce events by type
  switch (ecType) {
    case 'ecommerceProductDetailView':_pp(['ecommerceProductDetailView', ecProducts]); break;
    case 'ecommerceAddToCart':_pp(['ecommerceAddToCart', ecProducts]); break;
    case 'ecommerceRemoveFromCart':_pp(['ecommerceRemoveFromCart', ecProducts]); break;
    case 'ecommerceCartUpdate':_pp(['ecommerceCartUpdate', ecProducts, data.ecommerceUpdateTotal||0]); break;
    case 'ecommerceOrder':
      ecPaymentData = ecPaymentData || {
        orderId: data.orderId,
        grandTotal: data.grandTotal||0,
        subTotal: data.subTotal||0,
        tax: data.tax||0,
        shipping: data.shipping||0,
        discount: data.discount||0
      };
      _pp(['ecommerceOrder', ecProducts, ecPaymentData]); 
      break;
  } 
  
} else if (data.trackingType == 'search') {

  //track site search
  _pp(['trackSiteSearch', data.searchKeyword, data.searchCategory, data.searchCount, eventDimensions]);

} else if (data.trackingType == 'impression') {

  //track content impressions
  _pp(['trackContentImpression', data.contentName, data.contentPiece, data.contentTarget]);
  
} else if (data.trackingType == 'interaction') {

  //track content interaction
  if (data.interactionType == "node")
    _pp(['trackContentInteractionNode', data.domNode, data.contentInteraction]);
  else
    _pp(['trackContentInteraction', data.contentInteraction, data.contentName, data.contentPiece, data.contentTarget]);
  
} else if (data.trackingType == 'link') {

  //track links
  _pp(['trackLink', data.linkAddress, data.linkType, eventDimensions]);
  
  
} else if (data.trackingType == 'virtual') {
  
  //track virtual pageview only
  if (data.virtualPageUrl) _pp(["setCustomUrl", data.virtualPageUrl]);
  _pp(['trackPageView', data.virtualPageTitle]);
  
} else if (data.trackingType == 'setdimension') {

  //set dimension
  _pp(['setCustomDimensionValue', data.customDimensionID, data.customDimensionValue]);
  
} else if (data.trackingType == 'deldimension') {

  //delete dimension
  _pp(['deleteCustomDimension', data.delCustomDimensionID]);

} else {
  
  //init only or pageview   
  
  // Link tracking
  if (data.enableLinkTracking == true) {
    _pp(["enableLinkTracking"]);
  }

  // Content tracking - track all impressions or only visible impressions
  if (data.enableContentTracking == true) {
    if (data.contentTrackingOptions === "trackAllContentImpressions") {
      _pp(["trackAllContentImpressions"]);
    } else if (data.contentTrackingOptions === "trackVisibleContentImpressions") {
      _pp(["trackVisibleContentImpressions"]);
    }
  }

  // Enable tracking JS errors as Custom Events for Analytics
  if (data.enableJSErrorTracking == true) {
    _pp(['enableJSErrorTracking']);
  }

  // Heartbeat timer to accurately track session time
  if (data.countSessionsPrecisely == true) {
    _pp(['enableHeartBeatTimer']);
  }
   
  if (data.trackingType == 'pageview') {
    _pp(["trackPageView"]);
  }

}

// After specifying the options, a function needs to run that specifies the tracking URL, website UUID
// and injects the tracking code into <head>
let trackerURL = data.instanceURL + "/" + "ppms.php";

// Custom tracker URL
if (data.customTrackerUrl && data.customTrackerUrl !== "") {
   trackerURL = data.customTrackerUrl;
}

const injectTracker = jsTracker => {
  _pp(["setTrackerUrl", trackerURL]);
  _pp(["setSiteId", data.websiteID]);
  injectScript(jsTracker, onSuccess, onFailure, jsTracker);
};
// Launch the tracking code
injectTracker(jsTracker);


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://*.piwik.pro/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_paq"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_ppas"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "dataLayer"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "read_data_layer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedKeys",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "keyPatterns",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "ecommerce"
              },
              {
                "type": 1,
                "string": "event"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Analytics queue is initiated
  code: |-
    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('createQueue').wasCalled();
- name: Tracker script is launched
  code: |-
    // Mock injectScript
    mock('injectScript', (url, onSuccess, onFailure) => {
      onSuccess();
    });

    // Call runCode to run the template's code.
    runCode(mockData);

    // Verify that the tag finished successfully.
    assertApi('injectScript').wasCalled();
    assertApi('gtmOnSuccess').wasCalled();
setup: |-
  const mockData = {
    instanceURL: "https://example.piwik.pro",
    websiteID: "12a3bc45-6789-0def-ghi1-2j34klm5no6p",
    useAlternativeNamespace: false,
    analyticsDomains: ["example.com"]
  };


___NOTES___

Created on 14.6.2024, 21:04:00
