###### Class re.a (re.a)
.class public Lre/a;
.super Landroid/webkit/WebView;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjj/l;)V
    .registers 9

    .line 1
    const-string v0, "setBackground"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "experiments"

    .line 9
    .line 10
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lqg/e;->r:Lqg/e;

    .line 17
    .line 18
    new-instance v1, Lp1/g;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, p0}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lre/a;->i:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lse/d;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 124
    .line 125
    .line 126
    xor-int/2addr p2, v3

    .line 127
    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    .line 144
    invoke-direct {p2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :try_start_92
    const-class v1, Landroid/view/View;

    .line 148
    .line 149
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a5} :catch_a6

    .line 164
    .line 165
    .line 166
    goto :goto_b0

    .line 167
    :catch_a6
    move-exception p2

    .line 168
    const-string v1, "Couldn\'t run"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, p2}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljj/l;->B()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/4 p3, 0x6

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-direct {p0}, Lre/a;->getSdkMetricsSender()Lqe/e;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz p2, :cond_cb

    .line 191
    .line 192
    new-instance v2, Lqe/a;

    .line 193
    .line 194
    const-string/jumbo v3, "web_message_listener_enabled"

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, p3, v3, v0}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-interface {v1, v2}, Lqe/e;->a(Lqe/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    new-instance v2, Lqe/a;

    .line 205
    .line 206
    const-string/jumbo v3, "web_message_listener_disabled"

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, p3, v3, v0}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_c7

    .line 213
    :goto_d4
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 214
    .line 215
    invoke-static {v1}, Lu5/f;->u(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {p0}, Lre/a;->getSdkMetricsSender()Lqe/e;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v1, :cond_ec

    .line 224
    .line 225
    new-instance v3, Lqe/a;

    .line 226
    .line 227
    const-string/jumbo v4, "web_message_listener_supported"

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, p3, v4, v0}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    invoke-interface {v2, v3}, Lqe/e;->a(Lqe/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_f5

    .line 237
    :cond_ec
    new-instance v3, Lqe/a;

    .line 238
    .line 239
    const-string/jumbo v4, "web_message_listener_unsupported"

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, p3, v4, v0}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_e8

    .line 246
    :goto_f5
    if-eqz p2, :cond_118

    .line 247
    .line 248
    if-eqz v1, :cond_118

    .line 249
    .line 250
    const-string p2, "*"

    .line 251
    .line 252
    invoke-static {p2}, Lte/a;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    new-instance v0, Lu5/l;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lu5/l;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "handleInvocation"

    .line 262
    .line 263
    invoke-static {p0, v1, p3, v0}, Lk5/f;->a(Lre/a;Ljava/lang/String;Ljava/util/Set;Lk5/e;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, Lte/a;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance p3, Lae/c;

    .line 271
    .line 272
    invoke-direct {p3, p1}, Lae/c;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "handleCallback"

    .line 276
    .line 277
    invoke-static {p0, p1, p2, p3}, Lk5/f;->a(Lre/a;Ljava/lang/String;Ljava/util/Set;Lk5/e;)V

    .line 278
    .line 279
    .line 280
    goto :goto_11e

    .line 281
    :cond_118
    const-string/jumbo p2, "webviewbridge"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    return-void
.end method

.method public static a(Lre/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getSdkMetricsSender()Lqe/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lre/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqe/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 10

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La8/h1;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Li8/a;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getServiceProvider()Lde/b;
    .registers 2

    .line 1
    sget-object v0, Lde/m;->a:Lde/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Loading url: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lie/c;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
