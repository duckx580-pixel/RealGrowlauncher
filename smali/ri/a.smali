###### Class ri.a (ri.a)
.class public abstract Lri/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lw0/a;

.field public static final b:Lw0/a;

.field public static final c:Lw0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lqi/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lqi/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lw0/a;

    .line 8
    .line 9
    const v2, 0x6a256bdd    # 4.9995533E25f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lri/a;->a:Lw0/a;

    .line 17
    .line 18
    new-instance v0, Lqi/b;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lqi/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lw0/a;

    .line 25
    .line 26
    const v2, -0x3d1ac844

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lri/a;->b:Lw0/a;

    .line 33
    .line 34
    new-instance v0, Lfi/t;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lfi/t;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lw0/a;

    .line 42
    .line 43
    const v2, -0x5577e68e

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lri/a;->c:Lw0/a;

    .line 50
    .line 51
    new-instance v0, Lfi/t;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lfi/t;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lw0/a;

    .line 59
    .line 60
    const v2, 0x2cbaf694

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final a(La1/n;Lhi/a;Lli/g;Lo0/o;I)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x4554a222

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Lo0/o;->V(I)Lo0/o;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v4

    .line 30
    :goto_1d
    or-int v0, p4, v0

    .line 31
    .line 32
    invoke-virtual {v12, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_28

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_2a
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v12, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_34

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_36
    or-int/2addr v0, v5

    .line 56
    and-int/lit16 v0, v0, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    if-ne v0, v5, :cond_49

    .line 61
    .line 62
    invoke-virtual {v12}, Lo0/o;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-virtual {v12}, Lo0/o;->P()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_22b

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object v0, v3, Lli/g;->e:Lrh/h1;

    .line 75
    .line 76
    invoke-static {v0, v12}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v5, Lj0/a;->a:Lj0/a;

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 91
    .line 92
    invoke-virtual {v6}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->getFullscreen()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    const v6, 0x4c5de2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v6}, Lo0/o;->U(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Lo0/k;->a:Lo0/n0;

    .line 115
    .line 116
    if-nez v7, :cond_77

    .line 117
    .line 118
    if-ne v8, v9, :cond_80

    .line 119
    .line 120
    :cond_77
    new-instance v8, Lri/c;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {v8, v3, v7}, Lri/c;-><init>(Lli/g;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    move-object/from16 v20, v8

    .line 130
    .line 131
    check-cast v20, Leh/e;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v12, v7}, Lo0/o;->r(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lpi/g;

    .line 138
    .line 139
    const/4 v14, 0x3

    .line 140
    const-string v15, "-"

    .line 141
    .line 142
    const-string v16, "Fullscreen launch"

    .line 143
    .line 144
    const-string v17, "Use fullscreen mode when launch growtopia"

    .line 145
    .line 146
    invoke-direct/range {v13 .. v20}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 158
    .line 159
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->getPin_luaeditor()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    invoke-virtual {v12, v6}, Lo0/o;->U(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v0, :cond_b5

    .line 179
    .line 180
    if-ne v8, v9, :cond_be

    .line 181
    .line 182
    :cond_b5
    new-instance v8, Lri/c;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-direct {v8, v3, v0}, Lri/c;-><init>(Lli/g;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    move-object/from16 v21, v8

    .line 192
    .line 193
    check-cast v21, Leh/e;

    .line 194
    .line 195
    invoke-virtual {v12, v7}, Lo0/o;->r(Z)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Lpi/g;

    .line 199
    .line 200
    const/4 v15, 0x3

    .line 201
    const-string v16, "-"

    .line 202
    .line 203
    const-string v17, "Pin Lua Editor"

    .line 204
    .line 205
    const-string v18, "Keep floating lua editor when menu is open"

    .line 206
    .line 207
    invoke-direct/range {v14 .. v21}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    invoke-virtual {v2}, Lhi/a;->f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    invoke-virtual {v12, v6}, Lo0/o;->U(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v0, :cond_e8

    .line 230
    .line 231
    if-ne v8, v9, :cond_f1

    .line 232
    .line 233
    :cond_e8
    new-instance v8, Lri/c;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-direct {v8, v3, v0}, Lri/c;-><init>(Lli/g;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    move-object/from16 v22, v8

    .line 243
    .line 244
    check-cast v22, Leh/e;

    .line 245
    .line 246
    invoke-virtual {v12, v7}, Lo0/o;->r(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v15, Lpi/g;

    .line 250
    .line 251
    const/16 v16, 0x2

    .line 252
    .line 253
    const-string v17, "SETTING_MAC"

    .line 254
    .line 255
    const-string v18, "Mac Address"

    .line 256
    .line 257
    const-string v19, "Modify your mac address to login growtopia."

    .line 258
    .line 259
    invoke-direct/range {v15 .. v22}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    invoke-virtual {v2}, Lhi/a;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    invoke-virtual {v12, v6}, Lo0/o;->U(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v0, :cond_11c

    .line 282
    .line 283
    if-ne v8, v9, :cond_125

    .line 284
    .line 285
    :cond_11c
    new-instance v8, Lri/c;

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-direct {v8, v3, v0}, Lri/c;-><init>(Lli/g;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    move-object/from16 v23, v8

    .line 295
    .line 296
    check-cast v23, Leh/e;

    .line 297
    .line 298
    invoke-virtual {v12, v7}, Lo0/o;->r(Z)V

    .line 299
    .line 300
    .line 301
    new-instance v16, Lpi/g;

    .line 302
    .line 303
    const/16 v17, 0x2

    .line 304
    .line 305
    const-string v18, "SETTING_GID"

    .line 306
    .line 307
    const-string v19, "Setting GID"

    .line 308
    .line 309
    const-string v20, "Modify your GID to login growtopia."

    .line 310
    .line 311
    invoke-direct/range {v16 .. v23}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    invoke-virtual {v2}, Lhi/a;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    invoke-virtual {v12, v6}, Lo0/o;->U(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-nez v0, :cond_154

    .line 338
    .line 339
    if-ne v8, v9, :cond_15d

    .line 340
    .line 341
    :cond_154
    new-instance v8, Lri/c;

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-direct {v8, v3, v0}, Lri/c;-><init>(Lli/g;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    move-object/from16 v24, v8

    .line 351
    .line 352
    check-cast v24, Leh/e;

    .line 353
    .line 354
    invoke-virtual {v12, v7}, Lo0/o;->r(Z)V

    .line 355
    .line 356
    .line 357
    new-instance v17, Lpi/g;

    .line 358
    .line 359
    const/16 v18, 0x3

    .line 360
    .line 361
    const-string v19, "SETTING_GL_SPOOF"

    .line 362
    .line 363
    const-string v20, "Spoof OpenGL"

    .line 364
    .line 365
    const-string v21, "Report custom OpenGL version and extensions to growtopia."

    .line 366
    .line 367
    invoke-direct/range {v17 .. v24}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    invoke-virtual {v2}, Lhi/a;->e()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v24

    .line 378
    invoke-virtual {v12, v6}, Lo0/o;->U(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    if-nez v0, :cond_188

    .line 390
    .line 391
    if-ne v8, v9, :cond_191

    .line 392
    .line 393
    :cond_188
    new-instance v8, Lri/c;

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    invoke-direct {v8, v3, v0}, Lri/c;-><init>(Lli/g;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    move-object/from16 v25, v8

    .line 403
    .line 404
    check-cast v25, Leh/e;

    .line 405
    .line 406
    invoke-virtual {v12, v7}, Lo0/o;->r(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v18, Lpi/g;

    .line 410
    .line 411
    const/16 v19, 0x1

    .line 412
    .line 413
    const-string v20, "SETTING_GL_VERSION"

    .line 414
    .line 415
    const-string v21, "OpenGL Version"

    .line 416
    .line 417
    const-string v22, "Custom OpenGL Version for Growtopia."

    .line 418
    .line 419
    invoke-direct/range {v18 .. v25}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Landroidx/compose/material/icons/filled/DesktopMacKt;->getDesktopMac(Lj0/a;)Lk1/f;

    .line 423
    .line 424
    .line 425
    move-result-object v24

    .line 426
    invoke-virtual {v2}, Lhi/a;->c()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v25

    .line 430
    invoke-virtual {v12, v6}, Lo0/o;->U(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v0, :cond_1bc

    .line 442
    .line 443
    if-ne v5, v9, :cond_1c5

    .line 444
    .line 445
    :cond_1bc
    new-instance v5, Lri/c;

    .line 446
    .line 447
    const/4 v0, 0x6

    .line 448
    invoke-direct {v5, v3, v0}, Lri/c;-><init>(Lli/g;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    move-object/from16 v26, v5

    .line 455
    .line 456
    check-cast v26, Leh/e;

    .line 457
    .line 458
    invoke-virtual {v12, v7}, Lo0/o;->r(Z)V

    .line 459
    .line 460
    .line 461
    new-instance v27, Lpi/g;

    .line 462
    .line 463
    const/16 v20, 0x1

    .line 464
    .line 465
    const-string v21, "SETTING_GL_EXTENSIONS"

    .line 466
    .line 467
    const-string v22, "OpenGL Extensions"

    .line 468
    .line 469
    const-string v23, "Custom OpenGL Extension for Growtopia."

    .line 470
    .line 471
    move-object/from16 v19, v27

    .line 472
    .line 473
    invoke-direct/range {v19 .. v26}, Lpi/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;Ljava/lang/Object;Leh/e;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v21, v13

    .line 477
    .line 478
    move-object/from16 v22, v14

    .line 479
    .line 480
    move-object/from16 v23, v15

    .line 481
    .line 482
    move-object/from16 v24, v16

    .line 483
    .line 484
    move-object/from16 v25, v17

    .line 485
    .line 486
    move-object/from16 v26, v18

    .line 487
    .line 488
    filled-new-array/range {v21 .. v27}, [Lpi/g;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 497
    .line 498
    invoke-interface {v1, v5}, La1/n;->j(La1/n;)La1/n;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/16 v8, 0x14

    .line 503
    .line 504
    invoke-static {v8, v12}, Lt6/k;->u(ILo0/o;)F

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-static {v5, v8, v10, v4}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v12, v6}, Lo0/o;->U(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v12}, Lo0/o;->L()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-nez v5, :cond_20f

    .line 525
    .line 526
    if-ne v6, v9, :cond_219

    .line 527
    .line 528
    :cond_20f
    new-instance v6, Lfi/b;

    .line 529
    .line 530
    const/16 v5, 0xd

    .line 531
    .line 532
    invoke-direct {v6, v5, v0}, Lfi/b;-><init>(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_219
    move-object v11, v6

    .line 539
    check-cast v11, Leh/c;

    .line 540
    .line 541
    invoke-virtual {v12, v7}, Lo0/o;->r(Z)V

    .line 542
    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    const/16 v14, 0xfe

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    invoke-static/range {v4 .. v14}, Lk8/g;->a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V

    .line 554
    .line 555
    .line 556
    :goto_22b
    invoke-virtual/range {p3 .. p3}, Lo0/o;->v()Lo0/h1;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-eqz v6, :cond_23c

    .line 561
    .line 562
    new-instance v0, Lfi/h;

    .line 563
    .line 564
    const/16 v5, 0xc

    .line 565
    .line 566
    move/from16 v4, p4

    .line 567
    .line 568
    invoke-direct/range {v0 .. v5}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v6, Lo0/h1;->d:Leh/e;

    .line 572
    .line 573
    :cond_23c
    return-void
.end method

###### Class ri.c (ri.c)
.class public final synthetic Lri/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lli/g;


# direct methods
.method public synthetic constructor <init>(Lli/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Lri/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lri/c;->r:Lli/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lri/c;->i:I

    .line 8
    .line 9
    const-string v4, "ctx"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "toString(...)"

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lqg/o;->a:Lqg/o;

    .line 20
    .line 21
    const-string/jumbo v12, "value1"

    .line 22
    .line 23
    .line 24
    iget-object v13, v0, Lri/c;->r:Lli/g;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_196

    .line 27
    .line 28
    .line 29
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v19, v1

    .line 33
    .line 34
    check-cast v19, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v13, Lli/g;->b:Lrh/h1;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v14, v1

    .line 43
    check-cast v14, Lhi/a;

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v20, 0xf

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    invoke-static/range {v14 .. v20}, Lhi/a;->a(Lhi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lhi/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v1, v3}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_25

    .line 63
    .line 64
    invoke-virtual {v13}, Lli/g;->e()V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :pswitch_43
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v13, Lli/g;->b:Lrh/h1;

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lhi/a;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x17

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v3 .. v9}, Lhi/a;->a(Lhi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lhi/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v1, v3}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4b

    .line 98
    .line 99
    invoke-virtual {v13}, Lli/g;->e()V

    .line 100
    .line 101
    .line 102
    return-object v11

    .line 103
    :pswitch_66
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v14, v13, Lli/g;->b:Lrh/h1;

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v14}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lhi/a;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0x1b

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v2 .. v8}, Lhi/a;->a(Lhi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lhi/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v14, v1, v2}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_71

    .line 136
    .line 137
    invoke-virtual {v13}, Lli/g;->e()V

    .line 138
    .line 139
    .line 140
    return-object v11

    .line 141
    :pswitch_8c
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9e

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v13, v1}, Lli/g;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e6

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const/16 v2, 0x24

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :goto_af
    if-ge v10, v2, :cond_dc

    .line 177
    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    if-eq v10, v3, :cond_d4

    .line 181
    .line 182
    const/16 v3, 0xd

    .line 183
    .line 184
    if-eq v10, v3, :cond_d4

    .line 185
    .line 186
    const/16 v3, 0x12

    .line 187
    .line 188
    if-eq v10, v3, :cond_d4

    .line 189
    .line 190
    const/16 v3, 0x17

    .line 191
    .line 192
    if-eq v10, v3, :cond_d4

    .line 193
    .line 194
    sget-object v3, Lih/d;->i:Lih/a;

    .line 195
    .line 196
    sget-object v3, Lih/d;->i:Lih/a;

    .line 197
    .line 198
    invoke-virtual {v3}, Lih/a;->f()Ljava/util/Random;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const-string v4, "0123456789abcdef"

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/16 v3, 0x2d

    .line 214
    .line 215
    :goto_d6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    goto :goto_af

    .line 221
    :cond_dc
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v1}, Lli/g;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    return-object v11

    .line 232
    :pswitch_e7
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f9

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v13, v1}, Lli/g;->g(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_147

    .line 259
    .line 260
    new-instance v1, Ljava/util/Random;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_10d
    const/4 v3, 0x6

    .line 271
    if-ge v10, v3, :cond_132

    .line 272
    .line 273
    const/16 v3, 0x100

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v7}, Lte/a;->j(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lnh/h;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x5

    .line 297
    if-ge v10, v3, :cond_12f

    .line 298
    .line 299
    const-string v3, ":"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_12f
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    goto :goto_10d

    .line 307
    :cond_132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "toUpperCase(...)"

    .line 321
    .line 322
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v1}, Lli/g;->g(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    return-object v11

    .line 329
    :pswitch_148
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast v1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v3, v13, Lli/g;->d:Lrh/h1;

    .line 339
    .line 340
    :cond_153
    invoke-virtual {v3}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v6, v1

    .line 345
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 346
    .line 347
    invoke-static {v6, v10, v2, v9, v5}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->copy$default(Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;ZZILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v3, v1, v6}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_153

    .line 356
    .line 357
    sget-object v1, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 358
    .line 359
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v3, "pin_luaeditor"

    .line 363
    .line 364
    invoke-static {v1, v3, v2}, Ljj/d;->I(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    return-object v11

    .line 368
    :pswitch_16f
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v2, v13, Lli/g;->d:Lrh/h1;

    .line 378
    .line 379
    :cond_17a
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v6, v3

    .line 384
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 385
    .line 386
    invoke-static {v6, v1, v10, v8, v5}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;->copy$default(Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;ZZILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v2, v3, v6}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_17a

    .line 395
    .line 396
    sget-object v2, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 397
    .line 398
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string v3, "fullscreen"

    .line 402
    .line 403
    invoke-static {v2, v3, v1}, Ljj/d;->I(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    return-object v11

    .line 407
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_16f
        :pswitch_148
        :pswitch_e7
        :pswitch_8c
        :pswitch_66
        :pswitch_43
    .end packed-switch
.end method
