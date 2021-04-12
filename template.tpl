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
  "categories": ["ANALYTICS"],
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
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
    "displayName": "Instance URL",
    "simpleValueType": true,
    "valueHint": "https://example.piwik.pro/",
    "help": "The address of your Piwik PRO Analytics Suite account.",
    "valueValidators": [
      {
        "type": "REGEX",
        "args": [
          "^https://.*"
        ],
        "errorMessage": "The URL must start with https://"
      },
      {
        "type": "REGEX",
        "args": [
          ".*\\/$"
        ],
        "errorMessage": "The URL must end with a \"/\""
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
    "displayName": "Website ID",
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
    "help": "The unique ID for your website or app in Piwik PRO."
  },
  {
    "type": "TEXT",
    "name": "analyticsDomains",
    "displayName": "Analytics domains",
    "simpleValueType": true,
    "textAsList": true,
    "lineCount": 2,
    "help": "The domains tracked by Piwik PRO Analytics code. You can add many URLs. They need to start with \"http://\" or \"https://\". Please specify one domain per line (without commas).",
    "valueHint": "https://example.com",
    "valueValidators": [
      {
        "type": "NON_EMPTY",
        "errorMessage": "Please enter one or more full URLs"
      },
      {
        "type": "TABLE_ROW_COUNT",
        "args": [
          1,
          32
        ]
      },
      {
        "type": "REGEX",
        "args": [
          "^https?://.*"
        ],
        "errorMessage": "The domains need to start with http:// or https://",
        "enablingConditions": []
      },
      {
        "type": "REGEX",
        "args": [
          "^((?!,).)*$"
        ],
        "errorMessage": "Please specify the domains without commas"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "analyticsSettings",
    "displayName": "Analytics Settings",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "enableLinkTracking",
        "checkboxText": "Enable link tracking",
        "simpleValueType": true,
        "help": "Track linked elements on your website or app.",
        "defaultValue": true
      },
      {
        "type": "CHECKBOX",
        "name": "enableContentTracking",
        "checkboxText": "Enable content tracking",
        "simpleValueType": true,
        "help": "Track interactions with content on your website or app.",
        "subParams": [
          {
            "type": "RADIO",
            "name": "contentTrackingOptions",
            "radioItems": [
              {
                "value": "trackAllContentImpressions",
                "displayValue": "All content impressions"
              },
              {
                "value": "trackVisibleContentImpressions",
                "displayValue": "All visible content impressions"
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
        "name": "enableCrossDomainTracking",
        "checkboxText": "Enable cross-domain tracking",
        "simpleValueType": true,
        "help": "This option lets you link different domains tracked under one website so that sessions across them are treated as a single session. The tracker will pass a visitor ID between domains using the added parameter pk_vid in the URL."
      },
      {
        "type": "CHECKBOX",
        "name": "countSessionsPrecisely",
        "checkboxText": "Count session time precisely",
        "simpleValueType": true,
        "help": "This option lets you measure the exact time spent by the visitor on each page."
      },
      {
        "type": "CHECKBOX",
        "name": "setUserID",
        "checkboxText": "Set user ID",
        "simpleValueType": true
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
        "name": "setCookieDomain",
        "checkboxText": "Set cookie domain",
        "simpleValueType": true,
        "help": "Set a custom domain for the cookies. The default value is the document domain."
      },
      {
        "type": "TEXT",
        "name": "cookieDomain",
        "displayName": "Cookie domain",
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
        "name": "disableCookies",
        "checkboxText": "Disable cookies",
        "simpleValueType": true,
        "help": "Disable all first-party cookies."
      },
      {
        "type": "CHECKBOX",
        "name": "setSecureCookie",
        "checkboxText": "Set secure cookie",
        "simpleValueType": true,
        "help": "Set a secure flag for all first-party cookies to always send them through secure connection. Use it only for HTTPS websites."
      },
      {
        "type": "CHECKBOX",
        "name": "setVisitorCookieTimeout",
        "checkboxText": "Set visitor cookie timeout",
        "simpleValueType": true
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
        "name": "setReferralCookieTimeout",
        "checkboxText": "Set referral cookie timeout",
        "simpleValueType": true
      },
      {
        "type": "SELECT",
        "name": "referralCookieTimeout",
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
            "paramName": "setReferralCookieTimeout",
            "paramValue": true,
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "CHECKBOX",
        "name": "setSessionCookieTimeout",
        "checkboxText": "Set session cookie timeout",
        "simpleValueType": true
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
        "type": "CHECKBOX",
        "name": "enableJSErrorTracking",
        "checkboxText": "Track JavaScript errors",
        "simpleValueType": true,
        "help": "Turn on automatic JavaScript error tracking."
      },
      {
        "type": "CHECKBOX",
        "name": "dontTrackPageViews",
        "checkboxText": "Don\u0027t track page views",
        "simpleValueType": true,
        "help": "Disable the trackPageView tracking method in the container to track page views by using custom code."
      },
      {
        "type": "CHECKBOX",
        "name": "useAlternativeNamespace",
        "checkboxText": "Use an alternative namespace",
        "simpleValueType": true,
        "help": "If turned on, the tracking code won’t conflict with other tracking codes used on the website. We’ll change _paq to _ppas and Piwik to PPAS."
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const log = require('logToConsole');
const createQueue = require('createQueue');
const injectScript = require('injectScript');

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

if (data.useAlternativeNamespace == true) {
  _pp = createQueue('_ppas');
  jsTracker = data.instanceURL + "ppas.js";
} else {
  _pp = createQueue('_paq');
  jsTracker = data.instanceURL + "ppms.js";
}

// Sending tracking code options from values set in template input fields
// Analytics domains
_pp(['setDomains', data.analyticsDomains]);

// Link tracking
if (data.enableLinkTracking == true) {
  _pp(["enableLinkTracking"]);
}

// If the option "don't track page views" is not selected, they will be tracked normally
if (data.dontTrackPageViews != true) {
  _pp(["trackPageView"]);
}

// Cross-domain tracking
if (data.enableCrossDomainLinking == true) {
  _pp(['enableCrossDomainLinking']);
}

// Set cookie domain
if (data.setCookieDomain == true) {
  _pp(['setCookieDomain', data.cookieDomain]);
}

// Option to disable tracking cookies
if (data.disableCookies == true) {
  _pp(['disableCookies']);
}

// Setting the User ID
if (data.setUserID == true) {
  let userId = data.userID;
  _pp(['setUserId', userId]);
}

// Heartbeat timer to accurately track session time
if (data.countSessionsPrecisely == true) {
  _pp(['enableHeartBeatTimer']);
}

// Set secure cookie
if (data.setSecureCookie == true) {
  _pp(['setSecureCookie', 1]);
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

// After specifying the options, a function needs to run that specifies the tracking URL, website UUID
// and injects the tracking code into <head>
let trackerURL = data.instanceURL + "ppms.php";
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
    instanceURL: "https://example.piwik.pro/",
    websiteID: "12a3bc45-6789-0def-ghi1-2j34klm5no6p",
    useAlternativeNamespace: false,
    analyticsDomains: ["example.com"]
  };


___NOTES___

Created on 3/18/2021, 11:09:32 AM


