import React, {StyleSheet, Dimensions, PixelRatio} from "react-native";
const {width, height, scale} = Dimensions.get("window"),
    vw = width / 100,
    vh = height / 100,
    vmin = Math.min(vw, vh),
    vmax = Math.max(vw, vh);

export default StyleSheet.create({
    "body": {
        "fontFamily": "\"Helvetica Neue\", Helvetica, Arial, sans-serif",
        "color": "#666",
        "fontWeight": "400",
        "fontSize": 14,
        "lineHeight": 20,
        "width": "100%",
        "background": "#f5f5f5"
    },
    "container": {
        "width": 1200
    },
    "h1": {
        "color": "#444",
        "fontSize": 33
    },
    "h2": {
        "color": "#444",
        "fontSize": 27
    },
    "h3": {
        "color": "#444",
        "fontSize": 21
    },
    "h4": {
        "color": "#444",
        "fontSize": 15
    },
    "h5": {
        "color": "#444",
        "fontSize": 12
    },
    "h6": {
        "color": "#444",
        "fontSize": 10.2
    },
    "fa": {
        "fontSize": 14
    },
    "a": {
        "color": "#23a1d1",
        "transition": "all 0.4s ease 0s",
        "textDecoration": "none"
    },
    "a:hover": {
        "textDecoration": "none"
    },
    "legend": {
        "fontSize": 18,
        "paddingTop": 7,
        "paddingRight": 0,
        "paddingBottom": 7,
        "paddingLeft": 0
    },
    "label": {
        "fontSize": 12,
        "fontWeight": "normal"
    },
    "selectform-control": {
        "fontSize": 12
    },
    "textareaform-control": {
        "fontSize": 12
    },
    "input[type=\"text\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"password\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"datetime\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"datetime-local\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"date\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"month\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"time\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"week\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"number\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"email\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"url\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"search\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"tel\"]form-control": {
        "fontSize": 12
    },
    "input[type=\"color\"]form-control": {
        "fontSize": 12
    },
    "input-group input": {
        "fontSize": 12
    },
    "input-group select": {
        "fontSize": 12
    },
    "input-group dropdown-menu": {
        "fontSize": 12
    },
    "input-group popover": {
        "fontSize": 12
    },
    "input-group input-group-addon": {
        "fontSize": 12,
        "height": 30
    },
    "spanhidden-xs": {
        "display": "inline"
    },
    "spanhidden-sm": {
        "display": "inline"
    },
    "spanhidden-md": {
        "display": "inline"
    },
    "spanhidden-lg": {
        "display": "inline"
    },
    "nav-tabs": {
        "marginBottom": 15
    },
    "divrequired control-label:before": {
        "content": "'* '",
        "color": "#F00",
        "fontWeight": "bold"
    },
    "dropdown-menu li>a:hover": {
        "textDecoration": "none",
        "color": "#ffffff",
        "backgroundColor": "#229ac8",
        "backgroundImage": "linear-gradient(to bottom, #23a1d1, #1f90bb)",
        "backgroundRepeat": "repeat-x"
    },
    "top": {
        "backgroundColor": "#EEEEEE",
        "borderBottom": "1px solid #e6e6e6",
        "paddingTop": 0,
        "paddingRight": 0,
        "paddingBottom": 0,
        "paddingLeft": 0,
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0,
        "minHeight": 40,
        "background": "#fff",
        "height": 42,
        "fontFamily": "\"Helvetica Neue\", Helvetica, Arial, sans-serif",
        "fontSize": 14,
        "color": "#333"
    },
    "top container": {
        "paddingTop": 0,
        "paddingRight": 20,
        "paddingBottom": 0,
        "paddingLeft": 20
    },
    "top form-currency currency-select": {
        "textAlign": "left"
    },
    "top form-language language-select": {
        "textAlign": "left"
    },
    "top form-currency currency-select:hover": {
        "textShadow": "none",
        "color": "#ffffff",
        "backgroundColor": "#229ac8",
        "backgroundImage": "linear-gradient(to bottom, #23a1d1, #1f90bb)",
        "backgroundRepeat": "repeat-x"
    },
    "top form-language language-select:hover": {
        "textShadow": "none",
        "color": "#ffffff",
        "backgroundColor": "#229ac8",
        "backgroundImage": "linear-gradient(to bottom, #23a1d1, #1f90bb)",
        "backgroundRepeat": "repeat-x"
    },
    "top btn-link": {
        "color": "#888",
        "textShadow": "0 1px 0 #FFF",
        "textDecoration": "none"
    },
    "top-links li": {
        "color": "#888",
        "textShadow": "0 1px 0 #FFF",
        "textDecoration": "none"
    },
    "top-links a": {
        "color": "#888",
        "textShadow": "0 1px 0 #FFF",
        "textDecoration": "none"
    },
    "top btn-link:hover": {
        "color": "#444"
    },
    "top-links a:hover": {
        "color": "#444"
    },
    "top-links dropdown-menu a": {
        "textShadow": "none"
    },
    "top-links dropdown-menu a:hover": {
        "color": "#FFF"
    },
    "top btn-link strong": {
        "fontSize": 14,
        "lineHeight": 14
    },
    "top-links": {
        "paddingTop": 6
    },
    "top-links a+a": {
        "marginLeft": 15
    },
    "logo": {
        "marginTop": -10,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0,
        "overflow": "hidden",
        "height": 130,
        "width": 269,
        "borderRight": "1px solid #e6e6e6",
        "borderLeft": "1px solid #e6e6e6"
    },
    "search": {
        "marginBottom": 10
    },
    "search input-lg": {
        "height": 40,
        "lineHeight": 20,
        "paddingTop": 0,
        "paddingRight": 10,
        "paddingBottom": 0,
        "paddingLeft": 10
    },
    "search btn-lg": {
        "fontSize": 15,
        "lineHeight": 18,
        "paddingTop": 10,
        "paddingRight": 35,
        "paddingBottom": 10,
        "paddingLeft": 35,
        "textShadow": "0 1px 0 #FFF"
    },
    "cart": {
        "marginBottom": 10
    },
    "cart>btn": {
        "fontSize": 12,
        "lineHeight": 18,
        "color": "#FFF"
    },
    "cartopen>btn": {
        "backgroundImage": "none",
        "backgroundColor": "#FFFFFF",
        "border": "1px solid #E6E6E6",
        "color": "#666",
        "boxShadow": "none",
        "textShadow": "none"
    },
    "cartopen>btn:hover": {
        "color": "#444"
    },
    "cart dropdown-menu": {
        "background": "#eee",
        "zIndex": 1001,
        "minWidth": "100%"
    },
    "cart dropdown-menu table": {
        "marginBottom": 10
    },
    "cart dropdown-menu li>div": {
        "minWidth": 427,
        "paddingTop": 0,
        "paddingRight": 10,
        "paddingBottom": 0,
        "paddingLeft": 10
    },
    "cart dropdown-menu li p": {
        "marginTop": 20,
        "marginRight": 0,
        "marginBottom": 20,
        "marginLeft": 0
    },
    "menu": {},
    "menu nav>li": {
        "float": "left",
        "display": "block",
        "paddingTop": 13,
        "paddingRight": 20,
        "paddingBottom": 13,
        "paddingLeft": 20,
        "marginBottom": 0,
        "cursor": "pointer"
    },
    "menu nav>li>a": {
        "color": "#fff",
        "fontFamily": "'Roboto', sans-serif",
        "fontSize": 14,
        "lineHeight": 16,
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0,
        "paddingTop": 4,
        "paddingRight": 0,
        "paddingBottom": 4,
        "paddingLeft": 0,
        "textAlign": "center",
        "textDecoration": "none",
        "textTransform": "uppercase",
        "display": "block",
        "position": "relative",
        "letterSpacing": 1,
        "textShadow": "0 1px 0 rgba(255, 255, 255, .25)",
        "background": "transparent"
    },
    "menu nav>li>a:hover": {
        "color": "#f26522",
        "background": "transparent"
    },
    "menu nav>liopen>a": {
        "color": "#f26522",
        "background": "transparent"
    },
    "menu dropdown-menu": {
        "paddingBottom": 0
    },
    "menu dropdown-inner": {
        "display": "table"
    },
    "menu dropdown-inner ul": {
        "display": "table-cell"
    },
    "menu dropdown-inner a": {
        "minWidth": 160,
        "display": "block",
        "paddingTop": 3,
        "paddingRight": 20,
        "paddingBottom": 3,
        "paddingLeft": 20,
        "clear": "both",
        "lineHeight": 20,
        "color": "#333333",
        "fontSize": 12
    },
    "menu dropdown-inner li a:hover": {
        "color": "#FFFFFF"
    },
    "menu-cat": {
        "background": "#F26522",
        "width": 269
    },
    "menu-cat a:hover": {
        "color": "#fff !important"
    },
    "menu see-all": {
        "display": "block",
        "marginTop": 0.5,
        "borderTop": "1px solid #DDD",
        "paddingTop": 3,
        "paddingRight": 20,
        "paddingBottom": 3,
        "paddingLeft": 20,
        "WebkitBorderRadius": "0 0 4px 4px",
        "MozBorderRadius": "0 0 4px 4px",
        "borderRadius": "0 0 3px 3px",
        "fontSize": 12
    },
    "menu see-all:hover": {
        "textDecoration": "none",
        "color": "#ffffff",
        "backgroundColor": "#229ac8",
        "backgroundImage": "linear-gradient(to bottom, #23a1d1, #1f90bb)",
        "backgroundRepeat": "repeat-x"
    },
    "menu see-all:focus": {
        "textDecoration": "none",
        "color": "#ffffff",
        "backgroundColor": "#229ac8",
        "backgroundImage": "linear-gradient(to bottom, #23a1d1, #1f90bb)",
        "backgroundRepeat": "repeat-x"
    },
    "menu category": {
        "float": "left",
        "paddingLeft": 15,
        "fontSize": 16,
        "fontWeight": "700",
        "lineHeight": 40,
        "color": "#fff",
        "textShadow": "0 1px 0 rgba(0, 0, 0, 0.2)"
    },
    "menu btn-navbar": {
        "fontSize": 15,
        "fontStretch": "expanded",
        "color": "#FFF",
        "paddingTop": 2,
        "paddingRight": 18,
        "paddingBottom": 2,
        "paddingLeft": 18,
        "float": "right",
        "backgroundColor": "#229ac8",
        "backgroundImage": "linear-gradient(to bottom, #23a1d1, #1f90bb)",
        "backgroundRepeat": "repeat-x",
        "borderColor": "#1f90bb #1f90bb #145e7a"
    },
    "menu btn-navbar:hover": {
        "color": "#ffffff",
        "backgroundColor": "#229ac8"
    },
    "menu btn-navbar:focus": {
        "color": "#ffffff",
        "backgroundColor": "#229ac8"
    },
    "menu btn-navbar:active": {
        "color": "#ffffff",
        "backgroundColor": "#229ac8"
    },
    "menu btn-navbardisabled": {
        "color": "#ffffff",
        "backgroundColor": "#229ac8"
    },
    "menu btn-navbar[disabled]": {
        "color": "#ffffff",
        "backgroundColor": "#229ac8"
    },
    "content": {
        "minHeight": 600
    },
    "footer": {
        "marginTop": 30,
        "paddingTop": 30,
        "backgroundColor": "#303030",
        "borderTop": "15px solid #f26522",
        "color": "#e2e2e2",
        "width": "100%",
        "background": "#252525"
    },
    "footer hr": {
        "borderTop": "none",
        "borderBottom": "1px solid #666"
    },
    "footer a": {
        "color": "#ccc"
    },
    "footer a:hover": {
        "color": "#fff"
    },
    "footer h5": {
        "fontFamily": "'Open Sans', sans-serif",
        "fontSize": 18,
        "fontWeight": "bold",
        "color": "#fff",
        "paddingBottom": 0,
        "marginBottom": 31,
        "textTransform": "uppercase",
        "lineHeight": 23,
        "whiteSpace": "nowrap",
        "float": "left",
        "width": "100%",
        "borderBottom": "1px solid #acacac"
    },
    "alert": {
        "paddingTop": 8,
        "paddingRight": 14,
        "paddingBottom": 8,
        "paddingLeft": 14
    },
    "breadcrumb": {
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 20,
        "marginLeft": 0,
        "paddingTop": 8,
        "paddingRight": 0,
        "paddingBottom": 8,
        "paddingLeft": 0,
        "border": "1px solid #ddd"
    },
    "breadcrumb i": {
        "fontSize": 15
    },
    "breadcrumb>li": {
        "textShadow": "0 1px 0 #FFF",
        "paddingTop": 0,
        "paddingRight": 20,
        "paddingBottom": 0,
        "paddingLeft": 20,
        "position": "relative",
        "whiteSpace": "nowrap"
    },
    "breadcrumb>li+li:before": {
        "content": "''",
        "paddingTop": 0,
        "paddingRight": 0,
        "paddingBottom": 0,
        "paddingLeft": 0
    },
    "breadcrumb>li:after": {
        "content": "''",
        "display": "block",
        "position": "absolute",
        "top": -3,
        "right": -5,
        "width": 26,
        "height": 26,
        "borderRight": "1px solid #DDD",
        "borderBottom": "1px solid #DDD",
        "WebkitTransform": "rotate(-45deg)",
        "MozTransform": "rotate(-45deg)",
        "OTransform": "rotate(-45deg)",
        "transform": "rotate(-45deg)"
    },
    "pagination": {
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0
    },
    "buttons": {
        "marginTop": 1,
        "marginRight": 0,
        "marginBottom": 1,
        "marginLeft": 0
    },
    "btn": {
        "paddingTop": 7.5,
        "paddingRight": 12,
        "paddingBottom": 7.5,
        "paddingLeft": 12,
        "fontSize": 12,
        "border": "1px solid #cccccc",
        "borderRadius": 4,
        "boxShadow": "inset 0 1px 0 rgba(255, 255, 255, .2), 0 1px 2px rgba(0, 0, 0, .05)"
    },
    "btn-xs": {
        "fontSize": 9
    },
    "btn-sm": {
        "fontSize": 10.2
    },
    "btn-lg": {
        "paddingTop": 10,
        "paddingRight": 16,
        "paddingBottom": 10,
        "paddingLeft": 16,
        "fontSize": 15
    },
    "btn-group>btn": {
        "fontSize": 12
    },
    "btn-group>dropdown-menu": {
        "fontSize": 12
    },
    "btn-group>popover": {
        "fontSize": 12
    },
    "btn-group>btn-xs": {
        "fontSize": 9
    },
    "btn-group>btn-sm": {
        "fontSize": 10.2
    },
    "btn-group>btn-lg": {
        "fontSize": 15
    },
    "btn-default": {
        "color": "#777",
        "textShadow": "0 1px 0 rgba(255, 255, 255, 0.5)",
        "backgroundColor": "#e7e7e7",
        "backgroundImage": "linear-gradient(to bottom, #eeeeee, #dddddd)",
        "backgroundRepeat": "repeat-x",
        "borderColor": "#dddddd #dddddd #b3b3b3 #b7b7b7"
    },
    "btn-primary": {
        "color": "#ffffff",
        "textShadow": "0 -1px 0 rgba(0, 0, 0, 0.25)",
        "backgroundColor": "#229ac8",
        "backgroundImage": "linear-gradient(to bottom, #23a1d1, #1f90bb)",
        "backgroundRepeat": "repeat-x",
        "borderColor": "#1f90bb #1f90bb #145e7a"
    },
    "btn-primary:hover": {
        "backgroundColor": "#1f90bb",
        "backgroundPosition": "0 -15px"
    },
    "btn-primary:active": {
        "backgroundColor": "#1f90bb",
        "backgroundPosition": "0 -15px"
    },
    "btn-primaryactive": {
        "backgroundColor": "#1f90bb",
        "backgroundPosition": "0 -15px"
    },
    "btn-primarydisabled": {
        "backgroundColor": "#1f90bb",
        "backgroundPosition": "0 -15px"
    },
    "btn-primary[disabled]": {
        "backgroundColor": "#1f90bb",
        "backgroundPosition": "0 -15px"
    },
    "btn-warning": {
        "color": "#ffffff",
        "textShadow": "0 -1px 0 rgba(0, 0, 0, 0.25)",
        "backgroundColor": "#faa732",
        "backgroundImage": "linear-gradient(to bottom, #fbb450, #f89406)",
        "backgroundRepeat": "repeat-x",
        "borderColor": "#f89406 #f89406 #ad6704"
    },
    "btn-warning:hover": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-warning:active": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-warningactive": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-warningdisabled": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-warning[disabled]": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-danger": {
        "color": "#ffffff",
        "textShadow": "0 -1px 0 rgba(0, 0, 0, 0.25)",
        "backgroundColor": "#da4f49",
        "backgroundImage": "linear-gradient(to bottom, #ee5f5b, #bd362f)",
        "backgroundRepeat": "repeat-x",
        "borderColor": "#bd362f #bd362f #802420"
    },
    "btn-danger:hover": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-danger:active": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-dangeractive": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-dangerdisabled": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-danger[disabled]": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-success": {
        "color": "#ffffff",
        "textShadow": "0 -1px 0 rgba(0, 0, 0, 0.25)",
        "backgroundColor": "#5bb75b",
        "backgroundImage": "linear-gradient(to bottom, #62c462, #51a351)",
        "backgroundRepeat": "repeat-x",
        "borderColor": "#51a351 #51a351 #387038"
    },
    "btn-success:hover": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-success:active": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-successactive": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-successdisabled": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-success[disabled]": {
        "boxShadow": "inset 0 1000px 0 rgba(0, 0, 0, 0.1)"
    },
    "btn-info": {
        "color": "#ffffff",
        "textShadow": "0 -1px 0 rgba(0, 0, 0, 0.25)",
        "backgroundColor": "#df5c39",
        "backgroundImage": "linear-gradient(to bottom, #e06342, #dc512c)",
        "backgroundRepeat": "repeat-x",
        "borderColor": "#dc512c #dc512c #a2371a"
    },
    "btn-info:hover": {
        "backgroundImage": "none",
        "backgroundColor": "#df5c39"
    },
    "btn-info:active": {
        "backgroundImage": "none",
        "backgroundColor": "#df5c39"
    },
    "btn-infoactive": {
        "backgroundImage": "none",
        "backgroundColor": "#df5c39"
    },
    "btn-infodisabled": {
        "backgroundImage": "none",
        "backgroundColor": "#df5c39"
    },
    "btn-info[disabled]": {
        "backgroundImage": "none",
        "backgroundColor": "#df5c39"
    },
    "btn-link": {
        "borderColor": "rgba(0, 0, 0, 0)",
        "cursor": "pointer",
        "color": "#23A1D1",
        "borderRadius": 0,
        "backgroundColor": "rgba(0, 0, 0, 0)",
        "backgroundImage": "none",
        "boxShadow": "none"
    },
    "btn-link:active": {
        "backgroundColor": "rgba(0, 0, 0, 0)",
        "backgroundImage": "none",
        "boxShadow": "none"
    },
    "btn-link[disabled]": {
        "backgroundColor": "rgba(0, 0, 0, 0)",
        "backgroundImage": "none",
        "boxShadow": "none"
    },
    "btn-inverse": {
        "color": "#ffffff",
        "textShadow": "0 -1px 0 rgba(0, 0, 0, 0.25)",
        "backgroundColor": "#363636",
        "backgroundImage": "linear-gradient(to bottom, #444444, #222222)",
        "backgroundRepeat": "repeat-x",
        "borderColor": "#222222 #222222 #000000"
    },
    "btn-inverse:hover": {
        "backgroundColor": "#222222",
        "backgroundImage": "linear-gradient(to bottom, #333333, #111111)"
    },
    "btn-inverse:active": {
        "backgroundColor": "#222222",
        "backgroundImage": "linear-gradient(to bottom, #333333, #111111)"
    },
    "btn-inverseactive": {
        "backgroundColor": "#222222",
        "backgroundImage": "linear-gradient(to bottom, #333333, #111111)"
    },
    "btn-inversedisabled": {
        "backgroundColor": "#222222",
        "backgroundImage": "linear-gradient(to bottom, #333333, #111111)"
    },
    "btn-inverse[disabled]": {
        "backgroundColor": "#222222",
        "backgroundImage": "linear-gradient(to bottom, #333333, #111111)"
    },
    "list-group a": {
        "border": "1px solid #DDDDDD",
        "color": "#888888",
        "paddingTop": 8,
        "paddingRight": 12,
        "paddingBottom": 8,
        "paddingLeft": 12
    },
    "list-group aactive": {
        "color": "#444444",
        "background": "#eeeeee",
        "border": "1px solid #DDDDDD",
        "textShadow": "0 1px 0 #FFF"
    },
    "list-group aactive:hover": {
        "color": "#444444",
        "background": "#eeeeee",
        "border": "1px solid #DDDDDD",
        "textShadow": "0 1px 0 #FFF"
    },
    "list-group a:hover": {
        "color": "#444444",
        "background": "#eeeeee",
        "border": "1px solid #DDDDDD",
        "textShadow": "0 1px 0 #FFF"
    },
    "carousel-caption": {
        "color": "#FFFFFF",
        "textShadow": "0 1px 0 #000000"
    },
    "carousel-control icon-prev:before": {
        "content": "'\\f053'",
        "fontFamily": "FontAwesome"
    },
    "carousel-control icon-next:before": {
        "content": "'\\f054'",
        "fontFamily": "FontAwesome"
    },
    "product-thumb": {
        "border": "1px solid #ddd",
        "overflow": "hidden"
    },
    "product-thumb image": {
        "textAlign": "center",
        "overflow": "hidden",
        "marginBottom": 20,
        "maxHeight": 170
    },
    "product-thumb image a": {
        "display": "block"
    },
    "product-thumb image a:hover": {
        "opacity": 1
    },
    "product-thumb image img": {
        "marginLeft": "auto",
        "marginRight": "auto",
        "width": "100%"
    },
    "product-grid product-thumb image": {
        "float": "none"
    },
    "product-thumb h4": {
        "fontWeight": "bold"
    },
    "product-thumb caption": {
        "paddingTop": 0,
        "paddingRight": 0,
        "paddingBottom": 0,
        "paddingLeft": 0,
        "minHeight": 180
    },
    "product-list product-thumb caption": {
        "marginLeft": 230
    },
    "product-thumb rating": {
        "paddingBottom": 10
    },
    "rating fa-stack": {
        "fontSize": 8
    },
    "rating fa-star-o": {
        "color": "#999",
        "fontSize": 15
    },
    "rating fa-star": {
        "color": "#FC0",
        "fontSize": 15
    },
    "rating fa-star+fa-star-o": {
        "color": "#E69500"
    },
    "h2price": {
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0
    },
    "product-thumb price": {
        "color": "#444"
    },
    "product-thumb price-new": {
        "fontWeight": "normal"
    },
    "product-thumb price-old": {
        "color": "#999",
        "textDecoration": "line-through",
        "marginLeft": 10
    },
    "product-thumb price-tax": {
        "color": "#999",
        "fontSize": 12,
        "display": "block"
    },
    "product-thumb button-group": {
        "borderTop": "1px solid #ddd",
        "backgroundColor": "#eee",
        "overflow": "auto"
    },
    "product-list product-thumb button-group": {
        "borderLeft": "1px solid #ddd"
    },
    "product-thumb button-group button": {
        "width": "60%",
        "border": "none",
        "display": "inline-block",
        "float": "left",
        "backgroundColor": "#eee",
        "color": "#888",
        "lineHeight": 38,
        "fontWeight": "bold",
        "textAlign": "center",
        "textTransform": "uppercase"
    },
    "product-thumb button-group button+button": {
        "width": "20%",
        "borderLeft": "1px solid #ddd"
    },
    "product-thumb button-group button:hover": {
        "color": "#444",
        "backgroundColor": "#ddd",
        "textDecoration": "none",
        "cursor": "pointer"
    },
    "thumbnails": {
        "overflow": "auto",
        "clear": "both",
        "listStyle": "none",
        "paddingTop": 0,
        "paddingRight": 0,
        "paddingBottom": 0,
        "paddingLeft": 0,
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": -20
    },
    "thumbnails>li": {
        "marginLeft": 20
    },
    "thumbnails>img": {
        "width": "100%"
    },
    "image-additional a": {
        "marginBottom": 20,
        "paddingTop": 5,
        "paddingRight": 5,
        "paddingBottom": 5,
        "paddingLeft": 5,
        "display": "block",
        "border": "1px solid #ddd"
    },
    "image-additional": {
        "maxWidth": 78
    },
    "thumbnails image-additional": {
        "float": "left",
        "marginLeft": 20
    },
    "input-group form-control[name^=quantity]": {
        "minWidth": 50
    },
    "text-align-right": {
        "textAlign": "right"
    },
    "header-top-bar": {
        "lineHeight": 40,
        "width": "100%"
    },
    "header-top-bar search": {
        "position": "relative",
        "width": "100%"
    },
    "header-top-bar search input-lg": {
        "background": "#e6e6e6",
        "border": "none",
        "color": "#111",
        "float": "left",
        "fontFamily": "Arial, Arial, Helvetica, sans-serif",
        "fontSize": 15,
        "fontStyle": "normal",
        "height": 41,
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0,
        "paddingTop": 0,
        "paddingRight": 0,
        "paddingBottom": 0,
        "paddingLeft": 20,
        "width": "100%",
        "borderRadius": 0,
        "MozBorderRadius": 0,
        "WebkitBorderRadius": 0
    },
    "header-top-bar search button": {
        "position": "absolute",
        "paddingTop": 0,
        "paddingRight": 0,
        "paddingBottom": 0,
        "paddingLeft": 0,
        "background": 0,
        "border": 0,
        "right": 15,
        "top": 13,
        "boxShadow": "none",
        "MozBoxShadow": "none",
        "WebkitBoxShadow": "none"
    },
    "header-top-bar search fa-search:before": {
        "fontSize": 16,
        "color": "#333"
    },
    "header-top-bar search input-lg:focus": {
        "boxShadow": "none",
        "MozBoxShadow": "none",
        "WebkitBoxShadow": "none"
    },
    "quick-link": {
        "width": "100%"
    },
    "quick-link ul": {
        "paddingTop": 0,
        "paddingRight": 0,
        "paddingBottom": 0,
        "paddingLeft": 0
    },
    "quick-link ul li": {
        "textDecoration": "none",
        "listStyle": "none"
    },
    "quick-link ul li a": {
        "color": "#333",
        "fontSize": 14,
        "textTransform": "uppercase",
        "fontFamily": "'roboto', sans-serif !important"
    },
    "quick-link ul a-tz-why-choose i": {
        "color": "#8e8e8e",
        "background": "transparent",
        "borderRadius": "50%",
        "width": 60,
        "height": 60,
        "textAlign": "center",
        "paddingTop": 18,
        "paddingRight": 0,
        "paddingBottom": 18,
        "paddingLeft": 0,
        "position": "relative",
        "fontSize": 20,
        "top": 1,
        "border": "2px solid #e6e6e6"
    },
    "quick-link li:hover i": {
        "WebkitTransform": "scale(1.1)",
        "MozTransform": "scale(1.1)",
        "MsTransform": "scale(1.1)",
        "OTransform": "scale(1.1)",
        "transform": "scale(1.1)",
        "color": "#f26522",
        "borderColor": "#f26522",
        "WebkitTransition": "all .4s ease",
        "MozTransition": "all .4s ease",
        "MsTransition": "all .4s ease",
        "OTransition": "all .4s ease",
        "transition": "all .4s ease"
    },
    "bshop-cart button": {
        "textTransform": "uppercase"
    },
    "logo img": {
        "marginTop": 30,
        "marginRight": "auto",
        "marginBottom": 0,
        "marginLeft": "auto",
        "height": 70,
        "width": "auto"
    },
    "menu-custom": {
        "background": "#000"
    },
    "menu-custom navbar-collapse": {
        "paddingTop": 0,
        "paddingRight": 0,
        "paddingBottom": 0,
        "paddingLeft": 0
    },
    "navbar": {
        "marginBottom": 0,
        "border": "none",
        "borderRadius": 0,
        "MozBorderRadius": 0,
        "WebkitBorderRadius": 0
    },
    "header": {
        "background": "#ffffff"
    },
    "header-row": {
        "lineHeight": 110
    },
    "logo-full": {
        "paddingRight": 0
    },
    "slideshow-wrapper owl-wrapper-outer": {
        "border": "0px !important",
        "WebkitBorderRadius": "0px !important",
        "MozBorderRadius": "0px !important",
        "OBorderRadius": "0px !important",
        "borderRadius": "0px !important",
        "WebkitBoxShadow": "none !important",
        "MozBoxShadow": "none !important",
        "OBoxShadow": "none !important",
        "boxShadow": "none !important"
    },
    "slideshow-wrapper owl-controlsclickable": {
        "position": "absolute",
        "bottom": 30,
        "left": 0,
        "right": 0
    },
    "slideshow-wrapper owl-controls owl-page": {
        "overflow": "hidden",
        "background": "url('../image/paginate.png') no-repeat",
        "width": 45,
        "height": 45
    },
    "slideshow-wrapper owl-controls owl-pageactive": {
        "background": "url('../image/paginate-hover.png') no-repeat"
    },
    "slideshow-wrapper owl-controls owl-page:hover": {
        "background": "url('../image/paginate-hover.png') no-repeat"
    },
    "slideshow-wrapper owl-controls owl-page span": {
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0,
        "color": "#fff",
        "background": "none !important",
        "border": "none",
        "paddingTop": 0,
        "paddingRight": "!important",
        "paddingBottom": 0,
        "paddingLeft": "!important",
        "lineHeight": 45,
        "fontSize": "16px !important",
        "textAlign": "center",
        "width": "8px !important",
        "opacity": "1 !important",
        "display": "initial !important",
        "letterSpacing": 0,
        "boxShadow": "none !important",
        "MozBoxShadow": "none !important",
        "WebkitBoxShadow": "none !important"
    },
    "slideshow-wrapper owl-wrapper item img": {
        "width": "100% !important"
    },
    "common-home feature-wrapper": {
        "background": "#ffffff",
        "paddingTop": 15,
        "paddingRight": 15,
        "paddingBottom": 15,
        "paddingLeft": 15,
        "marginTop": 10,
        "marginBottom": 30
    },
    "common-home category-products": {
        "background": "#ffffff",
        "paddingTop": 15,
        "paddingRight": 15,
        "paddingBottom": 15,
        "paddingLeft": 15,
        "marginTop": 0,
        "marginBottom": 30,
        "border": "1px solid #EBEBEB"
    },
    "common-home feature-wrapper owl-wrapper-outer": {
        "border": 0,
        "boxShadow": "none !important",
        "MozBoxShadow": "none !important",
        "WebkitBoxShadow": "none !important"
    },
    "common-home button-group": {
        "display": "none"
    },
    "common-home product-thumb": {
        "border": 0
    },
    "common-home feature-wrapper featured-slide": {
        "paddingTop": 80
    },
    "common-home feature-wrapper owl-buttons": {
        "width": 90,
        "marginTop": 0,
        "marginRight": "auto",
        "marginBottom": 0,
        "marginLeft": "auto"
    },
    "common-home feature-wrapper owl-buttons div": {
        "opacity": "0.5 !important"
    },
    "common-home feature-wrapper owl-buttons i": {
        "fontSize": "22px !important",
        "color": "#f26522 !important",
        "marginTop": 0,
        "marginRight": "!important",
        "marginBottom": 0,
        "marginLeft": "!important"
    },
    "common-home feature-wrapper owl-prev": {
        "float": "left",
        "background": "#fff",
        "color": "#fff",
        "border": "2px solid #f26522",
        "borderRadius": 0,
        "paddingTop": 6,
        "paddingRight": 14,
        "paddingBottom": 6,
        "paddingLeft": 14,
        "position": "inherit !important"
    },
    "common-home feature-wrapper owl-next": {
        "float": "right",
        "background": "#fff",
        "color": "#fff",
        "border": "2px solid #f26522",
        "borderRadius": 0,
        "paddingTop": 6,
        "paddingRight": 14,
        "paddingBottom": 6,
        "paddingLeft": 14,
        "position": "inherit !important"
    },
    "common-home feature-wrapper owl-prev:hover": {
        "background": "#f26522",
        "opacity": "1 !important"
    },
    "common-home feature-wrapper owl-next:hover": {
        "background": "#f26522",
        "opacity": "1 !important"
    },
    "common-home feature-wrapper owl-prev:hover i": {
        "color": "#ffffff !important"
    },
    "common-home feature-wrapper owl-next:hover i": {
        "color": "#ffffff !important"
    },
    "common-home feature-wrapper owl-controls": {
        "position": "absolute",
        "top": 0,
        "textAlign": "center",
        "width": "100%"
    },
    "common-home feature-wrapper caption h4": {
        "textAlign": "center",
        "overflow": "hidden",
        "height": 25,
        "textOverflow": "ellipsis",
        "whiteSpace": "nowrap",
        "wordBreak": "break-all",
        "paddingTop": 0,
        "paddingRight": 20,
        "paddingBottom": 0,
        "paddingLeft": 20
    },
    "common-home category-products caption h4": {
        "textAlign": "center",
        "overflow": "hidden",
        "height": 25,
        "textOverflow": "ellipsis",
        "whiteSpace": "nowrap",
        "wordBreak": "break-all",
        "paddingTop": 0,
        "paddingRight": 20,
        "paddingBottom": 0,
        "paddingLeft": 20
    },
    "common-home feature-wrapper feature-des": {
        "display": "none"
    },
    "common-home feature-wrapper price-tax": {
        "display": "none"
    },
    "common-home category-products feature-des": {
        "display": "none"
    },
    "common-home category-products price-tax": {
        "display": "none"
    },
    "common-home price": {
        "color": "#f26522",
        "fontFamily": "'Roboto', sans-serif",
        "fontSize": 15,
        "fontWeight": "400",
        "lineHeight": 26,
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0,
        "paddingTop": 0,
        "paddingRight": 0,
        "paddingBottom": 0,
        "paddingLeft": 0,
        "display": "block",
        "textAlign": "center"
    },
    "common-home feature-wrapper product-thumb caption": {
        "minHeight": "auto"
    },
    "common-home category-products product-thumb caption": {
        "minHeight": "auto"
    },
    "common-home feature-wrapper caption h4 a": {
        "color": "#333333",
        "fontFamily": "'Roboto', sans-serif",
        "fontSize": 16,
        "fontWeight": "300",
        "lineHeight": 24,
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0,
        "paddingTop": 0,
        "paddingRight": 0,
        "paddingBottom": 0,
        "paddingLeft": 0,
        "textAlign": "center",
        "textDecoration": "none !important"
    },
    "common-home category-products caption h4 a": {
        "color": "#333333",
        "fontFamily": "'Roboto', sans-serif",
        "fontSize": 16,
        "fontWeight": "300",
        "lineHeight": 24,
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0,
        "paddingTop": 0,
        "paddingRight": 0,
        "paddingBottom": 0,
        "paddingLeft": 0,
        "textAlign": "center",
        "textDecoration": "none !important"
    },
    "common-home feature-wrapper caption h4:hover a": {
        "color": "#f26522"
    },
    "common-home category-products caption h4:hover a": {
        "color": "#f26522"
    },
    "title-head": {
        "textAlign": "center",
        "fontSize": 25,
        "borderBottom": 0,
        "color": "#000",
        "display": "block",
        "marginTop": 0,
        "fontWeight": "700",
        "fontFamily": "'Roboto', sans-serif",
        "paddingTop": 10,
        "paddingRight": 0,
        "paddingBottom": 7,
        "paddingLeft": 0,
        "position": "relative",
        "textTransform": "uppercase",
        "letterSpacing": 0.5,
        "marginBottom": 25
    },
    "title-head-before": {
        "display": "inline-block",
        "height": 20,
        "paddingTop": 0,
        "paddingRight": 200,
        "paddingBottom": 0,
        "paddingLeft": 0,
        "marginTop": 0,
        "marginRight": 15,
        "marginBottom": 0,
        "marginLeft": 15,
        "background": "url('../image/icon_title.png') no-repeat"
    },
    "title-head-after": {
        "display": "inline-block",
        "height": 20,
        "paddingTop": 0,
        "paddingRight": 200,
        "paddingBottom": 0,
        "paddingLeft": 0,
        "marginTop": 0,
        "marginRight": 15,
        "marginBottom": 0,
        "marginLeft": 15,
        "background": "url('../image/icon_title.png') no-repeat"
    },
    "price-grey": {
        "color": "#444",
        "fontFamily": "'Roboto', sans-serif",
        "fontSize": 15,
        "fontWeight": "400"
    },
    "feature-wrapper owl-item": {
        "paddingTop": 0,
        "paddingRight": 15,
        "paddingBottom": 15,
        "paddingLeft": 15
    },
    "owl-item": {
        "overflow": "hidden"
    },
    "product-layout:hover image": {
        "border": "5px solid #f26522",
        "transition": "all 0.3s linear 0s",
        "MozTransition": "all 0.3s linear 0s",
        "WebkitTransition": "all 0.3s linear 0s",
        "MsTransition": "all 0.3s linear 0s",
        "OTransition": "all 0.3s linear 0s"
    },
    "product-layout:hover img": {
        "WebkitTransform": "scale(1.1)",
        "MozTransform": "scale(1.1)",
        "MsTransform": "scale(1.1)",
        "OTransform": "scale(1.1)",
        "transform": "scale(1.1)",
        "WebkitTransition": "all .4s ease",
        "MozTransition": "all .4s ease",
        "MsTransition": "all .4s ease",
        "OTransition": "all .4s ease",
        "transition": "all .4s ease"
    },
    "column-left list-group list-group-item:first-child": {
        "borderRadius": 0
    },
    "column-left list-group list-group-item:last-child": {
        "borderRadius": 0
    },
    "column-left list-group": {
        "background": "#2a2a2a"
    },
    "column-left list-group list-group-item": {
        "background": "none",
        "display": "block",
        "textDecoration": "none",
        "color": "#ccc",
        "paddingTop": 16,
        "paddingRight": 0,
        "paddingBottom": 16,
        "paddingLeft": 30,
        "fontWeight": "400",
        "fontFamily": "'Roboto', sans-serif",
        "textTransform": "uppercase",
        "textShadow": "none",
        "border": 0
    },
    "column-left list-group list-group-item:hover": {
        "textShadow": "none !important",
        "color": "#f26522"
    },
    "column-left list-group glyphicon": {
        "marginRight": 3
    },
    "list-group-itemactive": {
        "color": "#f26522 !important"
    },
    "lv1": {
        "fontSize": 14,
        "borderBottom": "3px solid #3E3D3D !important"
    },
    "lv2": {
        "fontSize": 12,
        "paddingLeft": "45px !important",
        "borderBottom": "1px solid #3E3D3D !important"
    },
    "lv2:hover": {
        "textIndent": 10
    },
    "float-left": {
        "float": "left"
    },
    "float-right": {
        "float": "right"
    },
    "category-products title-head": {
        "paddingBottom": 12,
        "borderBottom": "2px solid #ebebeb",
        "textAlign": "left"
    },
    "category-products title-head strong": {
        "borderBottom": "5px solid #f26522",
        "position": "relative",
        "bottom": 0,
        "paddingBottom": 9,
        "fontSize": 20,
        "color": "#444"
    },
    "read-more-pro": {
        "background": "#f26522",
        "paddingTop": 10,
        "paddingRight": 20,
        "paddingBottom": 10,
        "paddingLeft": 20,
        "color": "#fff",
        "fontSize": 15
    },
    "read-more-pro:hover": {
        "color": "#f26522",
        "background": "#fff",
        "border": "1px solid #f26522"
    },
    "read-more-pro:focus": {
        "color": "#f26522",
        "background": "#fff",
        "border": "1px solid #f26522"
    },
    "fixed-top": {
        "position": "fixed",
        "top": 0,
        "width": "100%",
        "zIndex": 9,
        "display": "none"
    },
    "a:focus": {
        "textDecoration": "none"
    },
    "read-more-pro-padding": {
        "paddingTop": 25,
        "paddingRight": 0,
        "paddingBottom": 25,
        "paddingLeft": 0
    },
    "fixed-top search": {
        "width": 250,
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0
    },
    "fixed-top search input-lg": {
        "height": 25,
        "borderRadius": 0,
        "MozBorderRadius": 0,
        "WebkitBorderRadius": 0,
        "textShadow": "none",
        "boxShadow": "none",
        "paddingRight": 25
    },
    "fixed-top search button": {
        "borderRadius": 0,
        "MozBorderRadius": 0,
        "WebkitBorderRadius": 0,
        "paddingTop": 3.5,
        "paddingRight": 3.5,
        "paddingBottom": 3.5,
        "paddingLeft": 3.5,
        "background": "transparent",
        "border": 0,
        "position": "absolute",
        "top": 0,
        "right": 5
    },
    "banner-cls owl-wrapper-outer": {
        "borderRadius": 0,
        "boxShadow": "none",
        "border": 0
    },
    "footer strong": {
        "fontWeight": "bold"
    },
    "footer h5 span": {
        "float": "left",
        "borderBottom": "1px solid #f26522",
        "paddingBottom": 15,
        "position": "relative",
        "bottom": -1
    },
    "footer ul": {
        "marginTop": 0,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0,
        "paddingTop": 0,
        "paddingRight": 0,
        "paddingBottom": 0,
        "paddingLeft": 0,
        "listStyle": "none"
    },
    "footer ul li a": {
        "color": "#acacac",
        "display": "block",
        "paddingTop": 2,
        "paddingRight": 0,
        "paddingBottom": 2,
        "paddingLeft": 0,
        "fontFamily": "'Roboto', sans-serif",
        "fontSize": 14
    },
    "carousel0": {
        "marginBottom": 0
    },
    "carousel0 owl-wrapper-outer": {
        "border": "1px solid #EBEBEB",
        "boxShadow": "none",
        "MozBoxShadow": "none",
        "WebkitBoxShadow": "none"
    },
    "copyright-info": {
        "background": "#000000",
        "height": 40,
        "lineHeight": 40,
        "marginTop": 3,
        "marginRight": 0,
        "marginBottom": 0,
        "marginLeft": 0,
        "color": "#acacac"
    },
    "copyright-info a": {
        "color": "#fff"
    }
});