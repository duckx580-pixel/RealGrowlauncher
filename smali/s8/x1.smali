###### Class s8.x1 (s8.x1)
.class public final synthetic Ls8/x1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La8/h1;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    const/4 p5, 0x0

    iput p5, p0, Ls8/x1;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/x1;->s:Ljava/lang/Object;

    iput p2, p0, Ls8/x1;->r:I

    iput-object p3, p0, Ls8/x1;->t:Ljava/lang/Object;

    iput-object p4, p0, Ls8/x1;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln7/e;Ldi/h;Landroid/content/Context;I)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Ls8/x1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/x1;->s:Ljava/lang/Object;

    iput-object p2, p0, Ls8/x1;->t:Ljava/lang/Object;

    iput-object p3, p0, Ls8/x1;->u:Ljava/lang/Object;

    iput p4, p0, Ls8/x1;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lt6/u;ILs8/i0;Landroid/content/Intent;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Ls8/x1;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/x1;->s:Ljava/lang/Object;

    iput p2, p0, Ls8/x1;->r:I

    iput-object p3, p0, Ls8/x1;->t:Ljava/lang/Object;

    iput-object p4, p0, Ls8/x1;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls8/x1;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_33c

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ls8/x1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln7/e;

    .line 11
    .line 12
    iget-object v2, v1, Ls8/x1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ldi/h;

    .line 15
    .line 16
    iget-object v3, v1, Ls8/x1;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, Ln7/e;->r:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lt6/n3;

    .line 24
    .line 25
    const-string v5, "err"

    .line 26
    .line 27
    const-string v0, "ReferrerClient: InstallReferrer is not ready"

    .line 28
    .line 29
    const-string v6, "install_version"

    .line 30
    .line 31
    const-string v7, "instant"

    .line 32
    .line 33
    iget-object v8, v4, Lt6/p4;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v9, v4, Lt6/n3;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v10, "code"

    .line 38
    .line 39
    iget v11, v1, Ls8/x1;->r:I

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v10, "com.android.vending"

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-virtual {v3, v10, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v12, 0x1c

    .line 62
    .line 63
    if-lt v10, v12, :cond_45

    .line 64
    .line 65
    invoke-static {v3}, Lt6/u2;->a(Landroid/content/pm/PackageInfo;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    iget v10, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 71
    .line 72
    int-to-long v12, v10

    .line 73
    :goto_48
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v10, Lqg/g;

    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-direct {v10, v12, v3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_61

    .line 85
    :catch_54
    new-instance v10, Lqg/g;

    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v12, ""

    .line 94
    .line 95
    invoke-direct {v10, v3, v12}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    const-string v3, "api_ver"

    .line 99
    .line 100
    iget-object v12, v10, Lqg/g;->i:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v3, "api_ver_name"

    .line 106
    .line 107
    iget-object v10, v10, Lqg/g;->r:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    const-string v10, "response"

    .line 114
    .line 115
    const/16 v13, 0xb

    .line 116
    .line 117
    if-eq v11, v3, :cond_1cb

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eqz v11, :cond_b4

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v11, v0, :cond_a6

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v11, v0, :cond_98

    .line 127
    .line 128
    if-eq v11, v3, :cond_8a

    .line 129
    .line 130
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 131
    .line 132
    const-string v2, "responseCode not found."

    .line 133
    .line 134
    invoke-virtual {v0, v13, v2}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1d7

    .line 138
    .line 139
    :cond_8a
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 140
    .line 141
    const-string v2, "InstallReferrer DEVELOPER_ERROR"

    .line 142
    .line 143
    invoke-virtual {v0, v13, v2}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "DEVELOPER_ERROR"

    .line 147
    .line 148
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1d7

    .line 152
    .line 153
    :cond_98
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 154
    .line 155
    const-string v2, "InstallReferrer FEATURE_NOT_SUPPORTED"

    .line 156
    .line 157
    invoke-virtual {v0, v13, v2}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 161
    .line 162
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1d7

    .line 166
    .line 167
    :cond_a6
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 168
    .line 169
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 173
    .line 174
    const-string v2, "InstallReferrer not supported"

    .line 175
    .line 176
    invoke-virtual {v0, v13, v2}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1d7

    .line 180
    .line 181
    :cond_b4
    const-string v11, "OK"

    .line 182
    .line 183
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :try_start_b9
    sget-object v10, Ls6/h;->b:Ls6/h;

    .line 187
    .line 188
    const-string v11, "InstallReferrer connected"

    .line 189
    .line 190
    invoke-virtual {v10, v13, v11}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ldi/h;->D()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_19c

    .line 198
    .line 199
    invoke-virtual {v2}, Ldi/h;->t()Lp6/b;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v0, v10, Lp6/b;->a:Landroid/os/Bundle;

    .line 204
    .line 205
    const-string v11, "install_referrer"

    .line 206
    .line 207
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e4

    .line 212
    .line 213
    const-string/jumbo v11, "val"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v11, "referrer"

    .line 220
    .line 221
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_e4

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    move-object v15, v0

    .line 227
    goto/16 :goto_1a3

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    iget-object v0, v10, Lp6/b;->a:Landroid/os/Bundle;

    .line 230
    .line 231
    const-string v11, "referrer_click_timestamp_seconds"

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    const-string v0, "clk"

    .line 238
    .line 239
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v0, "click_ts"

    .line 247
    .line 248
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v8, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v0, v10, Lp6/b;->a:Landroid/os/Bundle;

    .line 256
    .line 257
    const-string v11, "install_begin_timestamp_seconds"

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    const-string v0, "install"

    .line 264
    .line 265
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v9, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v0, "install_begin_ts"

    .line 273
    .line 274
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v8, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v11, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_11d
    .catchall {:try_start_b9 .. :try_end_11d} :catchall_e0

    .line 284
    .line 285
    .line 286
    :try_start_11d
    iget-object v0, v10, Lp6/b;->a:Landroid/os/Bundle;

    .line 287
    .line 288
    const-string v12, "google_play_instant"

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_133
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11d .. :try_end_133} :catch_134
    .catchall {:try_start_11d .. :try_end_133} :catchall_e0

    .line 306
    .line 307
    .line 308
    goto :goto_13a

    .line 309
    :catch_134
    move-exception v0

    .line 310
    :try_start_135
    const-string v7, "getGooglePlayInstantParam not exist"

    .line 311
    .line 312
    invoke-static {v7, v0}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13a
    .catchall {:try_start_135 .. :try_end_13a} :catchall_e0

    .line 313
    .line 314
    .line 315
    :goto_13a
    :try_start_13a
    const-string v0, "click_server_ts"

    .line 316
    .line 317
    iget-object v7, v10, Lp6/b;->a:Landroid/os/Bundle;

    .line 318
    .line 319
    const-string v12, "referrer_click_timestamp_server_seconds"

    .line 320
    .line 321
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v0, "install_begin_server_ts"

    .line 333
    .line 334
    iget-object v7, v10, Lp6/b;->a:Landroid/os/Bundle;

    .line 335
    .line 336
    const-string v12, "install_begin_timestamp_server_seconds"

    .line 337
    .line 338
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v11, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v0, v10, Lp6/b;->a:Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v11, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_165
    .catch Ljava/lang/NoSuchMethodError; {:try_start_13a .. :try_end_165} :catch_166
    .catchall {:try_start_13a .. :try_end_165} :catchall_e0

    .line 356
    .line 357
    .line 358
    goto :goto_173

    .line 359
    :catch_166
    move-exception v0

    .line 360
    move-object v15, v0

    .line 361
    :try_start_168
    sget-object v12, Ls6/h;->b:Ls6/h;

    .line 362
    .line 363
    const-string v14, "some method not exist"

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    invoke-virtual/range {v12 .. v17}, Lt6/m3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 370
    .line 371
    .line 372
    :goto_173
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17e

    .line 377
    .line 378
    const-string v0, "google_custom"

    .line 379
    .line 380
    invoke-virtual {v8, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_17e
    iput v3, v2, Ldi/h;->s:I

    .line 384
    .line 385
    iget-object v0, v2, Ldi/h;->u:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lp6/a;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    if-eqz v0, :cond_199

    .line 391
    .line 392
    const-string v0, "Unbinding from service."

    .line 393
    .line 394
    invoke-static {v0}, Lvd/a;->u(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, Ldi/h;->r:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroid/content/Context;

    .line 400
    .line 401
    iget-object v6, v2, Ldi/h;->u:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, Lp6/a;

    .line 404
    .line 405
    invoke-virtual {v0, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v2, Ldi/h;->u:Ljava/lang/Object;

    .line 409
    .line 410
    :cond_199
    iput-object v3, v2, Ldi/h;->t:Ljava/lang/Object;

    .line 411
    .line 412
    goto :goto_1d7

    .line 413
    :cond_19c
    invoke-virtual {v10, v13, v0}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a2
    .catchall {:try_start_168 .. :try_end_1a2} :catchall_e0

    .line 417
    .line 418
    .line 419
    goto :goto_1d7

    .line 420
    :goto_1a3
    sget-object v12, Ls6/h;->b:Ls6/h;

    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v2, "Failed to get install referrer: "

    .line 425
    .line 426
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v12, v13, v0}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const-string v14, "Failed to get install referrer"

    .line 455
    .line 456
    invoke-virtual/range {v12 .. v17}, Lt6/m3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 457
    .line 458
    .line 459
    goto :goto_1d7

    .line 460
    :cond_1cb
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 461
    .line 462
    const-string v2, "InstallReferrer SERVICE_DISCONNECTED"

    .line 463
    .line 464
    invoke-virtual {v0, v13, v2}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "SERVICE_DISCONNECTED"

    .line 468
    .line 469
    invoke-virtual {v8, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :goto_1d7
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 473
    .line 474
    const-string v2, "Install Referrer collected locally"

    .line 475
    .line 476
    invoke-virtual {v0, v13, v2}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lt6/p4;->b()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_1e2
    iget-object v0, v1, Ls8/x1;->s:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lt6/u;

    .line 486
    .line 487
    iget-object v2, v1, Ls8/x1;->t:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Ls8/i0;

    .line 490
    .line 491
    iget-object v3, v1, Ls8/x1;->u:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Landroid/content/Intent;

    .line 494
    .line 495
    iget-object v4, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Landroid/app/Service;

    .line 498
    .line 499
    check-cast v4, Ls8/p2;

    .line 500
    .line 501
    iget v5, v1, Ls8/x1;->r:I

    .line 502
    .line 503
    invoke-interface {v4, v5}, Ls8/p2;->a(I)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_215

    .line 508
    .line 509
    iget-object v2, v2, Ls8/i0;->E:Lfj/b;

    .line 510
    .line 511
    const-string v6, "Local AppMeasurementService processed last upload request. StartId"

    .line 512
    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v2, v6, v5}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lt6/u;->M()Ls8/i0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 525
    .line 526
    const-string v2, "Completed wakeful intent."

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v4, v3}, Ls8/p2;->b(Landroid/content/Intent;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    return-void

    .line 535
    :pswitch_216
    iget-object v0, v1, Ls8/x1;->s:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, La8/h1;

    .line 538
    .line 539
    iget-object v2, v1, Ls8/x1;->t:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Exception;

    .line 542
    .line 543
    iget-object v3, v1, Ls8/x1;->u:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, [B

    .line 546
    .line 547
    iget-object v0, v0, La8/h1;->t:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ll5/o;

    .line 550
    .line 551
    iget-object v0, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ls8/y0;

    .line 554
    .line 555
    iget-object v4, v0, Ls8/y0;->B:Ls8/e3;

    .line 556
    .line 557
    const-string v5, "timestamp"

    .line 558
    .line 559
    const-string v6, "gclid"

    .line 560
    .line 561
    const-string v7, ""

    .line 562
    .line 563
    const-string v8, "deeplink"

    .line 564
    .line 565
    iget-object v9, v0, Ls8/y0;->y:Ls8/i0;

    .line 566
    .line 567
    const/16 v10, 0xc8

    .line 568
    .line 569
    iget v11, v1, Ls8/x1;->r:I

    .line 570
    .line 571
    if-eq v11, v10, :cond_245

    .line 572
    .line 573
    const/16 v10, 0xcc

    .line 574
    .line 575
    if-eq v11, v10, :cond_245

    .line 576
    .line 577
    const/16 v10, 0x130

    .line 578
    .line 579
    if-ne v11, v10, :cond_32c

    .line 580
    .line 581
    move v11, v10

    .line 582
    :cond_245
    if-nez v2, :cond_32c

    .line 583
    .line 584
    iget-object v2, v0, Ls8/y0;->x:Ls8/r0;

    .line 585
    .line 586
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v2, Ls8/r0;->H:Ls8/n0;

    .line 590
    .line 591
    const/4 v10, 0x1

    .line 592
    invoke-virtual {v2, v10}, Ls8/n0;->a(Z)V

    .line 593
    .line 594
    .line 595
    if-eqz v3, :cond_321

    .line 596
    .line 597
    array-length v2, v3

    .line 598
    if-nez v2, :cond_259

    .line 599
    .line 600
    goto/16 :goto_321

    .line 601
    .line 602
    :cond_259
    new-instance v2, Ljava/lang/String;

    .line 603
    .line 604
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 605
    .line 606
    .line 607
    :try_start_25e
    new-instance v3, Lorg/json/JSONObject;

    .line 608
    .line 609
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const-wide/16 v10, 0x0

    .line 621
    .line 622
    invoke-virtual {v3, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 623
    .line 624
    .line 625
    move-result-wide v10

    .line 626
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_286

    .line 631
    .line 632
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v9, Ls8/i0;->D:Lfj/b;

    .line 636
    .line 637
    const-string v2, "Deferred Deep Link is empty."

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_33a

    .line 643
    .line 644
    :catch_283
    move-exception v0

    .line 645
    goto/16 :goto_316

    .line 646
    .line 647
    :cond_286
    invoke-static {v4}, Ls8/y0;->h(Lcd/c;)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v4, Lcd/c;->r:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Ls8/y0;

    .line 653
    .line 654
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-eqz v12, :cond_295

    .line 659
    .line 660
    goto/16 :goto_30b

    .line 661
    .line 662
    :cond_295
    iget-object v12, v3, Ls8/y0;->i:Landroid/content/Context;

    .line 663
    .line 664
    iget-object v3, v3, Ls8/y0;->i:Landroid/content/Context;

    .line 665
    .line 666
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    new-instance v13, Landroid/content/Intent;

    .line 671
    .line 672
    const-string v14, "android.intent.action.VIEW"

    .line 673
    .line 674
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    invoke-direct {v13, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 679
    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    invoke-virtual {v12, v13, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    if-eqz v12, :cond_30b

    .line 687
    .line 688
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    if-nez v12, :cond_30b

    .line 693
    .line 694
    new-instance v12, Landroid/os/Bundle;

    .line 695
    .line 696
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v6, "_cis"

    .line 703
    .line 704
    const-string v7, "ddp"

    .line 705
    .line 706
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, Ls8/y0;->F:Ls8/v1;

    .line 710
    .line 711
    const-string v6, "auto"

    .line 712
    .line 713
    const-string v7, "_cmp"

    .line 714
    .line 715
    invoke-virtual {v0, v6, v7, v12}, Ls8/v1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v0
    :try_end_2d1
    .catch Lorg/json/JSONException; {:try_start_25e .. :try_end_2d1} :catch_283

    .line 722
    if-eqz v0, :cond_2d4

    .line 723
    .line 724
    goto :goto_33a

    .line 725
    :cond_2d4
    :try_start_2d4
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    .line 726
    .line 727
    invoke-virtual {v3, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 736
    .line 737
    .line 738
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 743
    .line 744
    .line 745
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 746
    .line 747
    .line 748
    move-result v0
    :try_end_2ec
    .catch Ljava/lang/RuntimeException; {:try_start_2d4 .. :try_end_2ec} :catch_2f9
    .catch Lorg/json/JSONException; {:try_start_2d4 .. :try_end_2ec} :catch_283

    .line 749
    if-eqz v0, :cond_33a

    .line 750
    .line 751
    :try_start_2ee
    new-instance v0, Landroid/content/Intent;

    .line 752
    .line 753
    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 754
    .line 755
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 759
    .line 760
    .line 761
    goto :goto_33a

    .line 762
    :catch_2f9
    move-exception v0

    .line 763
    iget-object v2, v4, Lcd/c;->r:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Ls8/y0;

    .line 766
    .line 767
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 768
    .line 769
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 773
    .line 774
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 775
    .line 776
    invoke-virtual {v2, v3, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_33a

    .line 780
    :cond_30b
    :goto_30b
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v9, Ls8/i0;->z:Lfj/b;

    .line 784
    .line 785
    const-string v3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 786
    .line 787
    invoke-virtual {v0, v7, v2, v3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_315
    .catch Lorg/json/JSONException; {:try_start_2ee .. :try_end_315} :catch_283

    .line 788
    .line 789
    .line 790
    goto :goto_33a

    .line 791
    :goto_316
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v9, Ls8/i0;->w:Lfj/b;

    .line 795
    .line 796
    const-string v3, "Failed to parse the Deferred Deep Link response. exception"

    .line 797
    .line 798
    invoke-virtual {v2, v3, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_33a

    .line 802
    :cond_321
    :goto_321
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v9, Ls8/i0;->D:Lfj/b;

    .line 806
    .line 807
    const-string v2, "Deferred Deep Link response empty."

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_33a

    .line 813
    :cond_32c
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v9, Ls8/i0;->z:Lfj/b;

    .line 817
    .line 818
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 819
    .line 820
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v0, v4, v2, v3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_33a
    :goto_33a
    return-void

    .line 828
    nop

    .line 829
    :pswitch_data_33c
    .packed-switch 0x0
        :pswitch_216
        :pswitch_1e2
    .end packed-switch
.end method
