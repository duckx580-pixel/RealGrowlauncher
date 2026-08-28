###### Class kg.b (kg.b)
.class public final Lkg/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    iput-object p1, p0, Lkg/b;->b:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljg/a;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isNetworkRoaming"

    .line 7
    .line 8
    iget-boolean v2, p0, Ljg/a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "mcc"

    .line 14
    .line 15
    iget v2, p0, Ljg/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "mnc"

    .line 21
    .line 22
    iget v2, p0, Ljg/a;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "networkCountryIso"

    .line 28
    .line 29
    iget-object v2, p0, Ljg/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "networkOperatorName"

    .line 35
    .line 36
    iget-object v2, p0, Ljg/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "signalStrength"

    .line 42
    .line 43
    iget v2, p0, Ljg/a;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "simOperatorName"

    .line 49
    .line 50
    iget-object v2, p0, Ljg/a;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "simState"

    .line 56
    .line 57
    iget v2, p0, Ljg/a;->h:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "simOperator"

    .line 63
    .line 64
    iget-object v2, p0, Ljg/a;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "simCountryIso"

    .line 70
    .line 71
    iget-object v2, p0, Ljg/a;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "simCarrierIdName"

    .line 77
    .line 78
    iget-object v2, p0, Ljg/a;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "simCarrierId"

    .line 84
    .line 85
    iget v2, p0, Ljg/a;->l:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "isDataCapable"

    .line 91
    .line 92
    iget-boolean v2, p0, Ljg/a;->m:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "networkType"

    .line 98
    .line 99
    iget-object v2, p0, Ljg/a;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "isVpn"

    .line 105
    .line 106
    iget-boolean p0, p0, Ljg/a;->o:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_72} :catch_73

    .line 115
    return-object p0

    .line 116
    :catch_73
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final a()Ljg/a;
    .registers 11

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    new-instance v2, Ljg/a;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lkg/b;->b:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v4, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0}, Lkg/b;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_19

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v5, v3

    .line 27
    :goto_1a
    iput-boolean v5, v2, Ljg/a;->a:Z

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, -0x1

    .line 31
    if-eqz v4, :cond_3f

    .line 32
    .line 33
    invoke-virtual {p0}, Lkg/b;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_3f

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_3f

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lt v8, v5, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v7, v6

    .line 65
    :goto_40
    iput v7, v2, Ljg/a;->b:I

    .line 66
    .line 67
    if-eqz v4, :cond_63

    .line 68
    .line 69
    invoke-virtual {p0}, Lkg/b;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_63

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_63

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-lt v8, v5, :cond_63

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v5, v6

    .line 101
    :goto_64
    iput v5, v2, Ljg/a;->c:I

    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    if-eqz v4, :cond_75

    .line 106
    .line 107
    invoke-virtual {p0}, Lkg/b;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_75

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v7, v5

    .line 119
    :goto_76
    iput-object v7, v2, Ljg/a;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_85

    .line 122
    .line 123
    invoke-virtual {p0}, Lkg/b;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_85

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v7, v5

    .line 135
    :goto_86
    iput-object v7, v2, Ljg/a;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lkg/b;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/16 v8, 0x1f

    .line 142
    .line 143
    if-eqz v7, :cond_bd

    .line 144
    .line 145
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    if-lt v7, v8, :cond_bd

    .line 148
    .line 149
    if-eqz v4, :cond_bd

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_bd

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_bd

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroid/telephony/CellSignalStrength;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v7, v3

    .line 191
    :goto_be
    iput v7, v2, Ljg/a;->f:I

    .line 192
    .line 193
    if-eqz v4, :cond_cd

    .line 194
    .line 195
    invoke-virtual {p0}, Lkg/b;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_cd

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v7, v5

    .line 207
    :goto_ce
    iput-object v7, v2, Ljg/a;->g:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_dd

    .line 210
    .line 211
    invoke-virtual {p0}, Lkg/b;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_dd

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v7, v3

    .line 223
    :goto_de
    iput v7, v2, Ljg/a;->h:I

    .line 224
    .line 225
    if-eqz v4, :cond_ed

    .line 226
    .line 227
    invoke-virtual {p0}, Lkg/b;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_ed

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v7, v5

    .line 239
    :goto_ee
    iput-object v7, v2, Ljg/a;->i:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_fd

    .line 242
    .line 243
    invoke-virtual {p0}, Lkg/b;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_fd

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v7, v5

    .line 255
    :goto_fe
    iput-object v7, v2, Ljg/a;->j:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0}, Lkg/b;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    const/16 v9, 0x1c

    .line 262
    .line 263
    if-eqz v7, :cond_117

    .line 264
    .line 265
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    if-lt v7, v9, :cond_117

    .line 268
    .line 269
    if-eqz v4, :cond_117

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v7, v5

    .line 281
    :goto_118
    iput-object v7, v2, Ljg/a;->k:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0}, Lkg/b;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_12a

    .line 288
    .line 289
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    if-lt v7, v9, :cond_12a

    .line 292
    .line 293
    if-eqz v4, :cond_12a

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    :cond_12a
    iput v6, v2, Ljg/a;->l:I

    .line 300
    .line 301
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    iget-object v7, p0, Lkg/b;->a:Landroid/content/Context;

    .line 304
    .line 305
    if-lt v6, v8, :cond_143

    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v8, "android.hardware.telephony.data"

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_143

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v4, v3

    .line 325
    :goto_144
    iput-boolean v4, v2, Ljg/a;->m:Z

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    :try_start_147
    invoke-static {v7, v1}, Li3/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_16f

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v6, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_16f

    .line 349
    .line 350
    invoke-virtual {v6, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_167

    .line 355
    .line 356
    const-string/jumbo v5, "wifi"

    .line 357
    .line 358
    .line 359
    goto :goto_16f

    .line 360
    :cond_167
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_16f

    .line 365
    .line 366
    const-string v5, "cellular"
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_16f} :catch_16f

    .line 367
    .line 368
    :catch_16f
    :cond_16f
    :goto_16f
    iput-object v5, v2, Ljg/a;->n:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 375
    .line 376
    invoke-static {v7, v1}, Li3/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_191

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_191

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_191

    .line 393
    .line 394
    const/4 v1, 0x4

    .line 395
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_191

    .line 400
    .line 401
    move v3, v4

    .line 402
    :cond_191
    iput-boolean v3, v2, Ljg/a;->o:Z

    .line 403
    .line 404
    return-object v2
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkg/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony.radio.access"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkg/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony.subscription"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
