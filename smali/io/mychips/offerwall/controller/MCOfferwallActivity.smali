###### Class io.mychips.offerwall.controller.MCOfferwallActivity (io.mychips.offerwall.controller.MCOfferwallActivity)
.class public Lio/mychips/offerwall/controller/MCOfferwallActivity;
.super Li/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Lio/mychips/offerwall/view/MCWebView;

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/ProgressBar;

.field public t:Z

.field public u:Lmg/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Li/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->t:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 3

    .line 1
    const v0, 0x7f0a028c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/mychips/offerwall/view/MCWebView;

    .line 9
    .line 10
    iput-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->i:Lio/mychips/offerwall/view/MCWebView;

    .line 11
    .line 12
    new-instance v0, Lmg/a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lmg/a;->b:Lio/mychips/offerwall/controller/MCOfferwallActivity;

    .line 18
    .line 19
    iput-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->u:Lmg/a;

    .line 20
    .line 21
    iget-object v1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->i:Lio/mychips/offerwall/view/MCWebView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->i:Lio/mychips/offerwall/view/MCWebView;

    .line 27
    .line 28
    new-instance v1, Ll5/o;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/mychips/offerwall/view/MCWebView;->setOnPageEventListener(Lmg/d;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->r:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "http"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 45
    .line 46
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->i:Lio/mychips/offerwall/view/MCWebView;

    .line 47
    .line 48
    iget-object v1, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const-string v0, "mychips"

    .line 55
    .line 56
    const-string v1, "Invalid URL format or blocked script"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/w;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->u:Lmg/a;

    .line 5
    .line 6
    if-eqz v0, :cond_49

    .line 7
    .line 8
    const/16 v1, 0x3e9

    .line 9
    .line 10
    if-ne p1, v1, :cond_46

    .line 11
    .line 12
    iget-object p1, v0, Lmg/a;->a:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    if-eqz p1, :cond_49

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, p1, :cond_3d

    .line 19
    .line 20
    if-eqz p3, :cond_3d

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_31

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    new-array v2, p3, [Landroid/net/Uri;

    .line 34
    .line 35
    :goto_22
    if-ge p2, p3, :cond_3e

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, p2

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3d

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    new-array v2, p3, [Landroid/net/Uri;

    .line 58
    .line 59
    aput-object p1, v2, p2

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v2, v1

    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, v0, Lmg/a;->a:Landroid/webkit/ValueCallback;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lmg/a;->a:Landroid/webkit/ValueCallback;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->i:Lio/mychips/offerwall/view/MCWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "page=home"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->i:Lio/mychips/offerwall/view/MCWebView;

    .line 24
    .line 25
    if-eqz v0, :cond_34

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_34

    .line 32
    .line 33
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->i:Lio/mychips/offerwall/view/MCWebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "page="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->i:Lio/mychips/offerwall/view/MCWebView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-super {p0}, Landroidx/activity/n;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0d008b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Li/j;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "mychips"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "mychips_endpoint_preferences"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    const-string v3, "current_url"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lio/mychips/offerwall/controller/MCOfferwallActivity;->r:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    move-object/from16 v19, v2

    .line 37
    .line 38
    goto/16 :goto_1a6

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "custom_url"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3c

    .line 57
    .line 58
    iput-object v3, v1, Lio/mychips/offerwall/controller/MCOfferwallActivity;->r:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    const-string v3, "adunit_id"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v5, Lu5/f;->c:Lu5/c;

    .line 68
    .line 69
    iget-object v5, v5, Lu5/c;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string/jumbo v6, "user_id"

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_64

    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    :cond_64
    sget-object v5, Lu5/f;->c:Lu5/c;

    .line 102
    .line 103
    iget-object v5, v5, Lu5/c;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Landroid/content/SharedPreferences;

    .line 106
    .line 107
    const-string v9, "advertising_id"

    .line 108
    .line 109
    const-string v10, ""

    .line 110
    .line 111
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v9, "gender"

    .line 116
    .line 117
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v12, -0x1

    .line 122
    const-string v13, "age"

    .line 123
    .line 124
    invoke-interface {v4, v13, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const-string v14, "partner_virtual_currency"

    .line 129
    .line 130
    const/high16 v15, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-interface {v4, v14, v15}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sget-object v14, Lu5/f;->c:Lu5/c;

    .line 137
    .line 138
    iget-object v14, v14, Lu5/c;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const-string v15, "app_theme"

    .line 143
    .line 144
    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v7, "dark"

    .line 149
    .line 150
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    move-object/from16 v17, v7

    .line 155
    .line 156
    const-string v7, "light"

    .line 157
    .line 158
    if-eqz v16, :cond_a4

    .line 159
    .line 160
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    :goto_a1
    move-object/from16 p1, v7

    .line 163
    .line 164
    goto :goto_b0

    .line 165
    :cond_a4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_ad

    .line 170
    .line 171
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    goto :goto_a1

    .line 174
    :cond_ad
    move-object/from16 p1, v7

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_b0
    sget-object v7, Lu5/f;->c:Lu5/c;

    .line 178
    .line 179
    iget-object v7, v7, Lu5/c;->r:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Landroid/content/SharedPreferences;

    .line 182
    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    const-string v12, "aff_sub1"

    .line 186
    .line 187
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object/from16 v18, v14

    .line 192
    .line 193
    sget-object v14, Lu5/f;->c:Lu5/c;

    .line 194
    .line 195
    iget-object v14, v14, Lu5/c;->r:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v14, Landroid/content/SharedPreferences;

    .line 198
    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    const-string v2, "aff_sub2"

    .line 202
    .line 203
    invoke-interface {v14, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    sget-object v1, Lu5/f;->c:Lu5/c;

    .line 208
    .line 209
    iget-object v1, v1, Lu5/c;->r:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/content/SharedPreferences;

    .line 212
    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    const-string v2, "aff_sub3"

    .line 216
    .line 217
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    sget-object v1, Lu5/f;->c:Lu5/c;

    .line 224
    .line 225
    iget-object v1, v1, Lu5/c;->r:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/content/SharedPreferences;

    .line 228
    .line 229
    move-object/from16 v22, v2

    .line 230
    .line 231
    const-string v2, "aff_sub4"

    .line 232
    .line 233
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v23, v1

    .line 238
    .line 239
    sget-object v1, Lu5/f;->c:Lu5/c;

    .line 240
    .line 241
    iget-object v1, v1, Lu5/c;->r:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Landroid/content/SharedPreferences;

    .line 244
    .line 245
    move-object/from16 v24, v2

    .line 246
    .line 247
    const-string v2, "aff_sub5"

    .line 248
    .line 249
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v10, "https://trk301.com/offerwall"

    .line 254
    .line 255
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v10, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_117

    .line 274
    .line 275
    const-string v0, "gaid"

    .line 276
    .line 277
    invoke-virtual {v10, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_120

    .line 285
    .line 286
    invoke-virtual {v10, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    :cond_120
    if-lez v16, :cond_129

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v10, v13, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    :cond_129
    const/4 v0, 0x0

    .line 299
    cmpl-float v0, v4, v0

    .line 300
    .line 301
    if-lez v0, :cond_145

    .line 302
    .line 303
    new-instance v0, Ljava/text/DecimalFormat;

    .line 304
    .line 305
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 306
    .line 307
    invoke-static {v3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const-string v5, "#.##"

    .line 312
    .line 313
    invoke-direct {v0, v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 314
    .line 315
    .line 316
    float-to-double v3, v4

    .line 317
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v3, "total_virtual_currency"

    .line 322
    .line 323
    invoke-virtual {v10, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    .line 325
    .line 326
    :cond_145
    if-eqz v18, :cond_155

    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_150

    .line 333
    .line 334
    move-object/from16 v0, v17

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move-object/from16 v0, p1

    .line 338
    .line 339
    :goto_152
    invoke-virtual {v10, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    .line 341
    .line 342
    :cond_155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_15e

    .line 347
    .line 348
    invoke-virtual {v10, v12, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    .line 350
    .line 351
    :cond_15e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_169

    .line 356
    .line 357
    move-object/from16 v0, v20

    .line 358
    .line 359
    invoke-virtual {v10, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    :cond_169
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_176

    .line 367
    .line 368
    move-object/from16 v0, v21

    .line 369
    .line 370
    move-object/from16 v3, v22

    .line 371
    .line 372
    invoke-virtual {v10, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    .line 374
    .line 375
    :cond_176
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_183

    .line 380
    .line 381
    move-object/from16 v0, v23

    .line 382
    .line 383
    move-object/from16 v3, v24

    .line 384
    .line 385
    invoke-virtual {v10, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 386
    .line 387
    .line 388
    :cond_183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_18c

    .line 393
    .line 394
    invoke-virtual {v10, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 395
    .line 396
    .line 397
    :cond_18c
    const-string v0, "sdk"

    .line 398
    .line 399
    const-string v1, "android"

    .line 400
    .line 401
    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 402
    .line 403
    .line 404
    const-string v0, "sdk_version"

    .line 405
    .line 406
    const-string v1, "1.2.0"

    .line 407
    .line 408
    invoke-virtual {v10, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    iput-object v0, v1, Lio/mychips/offerwall/controller/MCOfferwallActivity;->r:Ljava/lang/String;

    .line 422
    .line 423
    :goto_1a6
    iget-object v0, v1, Lio/mychips/offerwall/controller/MCOfferwallActivity;->r:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v0, :cond_1b5

    .line 426
    .line 427
    const-string v0, "URL is null"

    .line 428
    .line 429
    move-object/from16 v2, v19

    .line 430
    .line 431
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_1b5
    move-object/from16 v2, v19

    .line 439
    .line 440
    const v0, 0x7f0a01e8

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/widget/ProgressBar;

    .line 448
    .line 449
    iput-object v0, v1, Lio/mychips/offerwall/controller/MCOfferwallActivity;->s:Landroid/widget/ProgressBar;

    .line 450
    .line 451
    const v0, 0x7f0a0272

    .line 452
    .line 453
    .line 454
    :try_start_1c5
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Li/j;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f0a0093

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Li/j;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/widget/ImageButton;

    .line 471
    .line 472
    new-instance v3, Landroidx/appcompat/widget/c;

    .line 473
    .line 474
    const/4 v4, 0x5

    .line 475
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/c;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1e0} :catch_1e1

    .line 479
    .line 480
    .line 481
    goto :goto_1e7

    .line 482
    :catch_1e1
    move-exception v0

    .line 483
    const-string v3, "Error setting up toolbar: "

    .line 484
    .line 485
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    .line 487
    .line 488
    :goto_1e7
    invoke-virtual {v1}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->f()V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->i:Lio/mychips/offerwall/view/MCWebView;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/mychips/offerwall/controller/MCOfferwallActivity;->f()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/mychips/offerwall/controller/MCOfferwallActivity;->i:Lio/mychips/offerwall/view/MCWebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "current_url"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
