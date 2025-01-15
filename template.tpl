___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


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
    "help": "select tracking type / action to perform after initialization. Note: pick \"Init only\" to use a virtual page view tag or custom JavaScript code to track pages manually.",
    "macrosInSelect": false,
    "alwaysInSummary": true,
    "selectItems": [
      {
        "displayValue": "Basic tracking code",
        "value": "pageview"
      },
      {
        "displayValue": "Basic tracking code (no page view event)",
        "value": "init"
      },
      {
        "displayValue": "Goal conversion",
        "value": "goal"
      },
      {
        "displayValue": "Custom event",
        "value": "event"
      },
      {
        "displayValue": "E-commerce events",
        "value": "ecom"
      },
      {
        "displayValue": "Site search",
        "value": "search"
      },
      {
        "displayValue": "Virtual page view",
        "value": "virtual"
      },
      {
        "displayValue": "Content impression",
        "value": "impression"
      },
      {
        "displayValue": "Content interaction",
        "value": "interaction"
      },
      {
        "displayValue": "Downloads and outlinks",
        "value": "link"
      },
      {
        "displayValue": "Set custom dimensions",
        "value": "setdimension"
      },
      {
        "displayValue": "Delete custom dimension",
        "value": "deldimension"
      }
    ],
    "displayName": "Template type",
    "defaultValue": "pageview",
    "simpleValueType": true,
    "name": "trackingType",
    "type": "SELECT"
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "pageview"
      },
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "init"
      }
    ],
    "displayName": "Account Setup",
    "name": "accountSetup",
    "groupStyle": "ZIPPY_OPEN",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Your account address in Piwik PRO.",
        "valueValidators": [
          {
            "args": [
              "^https://.*"
            ],
            "errorMessage": "The URL must start with https://",
            "type": "REGEX"
          },
          {
            "errorMessage": "Please provide a valid instance URL",
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Account address",
        "simpleValueType": true,
        "name": "instanceURL",
        "type": "TEXT",
        "valueHint": "https://example.piwik.pro"
      },
      {
        "help": "The unique ID for your site or app in Piwik PRO.",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "args": [
              36,
              36
            ],
            "errorMessage": "Please provide a valid website ID",
            "type": "STRING_LENGTH"
          }
        ],
        "displayName": "Site or app ID",
        "simpleValueType": true,
        "name": "websiteID",
        "type": "TEXT",
        "valueHint": "b30e538d-4b05-4a75-ae25-7eb565901f38"
      },
      {
        "help": "You\u0027ll collect data for this site or app. Enter a domain like example.com or a host like www.example.com. You can add more hosts if you track multiple sites with the same tracking code. Separate entries with a comma. Leave blank if you want to keep the default setting from your account. You can use * as a wildcard or a leading \".\"",
        "displayName": "Site or app address",
        "simpleValueType": true,
        "name": "analyticsDomains",
        "type": "TEXT",
        "valueHint": "example.com"
      },
      {
        "help": "Optionally define a custom endpoint to send tracking requests to (for use with Piwik PRO First Party Collector or server-side Google Tag Manager)",
        "simpleValueType": true,
        "name": "useCustomTrackerUrl",
        "checkboxText": "Use a custom tracker URL",
        "type": "CHECKBOX"
      },
      {
        "help": "Disable injection of the Piwik PRO JavaScript Tracking Client (JSTC). This setting is only useful in case you are hosting JSTC (ppms.js) on your own (e.g. caching in server-side GTM).",
        "defaultValue": false,
        "simpleValueType": true,
        "name": "disableTrackerInjection",
        "checkboxText": "Disable injection of the tracking client",
        "type": "CHECKBOX"
      },
      {
        "help": "",
        "valueValidators": [
          {
            "args": [
              "^https://.+"
            ],
            "errorMessage": "Enter a valid URL",
            "type": "REGEX"
          }
        ],
        "enablingConditions": [
          {
            "paramName": "useCustomTrackerUrl",
            "type": "EQUALS",
            "paramValue": true
          }
        ],
        "displayName": "Custom tracker URL",
        "simpleValueType": true,
        "name": "customTrackerUrl",
        "type": "TEXT"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "goal"
      }
    ],
    "displayName": "Goal conversion settings",
    "name": "goalSettings",
    "groupStyle": "NO_ZIPPY",
    "type": "GROUP",
    "subParams": [
      {
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "args": [
              36,
              36
            ],
            "errorMessage": "Please provide a valid goal ID",
            "type": "STRING_LENGTH"
          }
        ],
        "displayName": "Goal ID",
        "simpleValueType": true,
        "name": "goalId",
        "type": "TEXT",
        "valueHint": "b30e538d-4b05-4a75-ae25-7eb565901f38"
      },
      {
        "displayName": "Goal conversion revenue (optional)",
        "simpleValueType": true,
        "name": "conversionValue",
        "type": "TEXT"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "event"
      }
    ],
    "displayName": "Custom event settings",
    "name": "eventSettings",
    "groupStyle": "NO_ZIPPY",
    "type": "GROUP",
    "subParams": [
      {
        "displayName": "Custom event category",
        "simpleValueType": true,
        "name": "evCategory",
        "type": "TEXT"
      },
      {
        "displayName": "Custom event action",
        "simpleValueType": true,
        "name": "evAction",
        "type": "TEXT"
      },
      {
        "displayName": "Custom event name (optional)",
        "simpleValueType": true,
        "name": "evName",
        "type": "TEXT"
      },
      {
        "displayName": "Custom event value (optional)",
        "simpleValueType": true,
        "name": "evValue",
        "type": "TEXT"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "ecom"
      }
    ],
    "displayName": "E-commerce events settings",
    "name": "ecomSettings",
    "groupStyle": "NO_ZIPPY",
    "type": "GROUP",
    "subParams": [
      {
        "macrosInSelect": false,
        "selectItems": [
          {
            "displayValue": "Auto detect from dataLayer event",
            "value": "ecommerceAutoDetect"
          },
          {
            "displayValue": "Product detail view",
            "value": "ecommerceProductDetailView"
          },
          {
            "displayValue": "Add to cart",
            "value": "ecommerceAddToCart"
          },
          {
            "displayValue": "Remove from cart",
            "value": "ecommerceRemoveFromCart"
          },
          {
            "displayValue": "Cart update",
            "value": "ecommerceCartUpdate"
          },
          {
            "displayValue": "Order",
            "value": "ecommerceOrder"
          }
        ],
        "displayName": "Ecommerce type",
        "defaultValue": "ecommerceAutoDetect",
        "simpleValueType": true,
        "name": "ecomType",
        "type": "SELECT"
      },
      {
        "enablingConditions": [
          {
            "paramName": "ecomType",
            "type": "EQUALS",
            "paramValue": "ecommerceCartUpdate"
          }
        ],
        "displayName": "Grand total (cart update)",
        "simpleValueType": true,
        "name": "ecommerceUpdateTotal",
        "type": "TEXT"
      },
      {
        "enablingConditions": [
          {
            "paramName": "ecomType",
            "type": "NOT_EQUALS",
            "paramValue": "ecommerceAutoDetect"
          }
        ],
        "displayName": "Product data",
        "name": "ecommerceProductDefinition",
        "groupStyle": "NO_ZIPPY",
        "type": "GROUP",
        "subParams": [
          {
            "macrosInSelect": false,
            "selectItems": [
              {
                "displayValue": "Products array",
                "value": "array"
              },
              {
                "displayValue": "Single Product",
                "value": "single"
              }
            ],
            "displayName": "Product data source",
            "defaultValue": "array",
            "simpleValueType": true,
            "name": "ecommerceProductType",
            "type": "SELECT"
          },
          {
            "help": "Enter a JS or dataLayer variable that contains an array of product objects and map field names",
            "enablingConditions": [
              {
                "paramName": "ecommerceProductType",
                "type": "EQUALS",
                "paramValue": "array"
              }
            ],
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ],
            "displayName": "Products array source",
            "simpleValueType": true,
            "name": "productsArray",
            "type": "TEXT"
          },
          {
            "help": "Define keys for the following attributes in your products array. This tag will map the values to the Piwik PRO ecommerce scheme.",
            "enablingConditions": [
              {
                "paramName": "ecommerceProductType",
                "type": "EQUALS",
                "paramValue": "array"
              }
            ],
            "displayName": "Product data mapping",
            "name": "productsArrayMapping",
            "groupStyle": "NO_ZIPPY",
            "type": "GROUP",
            "subParams": [
              {
                "valueValidators": [
                  {
                    "type": "NON_EMPTY"
                  }
                ],
                "displayName": "Product SKU key",
                "defaultValue": "item_id",
                "simpleValueType": true,
                "name": "productSKUKey",
                "type": "TEXT"
              },
              {
                "displayName": "Product name key",
                "defaultValue": "item_name",
                "simpleValueType": true,
                "name": "productNameKey",
                "type": "TEXT"
              },
              {
                "displayName": "Product category key",
                "defaultValue": "item_category",
                "simpleValueType": true,
                "name": "productCategoryKey",
                "type": "TEXT"
              },
              {
                "displayName": "Product price key",
                "defaultValue": "price",
                "simpleValueType": true,
                "name": "productPriceKey",
                "type": "TEXT"
              },
              {
                "displayName": "Product quantity key",
                "defaultValue": "quantity",
                "simpleValueType": true,
                "name": "productQuantityKey",
                "type": "TEXT"
              },
              {
                "displayName": "Product brand key",
                "defaultValue": "item_brand",
                "simpleValueType": true,
                "name": "productBrandKey",
                "type": "TEXT"
              },
              {
                "displayName": "Product variant key",
                "defaultValue": "item_variant",
                "simpleValueType": true,
                "name": "productVariantKey",
                "type": "TEXT"
              },
              {
                "help": "Note: additional dimensions must be set in the following format: {1: \u0027value1\u0027, 2: \u0027value2\u0027 }, where numbers match the dimension´s IDs",
                "displayName": "Product custom dimensions key",
                "simpleValueType": true,
                "name": "productDimensionsKey",
                "type": "TEXT"
              }
            ]
          },
          {
            "enablingConditions": [
              {
                "paramName": "ecommerceProductType",
                "type": "EQUALS",
                "paramValue": "single"
              }
            ],
            "displayName": "Single product data",
            "name": "singleProductData",
            "groupStyle": "NO_ZIPPY",
            "type": "GROUP",
            "subParams": [
              {
                "valueValidators": [
                  {
                    "type": "NON_EMPTY"
                  }
                ],
                "displayName": "Product SKU",
                "simpleValueType": true,
                "name": "productSKU",
                "type": "TEXT"
              },
              {
                "displayName": "Product name",
                "simpleValueType": true,
                "name": "productName",
                "type": "TEXT"
              },
              {
                "displayName": "Product category",
                "simpleValueType": true,
                "name": "productCategory",
                "type": "TEXT"
              },
              {
                "enablingConditions": [],
                "displayName": "Product price",
                "simpleValueType": true,
                "name": "productPrice",
                "type": "TEXT"
              },
              {
                "displayName": "Product quantity",
                "simpleValueType": true,
                "name": "productQuantity",
                "type": "TEXT"
              },
              {
                "displayName": "Product brand",
                "simpleValueType": true,
                "name": "productBrand",
                "type": "TEXT"
              },
              {
                "displayName": "Product variant",
                "simpleValueType": true,
                "name": "productVariant",
                "type": "TEXT"
              },
              {
                "help": "Note: additional dimensions must be set in the following format: {1: \u0027value1\u0027, 2: \u0027value2\u0027 }, where numbers match the dimension´s IDs",
                "displayName": "Product custom dimensions",
                "simpleValueType": true,
                "name": "productDimensions",
                "type": "TEXT"
              }
            ]
          }
        ]
      },
      {
        "enablingConditions": [
          {
            "paramName": "ecomType",
            "type": "EQUALS",
            "paramValue": "ecommerceOrder"
          }
        ],
        "displayName": "Payment information",
        "name": "ecommercePaymentInformation",
        "groupStyle": "NO_ZIPPY",
        "type": "GROUP",
        "subParams": [
          {
            "enablingConditions": [],
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ],
            "displayName": "Order ID",
            "simpleValueType": true,
            "name": "orderId",
            "type": "TEXT"
          },
          {
            "enablingConditions": [],
            "valueValidators": [
              {
                "type": "NON_EMPTY"
              }
            ],
            "displayName": "Grand total",
            "simpleValueType": true,
            "name": "grandTotal",
            "type": "TEXT"
          },
          {
            "enablingConditions": [],
            "displayName": "Sub Total",
            "simpleValueType": true,
            "name": "subTotal",
            "type": "TEXT"
          },
          {
            "enablingConditions": [],
            "displayName": "Tax",
            "simpleValueType": true,
            "name": "tax",
            "type": "TEXT"
          },
          {
            "enablingConditions": [],
            "displayName": "Shipping",
            "simpleValueType": true,
            "name": "shipping",
            "type": "TEXT"
          },
          {
            "enablingConditions": [],
            "displayName": "Discount",
            "defaultValue": "",
            "simpleValueType": true,
            "name": "discount",
            "type": "TEXT"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "currencyCode",
        "displayName": "Currency code",
        "simpleValueType": true
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "search"
      }
    ],
    "displayName": "Site search settings",
    "name": "siteSearchSettings",
    "groupStyle": "NO_ZIPPY",
    "type": "GROUP",
    "subParams": [
      {
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Keyword",
        "simpleValueType": true,
        "name": "searchKeyword",
        "type": "TEXT"
      },
      {
        "displayName": "Category (optional)",
        "simpleValueType": true,
        "name": "searchCategory",
        "type": "TEXT"
      },
      {
        "displayName": "Result count (optional)",
        "simpleValueType": true,
        "name": "searchCount",
        "type": "TEXT"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "virtual"
      }
    ],
    "displayName": "Virtual page view settings",
    "name": "virtualPageviewSettings",
    "groupStyle": "NO_ZIPPY",
    "type": "GROUP",
    "subParams": [
      {
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Virtual page title",
        "simpleValueType": true,
        "name": "virtualPageTitle",
        "type": "TEXT"
      },
      {
        "valueValidators": [
          {
            "args": [
              "^https?://.*"
            ],
            "type": "REGEX"
          },
          {
            "args": [
              ".*\\/$"
            ],
            "type": "REGEX"
          }
        ],
        "displayName": "Virtual page URL (optional)",
        "simpleValueType": true,
        "name": "virtualPageUrl",
        "type": "TEXT"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "interaction"
      }
    ],
    "displayName": "Content interaction settings",
    "name": "contentInteractionSettings",
    "groupStyle": "NO_ZIPPY",
    "type": "GROUP",
    "subParams": [
      {
        "macrosInSelect": false,
        "selectItems": [
          {
            "displayValue": "Content piece",
            "value": "piece"
          },
          {
            "displayValue": "Node",
            "value": "node"
          }
        ],
        "displayName": "Type",
        "defaultValue": "piece",
        "simpleValueType": true,
        "name": "interactionType",
        "type": "SELECT"
      },
      {
        "enablingConditions": [
          {
            "paramName": "interactionType",
            "type": "EQUALS",
            "paramValue": "node"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "DOM node",
        "simpleValueType": true,
        "name": "domNode",
        "type": "TEXT"
      },
      {
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Content interaction",
        "simpleValueType": true,
        "name": "contentInteraction",
        "type": "TEXT"
      },
      {
        "enablingConditions": [
          {
            "paramName": "interactionType",
            "type": "EQUALS",
            "paramValue": "piece"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Content name",
        "simpleValueType": true,
        "name": "contentName",
        "type": "TEXT"
      },
      {
        "enablingConditions": [
          {
            "paramName": "interactionType",
            "type": "EQUALS",
            "paramValue": "piece"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Content piece",
        "simpleValueType": true,
        "name": "contentPiece",
        "type": "TEXT"
      },
      {
        "enablingConditions": [
          {
            "paramName": "interactionType",
            "type": "EQUALS",
            "paramValue": "piece"
          }
        ],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Content target",
        "simpleValueType": true,
        "name": "contentTarget",
        "type": "TEXT"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "impression"
      }
    ],
    "displayName": "Content impression settings",
    "name": "contentImpressionSettings",
    "groupStyle": "NO_ZIPPY",
    "type": "GROUP",
    "subParams": [
      {
        "enablingConditions": [],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Content name",
        "simpleValueType": true,
        "name": "contentNameImpression",
        "type": "TEXT"
      },
      {
        "enablingConditions": [],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Content piece",
        "simpleValueType": true,
        "name": "contentPieceImpression",
        "type": "TEXT"
      },
      {
        "enablingConditions": [],
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Content target",
        "simpleValueType": true,
        "name": "contentTargetImpression",
        "type": "TEXT"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "link"
      }
    ],
    "displayName": "Downloads and outlinks settings",
    "name": "linkSettings",
    "groupStyle": "NO_ZIPPY",
    "type": "GROUP",
    "subParams": [
      {
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Link address",
        "simpleValueType": true,
        "name": "linkAddress",
        "type": "TEXT"
      },
      {
        "macrosInSelect": false,
        "selectItems": [
          {
            "displayValue": "Link",
            "value": "link"
          },
          {
            "displayValue": "Download",
            "value": "download"
          }
        ],
        "displayName": "Link type",
        "defaultValue": "link",
        "simpleValueType": true,
        "name": "linkType",
        "type": "SELECT"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "deldimension"
      }
    ],
    "displayName": "Delete custom dimension settings",
    "name": "delDimSettings",
    "groupStyle": "NO_ZIPPY",
    "type": "GROUP",
    "subParams": [
      {
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "type": "NUMBER"
          }
        ],
        "displayName": "Custom dimension ID",
        "simpleValueType": true,
        "name": "delCustomDimensionID",
        "type": "TEXT"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "event"
      },
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "goal"
      },
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "search"
      },
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "link"
      },
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "setdimension"
      }
    ],
    "displayName": "Custom dimensions",
    "name": "customDimSettings",
    "groupStyle": "NO_ZIPPY",
    "type": "GROUP",
    "subParams": [
      {
        "displayName": "Define custom dimensions to be set",
        "name": "eventDimensions",
        "paramTableColumns": [
          {
            "param": {
              "valueValidators": [
                {
                  "type": "POSITIVE_NUMBER"
                },
                {
                  "type": "NON_EMPTY"
                }
              ],
              "displayName": "Dimension ID",
              "simpleValueType": true,
              "name": "dimensionId",
              "type": "TEXT"
            },
            "isUnique": true
          },
          {
            "param": {
              "displayName": "Dimension value",
              "simpleValueType": true,
              "name": "dimensionValue",
              "type": "TEXT"
            },
            "isUnique": false
          }
        ],
        "type": "PARAM_TABLE"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "init"
      },
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "pageview"
      }
    ],
    "displayName": "Data collection",
    "name": "dataCollectionSettings",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "help": "If turned on, you\u0027ll recognize visitors by their user ID. A user ID can be a visitor\u0027s email, username or some other unique identifier. We store IDs under the dimension called user ID. You can use this dimension in custom reports, segments and filters.",
        "simpleValueType": true,
        "name": "setUserID",
        "checkboxText": "Set a user ID",
        "type": "CHECKBOX"
      },
      {
        "enablingConditions": [
          {
            "paramName": "setUserID",
            "type": "EQUALS",
            "paramValue": true
          }
        ],
        "valueValidators": [
          {
            "errorMessage": "Please provide a User ID. You can use a variable that stores the information.",
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "User ID",
        "simpleValueType": true,
        "name": "userID",
        "type": "TEXT"
      },
      {
        "help": "If turned on, you\u0027ll count outlinks and downloads. Outlinks are links that take the visitor outside your website. Downloads are links to all kind of files on your website. You\u0027ll see collected data under Analytics \u003e Reports \u003e Outlinks or Analytics \u003e Reports \u003e Downloads.",
        "defaultValue": true,
        "simpleValueType": true,
        "name": "enableLinkTracking",
        "checkboxText": "Outlinks and downloads",
        "type": "CHECKBOX"
      },
      {
        "help": "If turned on, you\u0027ll count times when people see and interact with your popup or content. Impressions and interactions are counted for: (1) popups added under Tag Manager \u003e Tags \u003e Add new tag \u003e Custom popup, (2) content added under Tag Manager \u003e Tags \u003e Add new tag \u003e Custom content, (3) any page content you tag in your website\u0027s code.  You\u0027ll see collected data under Analytics \u003e Reports \u003e Content performance.",
        "simpleValueType": true,
        "name": "enableContentTracking",
        "checkboxText": "Interactions with popups and content",
        "type": "CHECKBOX",
        "subParams": [
          {
            "enablingConditions": [
              {
                "paramName": "enableContentTracking",
                "type": "EQUALS",
                "paramValue": true
              }
            ],
            "simpleValueType": true,
            "name": "contentTrackingOptions",
            "type": "RADIO",
            "radioItems": [
              {
                "displayValue": "Content loads on the page",
                "value": "trackAllContentImpressions"
              },
              {
                "displayValue": "Visitor sees the content",
                "value": "trackVisibleContentImpressions"
              }
            ]
          }
        ]
      },
      {
        "help": "If turned on, you\u0027ll record all kinds of JavaScript errors on your website. The errors will be saved as custom events with the error type and the URL of the page where they occurred. You\u0027ll see them under Analytics \u003e Reports \u003e Custom events or if you create a custom report.",
        "simpleValueType": true,
        "name": "enableJSErrorTracking",
        "checkboxText": "Detect JavaScript errors",
        "type": "CHECKBOX"
      },
      {
        "help": "If turned on, you’ll measure the end of a session more accurately. Session time is the period between opening the first page and closing the last one, but it’s hard to know exactly when a visitor closes the last page. This option will send ping requests to check if a visitor is still on the last page.",
        "simpleValueType": true,
        "name": "countSessionsPrecisely",
        "checkboxText": "Count session time precisely",
        "type": "CHECKBOX"
      },
      {
        "help": "If turned on, the visitor who goes from one website to the other will be recognized as the same visitor. Sessions that would be treated as separate for each website, will be treated as one session. This option works only for domains that use the same tracking code and are added under Administration \u003e Websites \u0026 apps \u003e URLs. We add the pk_vid parameter to the page URL to pass the visitor ID between domains.",
        "simpleValueType": true,
        "name": "enableCrossDomainLinking",
        "checkboxText": "Recognize a visitor across domains",
        "type": "CHECKBOX"
      },
      {
        "help": "If turned on, the visitor who goes from one subdomain to the other will be recognized as the same visitor. Sessions that would be treated as separate for each subdomain, will be treated as one session. This option works only for subdomains that use the same tracking code. You need to pick a domain where you\u0027ll store a cookie with the visitor ID.",
        "simpleValueType": true,
        "name": "setCookieDomain",
        "checkboxText": "Recognize a visitor across subdomains",
        "type": "CHECKBOX"
      },
      {
        "enablingConditions": [
          {
            "paramName": "setCookieDomain",
            "type": "EQUALS",
            "paramValue": true
          }
        ],
        "valueValidators": [
          {
            "errorMessage": "Please provide a valid URL. It can contain wildcards.",
            "type": "NON_EMPTY"
          }
        ],
        "displayName": "Store a cookie on this domain",
        "simpleValueType": true,
        "name": "cookieDomain",
        "type": "TEXT"
      },
      {
        "help": "If checked, you\u0027ll see Google Tag Manager as a traffic source in Piwik PRO \u003e Analytics \u003e Settings \u003e Tracker debugger. (Available for 16.12+)",
        "defaultValue": true,
        "simpleValueType": true,
        "name": "setTrackingSource",
        "checkboxText": "Send the traffic source to the tracker debugger",
        "type": "CHECKBOX"
      }
    ]
  },
  {
    "enablingConditions": [
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "init"
      },
      {
        "paramName": "trackingType",
        "type": "EQUALS",
        "paramValue": "pageview"
      }
    ],
    "displayName": "Privacy",
    "name": "privacySettings",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Collect, mask or completely drop IP addresses. The level of IP address masking and geolocation data impact can be adjusted in the Piwik PRO Administration module under Privacy settings. Accepted variable values: collectIpAddresses, anonymizeIpAddresses, removeIpAddresses, followGCM.",
        "macrosInSelect": true,
        "selectItems": [
          {
            "displayValue": "Collect visitors’ IP addresses",
            "value": "collectIpAddresses"
          },
          {
            "displayValue": "Mask IP addresses",
            "value": "anonymizeIpAddresses"
          },
          {
            "displayValue": "Don\u0027t collect visitors’ IP addresses",
            "value": "removeIpAddresses"
          },
          {
            "displayValue": "Follow Google Consent Mode",
            "value": "followGCM"
          }
        ],
        "displayName": "IP collection mode",
        "defaultValue": "collectIpAddresses",
        "name": "ipCollectionMode",
        "type": "SELECT"
      },
      {
        "help": "If turned off, you won’t set visitor cookies like _pk_id.* and _pk_ses.* that are responsible for recognizing visitors and their sessions. Accepted variable values: true, false, followGCM",
        "macrosInSelect": true,
        "selectItems": [
          {
            "displayValue": "true",
            "value": true
          },
          {
            "displayValue": "false",
            "value": false
          },
          {
            "displayValue": "Follow Google Consent Mode",
            "value": "followGCM"
          }
        ],
        "displayName": "Use visitor cookies",
        "defaultValue": true,
        "simpleValueType": true,
        "name": "useCookies",
        "type": "SELECT"
      },
      {
        "help": "When enabled tracker will not send information that can be used to fully or partially identify individual client browser even when persistent cookies are disabled. The information about browser that is blocked by this setting: screen resolution and installed browser plugins (e.g. PDF, Flash, Silverlight, Java, QuickTime, RealAudio, etc.). Accepted variable values: true, false, followGCM",
        "macrosInSelect": true,
        "selectItems": [
          {
            "displayValue": "true",
            "value": true
          },
          {
            "displayValue": "false",
            "value": false
          },
          {
            "displayValue": "Follow Google Consent Mode",
            "value": "followGCM"
          }
        ],
        "displayName": "Don\u0027t collect visitor\u0027s device data",
        "defaultValue": false,
        "simpleValueType": true,
        "name": "setSessionIdStrictPrivacyMode",
        "type": "SELECT"
      },
      {
        "help": "If turned on, you’ll receive information from first-party cookies over a secure connection. Only websites with the HTTPS protocol will be able to access these cookies.",
        "simpleValueType": true,
        "name": "setSecureCookie",
        "checkboxText": "Use secure cookies",
        "type": "CHECKBOX"
      },
      {
        "help": "The visitor cookie (_pk_id.*) is removed after 13 months by default. You can delete it at a different time.",
        "simpleValueType": true,
        "name": "setVisitorCookieTimeout",
        "checkboxText": "Remove the visitor cookie at custom time",
        "type": "CHECKBOX"
      },
      {
        "selectItems": [
          {
            "displayValue": "5 minutes",
            "value": 300
          },
          {
            "displayValue": "10 minutes",
            "value": 600
          },
          {
            "displayValue": "15 minutes",
            "value": 900
          },
          {
            "displayValue": "30 minutes",
            "value": 1800
          },
          {
            "displayValue": "1 hour",
            "value": 3600
          },
          {
            "displayValue": "24 hours",
            "value": 86400
          },
          {
            "displayValue": "1 week",
            "value": 604800
          },
          {
            "displayValue": "1 month",
            "value": 2419200
          },
          {
            "displayValue": "6 months",
            "value": 14515200
          },
          {
            "displayValue": "12 months",
            "value": 29030400
          },
          {
            "displayValue": "24 months",
            "value": 58060800
          }
        ],
        "enablingConditions": [
          {
            "paramName": "setVisitorCookieTimeout",
            "type": "EQUALS",
            "paramValue": true
          }
        ],
        "simpleValueType": true,
        "name": "visitorCookieTimeout",
        "type": "SELECT"
      },
      {
        "help": "The session cookie (_pk_ses.*) is removed after 30 minutes by default. You can delete it at a different time.",
        "simpleValueType": true,
        "name": "setSessionCookieTimeout",
        "checkboxText": "Remove the session cookie at custom time",
        "type": "CHECKBOX"
      },
      {
        "selectItems": [
          {
            "displayValue": "5 minutes",
            "value": 300
          },
          {
            "displayValue": "10 minutes",
            "value": 600
          },
          {
            "displayValue": "15 minutes",
            "value": 900
          },
          {
            "displayValue": "30 minutes",
            "value": 1800
          },
          {
            "displayValue": "1 hour",
            "value": 3600
          },
          {
            "displayValue": "24 hours",
            "value": 86400
          },
          {
            "displayValue": "1 week",
            "value": 604800
          },
          {
            "displayValue": "1 month",
            "value": 2419200
          },
          {
            "displayValue": "6 months",
            "value": 14515200
          },
          {
            "displayValue": "12 months",
            "value": 29030400
          },
          {
            "displayValue": "24 months",
            "value": 58060800
          }
        ],
        "enablingConditions": [
          {
            "paramName": "setSessionCookieTimeout",
            "type": "EQUALS",
            "paramValue": true
          }
        ],
        "simpleValueType": true,
        "name": "sessionCookieTimeout",
        "type": "SELECT"
      }
    ]
  },
  {
    "displayName": "Other options",
    "name": "otherOptions",
    "groupStyle": "ZIPPY_CLOSED",
    "type": "GROUP",
    "subParams": [
      {
        "help": "Optionally define a custom URL to be tracked with this tag",
        "displayName": "Override event URL",
        "simpleValueType": true,
        "name": "customEventUrl",
        "type": "TEXT"
      },
      {
        "help": "Overwrite document title. This and all events afterwards will use the provided document title.",
        "displayName": "Set a custom document title",
        "simpleValueType": true,
        "name": "customEventTitle",
        "type": "TEXT"
      },
      {
        "help": "Define a custom page referrer. This and all events afterwards will use the provided referrer value.",
        "displayName": "Override page referrer",
        "simpleValueType": true,
        "name": "customPageReferrer",
        "type": "TEXT"
      },
      {
        "help": "If turned on, the tracking code won’t conflict with other tracking codes used on the website. We’ll change _paq to _ppas and Piwik to PPAS.",
        "simpleValueType": true,
        "name": "useAlternativeNamespace",
        "checkboxText": "Use an alternative namespace",
        "type": "CHECKBOX"
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
const isConsentGranted = require('isConsentGranted');

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
let _pp, jsTracker;
data.instanceURL = data.instanceURL || "";

let checkURL = data.instanceURL.replace("://", ":##");
if (checkURL.indexOf("/") > 0) {
    data.instanceURL = checkURL.split("/")[0].replace(":##", "://");
}

if (data.useAlternativeNamespace == true) {
  _pp = createQueue('_ppas');
  jsTracker = data.instanceURL + "/" + "ppas.js";
} else {
  _pp = createQueue('_paq');
  jsTracker = data.instanceURL + "/" + "ppms.js";
}

const analyticsGranted = isConsentGranted('analytics_storage');
const gcmConsentGrantedCookies = (data.useCookies == "followGCM") ? analyticsGranted : true;
const gcmConsentGrantedIp = (data.ipCollectionMode == "followGCM") ? analyticsGranted : true;
const gcmConsentGrantedDeviceData = (data.setSessionIdStrictPrivacyMode == "followGCM") ? analyticsGranted : true;

//prevent missing type from updated tags
data.trackingType = data.trackingType || "pageview";

/********************
  Settings & Options
********************/

// Custom page / event URL
if (data.customEventUrl && data.customEventUrl !== "")
  _pp(['setCustomUrl', data.customEventUrl]);

// Custom page title
if (data.customEventTitle && data.customEventTitle !== "")
  _pp(['setDocumentTitle', data.customEventTitle]);

// Override page referrer
if (data.customPageReferrer && data.customPageReferrer !== "")
  _pp(['setReferrerUrl', data.customPageReferrer]);


/********************
  Tag Type Handling
********************/

var eventDimensions = {};
if (data.eventDimensions) data.eventDimensions.forEach(d => {
  if (d.dimensionValue) eventDimensions["dimension" + d.dimensionId] = d.dimensionValue; 
});

if (data.trackingType == 'event') {

  //custom events
  _pp(['trackEvent', data.evCategory, data.evAction, data.evName, data.evValue, eventDimensions]);
  data.gtmOnSuccess();

} else if (data.trackingType == 'goal') {

  //track goal and optional revenue
  _pp(['trackGoal', data.goalId, data.conversionValue, eventDimensions]);
  data.gtmOnSuccess();

} else if (data.trackingType == 'ecom') {
   
  var ecProducts = [],
      ecPaymentData,
      ecType = data.ecomType,
      ecSettings = {};
  
  
  
  //detect type from dataLayer? 
  if (ecType === "ecommerceAutoDetect") {
    const dlEcommerce = copyFromDataLayer('ecommerce', 1);
    const currentEventName = copyFromDataLayer('event');
    switch (currentEventName) {
      case 'view_item': ecType = "ecommerceProductDetailView"; break;
      case 'add_to_cart': ecType = "ecommerceAddToCart"; break;
      case 'remove_from_cart': ecType = "ecommerceRemoveFromCart"; break;
      case 'purchase': ecType = "ecommerceOrder"; break;
      default: ecType = "none"; break;
    }
    
    if (typeof dlEcommerce.currency === "string") {
      ecSettings.currencyCode = dlEcommerce.currency;
    }
    
    var convProducts;
    if (dlEcommerce.items) {
      convProducts = dlEcommerce.items;
    } else if (dlEcommerce.purchase.products) {
      convProducts = dlEcommerce.purchase.products;
      if (ecType === "none") ecType = "ecommerceOrder";
    } else if (dlEcommerce.add.products) {
      convProducts = dlEcommerce.add.products;
      if (ecType === "none") ecType = "ecommerceAddToCart";
    } else if (dlEcommerce.remove.products) {
      convProducts = dlEcommerce.remove.products;
      if (ecType === "none") ecType = "ecommerceRemoveFromCart";
    } else if (dlEcommerce.detail.products) {
      convProducts = dlEcommerce.detail.products;
      if (ecType === "none") ecType = "ecommerceProductDetailView";
    } 
    
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
  
  if (data.currencyCode) {
    ecSettings.currencyCode = data.currencyCode;
  }
  
  //ecommerce events by type
  switch (ecType) {
    case 'ecommerceProductDetailView':_pp(['ecommerceProductDetailView', ecProducts, ecSettings]); break;
    case 'ecommerceAddToCart':_pp(['ecommerceAddToCart', ecProducts, ecSettings]); break;
    case 'ecommerceRemoveFromCart':_pp(['ecommerceRemoveFromCart', ecProducts, ecSettings]); break;
    case 'ecommerceCartUpdate':_pp(['ecommerceCartUpdate', ecProducts, data.ecommerceUpdateTotal||0, ecSettings]); break;
    case 'ecommerceOrder':
      ecPaymentData = ecPaymentData || {
        orderId: data.orderId,
        grandTotal: data.grandTotal||0,
        subTotal: data.subTotal||0,
        tax: data.tax||0,
        shipping: data.shipping||0,
        discount: data.discount||0
      };
      _pp(['ecommerceOrder', ecProducts, ecPaymentData, ecSettings]); 
      break;
  }
  data.gtmOnSuccess();
  
} else if (data.trackingType == 'search') {

  //track site search
  _pp(['trackSiteSearch', data.searchKeyword, data.searchCategory, data.searchCount, eventDimensions]);
  data.gtmOnSuccess();

} else if (data.trackingType == 'impression') {

  //track content impressions
  _pp(['trackContentImpression', data.contentName, data.contentPiece, data.contentTarget]);
  data.gtmOnSuccess();
  
} else if (data.trackingType == 'interaction') {

  //track content interaction
  if (data.interactionType == "node")
    _pp(['trackContentInteractionNode', data.domNode, data.contentInteraction]);
  else
    _pp(['trackContentInteraction', data.contentInteraction, data.contentName, data.contentPiece, data.contentTarget]);
  data.gtmOnSuccess();
  
} else if (data.trackingType == 'link') {

  //track links
  _pp(['trackLink', data.linkAddress, data.linkType, eventDimensions]);
  data.gtmOnSuccess();
  
} else if (data.trackingType == 'virtual') {
  
  //track virtual pageview only
  if (data.virtualPageUrl) _pp(["setCustomUrl", data.virtualPageUrl]);
  _pp(['trackPageView', data.virtualPageTitle]);
  data.gtmOnSuccess();
  
} else if (data.trackingType == 'setdimension') {
  
  //set dimension
  if (data.eventDimensions) data.eventDimensions.forEach(d => {
    if (d.dimensionValue) 
      _pp(['setCustomDimensionValue', d.dimensionId, d.dimensionValue]);
  });  
  data.gtmOnSuccess();
  
} else if (data.trackingType == 'deldimension') {

  //delete dimension
  _pp(['deleteCustomDimension', data.delCustomDimensionID]);
  data.gtmOnSuccess();

} else {
  
  //init only or pageview   
  

  /********************
    Cookie Handling
  ********************/

  // Option to disable tracking cookies
  if (data.useCookies == false || !gcmConsentGrantedCookies) {
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
    IP Collection Handling
  ********************/

  if (data.ipCollectionMode == "anonymizeIpAddresses") {
    _pp(['setUserIsAnonymous', 1]);
  } else if (data.ipCollectionMode == "removeIpAddresses" || !gcmConsentGrantedIp) {
    _pp(['setIpTracking', false]);
  }

  /********************************
    Account setup & Data collection
  *********************************/

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
    _pp(['setTrackingSource', 'gtm', '2.0.0']);
  }

  // Setting the User ID
  if (data.setUserID == true) {
    let userId = data.userID;
    _pp(['setUserId', userId]);
  }

  // Setting the strict privacy option
  _pp(['setSessionIdStrictPrivacyMode', (data.setSessionIdStrictPrivacyMode == true) || !gcmConsentGrantedDeviceData]);
  
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

    if (data.disableTrackerInjection == false) {
      injectScript(jsTracker, onSuccess, onFailure, jsTracker);
    }
  };
  // Launch the tracking code
  injectTracker(jsTracker); 

}


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
  },
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
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