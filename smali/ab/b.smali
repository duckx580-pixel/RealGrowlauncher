###### Class ab.b (ab.b)
.class public final synthetic Lab/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lda/d;
.implements Lwe/q;
.implements Lcom/google/gson/internal/n;
.implements Ldb/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lab/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lab/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d()Landroid/graphics/BlendMode;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic f(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g()Landroid/graphics/BlendMode;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j()Landroid/graphics/BlendMode;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Landroid/graphics/Insets;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l()Landroid/graphics/BlendMode;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic m()Landroid/graphics/BlendMode;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic n()Landroid/graphics/BlendMode;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lda/r;)Ljava/lang/Object;
    .registers 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lab/b;->i:I

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_4ea

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lda/r;)Leb/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_e
    const-class v2, Lw9/f;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lda/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Lw9/f;

    .line 23
    .line 24
    const-class v2, Lfa/a;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lda/r;->f(Ljava/lang/Class;)Lda/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Ly9/a;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lda/r;->f(Ljava/lang/Class;)Lda/p;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v5, Leb/d;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lda/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Leb/d;

    .line 43
    .line 44
    const-string v12, "FirebaseCrashlytics"

    .line 45
    .line 46
    const-string v13, ""

    .line 47
    .line 48
    invoke-virtual {v4}, Lw9/f;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v14, v4, Lw9/f;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v15, Lfa/e;->i:Lfa/e;

    .line 58
    .line 59
    const-string v6, "Initializing Firebase Crashlytics 18.2.13 for "

    .line 60
    .line 61
    invoke-static {v6, v5}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-virtual {v15, v7}, Lfa/e;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v8, :cond_4d

    .line 72
    .line 73
    const-string v8, "FirebaseCrashlytics"

    .line 74
    .line 75
    invoke-static {v8, v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance v10, Lna/b;

    .line 79
    .line 80
    invoke-direct {v10, v14}, Lna/b;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    move v6, v7

    .line 84
    new-instance v7, Lc3/f;

    .line 85
    .line 86
    invoke-direct {v7, v4}, Lc3/f;-><init>(Lw9/f;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lia/x;

    .line 90
    .line 91
    invoke-direct {v8, v14, v5, v0, v7}, Lia/x;-><init>(Landroid/content/Context;Ljava/lang/String;Leb/d;Lc3/f;)V

    .line 92
    .line 93
    .line 94
    move v0, v6

    .line 95
    new-instance v6, Lfa/c;

    .line 96
    .line 97
    invoke-direct {v6, v2}, Lfa/c;-><init>(Lda/p;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Le4/f;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Le4/f;-><init>(Lda/p;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "Crashlytics Exception Handler"

    .line 106
    .line 107
    invoke-static {v3}, Lia/f;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v3, Lia/q;

    .line 112
    .line 113
    move-object v5, v8

    .line 114
    new-instance v8, Lea/a;

    .line 115
    .line 116
    invoke-direct {v8, v2}, Lea/a;-><init>(Le4/f;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v9

    .line 120
    .line 121
    new-instance v9, Lea/a;

    .line 122
    .line 123
    invoke-direct {v9, v2}, Lea/a;-><init>(Le4/f;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, v16

    .line 127
    .line 128
    invoke-direct/range {v3 .. v11}, Lia/q;-><init>(Lw9/f;Lia/x;Lfa/c;Lc3/f;Lea/a;Lea/a;Lna/b;Ljava/util/concurrent/ExecutorService;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lw9/f;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v4, Lw9/f;->c:Lw9/g;

    .line 135
    .line 136
    iget-object v4, v4, Lw9/g;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 139
    .line 140
    const-string v8, "string"

    .line 141
    .line 142
    invoke-static {v14, v6, v8}, Lia/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_99

    .line 147
    .line 148
    const-string v6, "com.crashlytics.android.build_id"

    .line 149
    .line 150
    invoke-static {v14, v6, v8}, Lia/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :cond_99
    if-eqz v6, :cond_a4

    .line 155
    .line 156
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v9, v2

    .line 166
    :goto_a5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v8, "Mapping file ID is: "

    .line 169
    .line 170
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v15, v6}, Lfa/e;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lfa/d;

    .line 184
    .line 185
    invoke-direct {v6, v14}, Lfa/d;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v5}, Lia/x;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v11
    :try_end_c7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_bb .. :try_end_c7} :catch_4b5

    .line 200
    move-object/from16 p1, v2

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :try_start_ca
    invoke-virtual {v11, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget v2, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v2, :cond_da

    .line 216
    .line 217
    const-string v2, "0.0"

    .line 218
    .line 219
    :cond_da
    move-object/from16 v22, v2

    .line 220
    .line 221
    new-instance v30, Landroidx/appcompat/widget/w3;

    .line 222
    .line 223
    move-object/from16 v17, v4

    .line 224
    .line 225
    move-object/from16 v23, v6

    .line 226
    .line 227
    move-object/from16 v20, v8

    .line 228
    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    move-object/from16 v16, v30

    .line 232
    .line 233
    invoke-direct/range {v16 .. v23}, Landroidx/appcompat/widget/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_eb
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_ca .. :try_end_eb} :catch_4b1

    .line 234
    .line 235
    .line 236
    move-object/from16 v9, v16

    .line 237
    .line 238
    move-object/from16 v2, v17

    .line 239
    .line 240
    move-object/from16 v4, v19

    .line 241
    .line 242
    move-object/from16 v6, v21

    .line 243
    .line 244
    move-object/from16 v8, v22

    .line 245
    .line 246
    new-instance v11, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "Installer package name is: "

    .line 249
    .line 250
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v15, v0}, Lfa/e;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 264
    .line 265
    invoke-static {v0}, Lia/f;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v0, Ln9/e;

    .line 270
    .line 271
    const/16 v11, 0xa

    .line 272
    .line 273
    invoke-direct {v0, v11}, Ln9/e;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lia/x;->d()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v11, Lhd/b0;

    .line 281
    .line 282
    const/16 v15, 0x8

    .line 283
    .line 284
    invoke-direct {v11, v15}, Lhd/b0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v15, Ll5/o;

    .line 288
    .line 289
    invoke-direct {v15, v11}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v17, v0

    .line 293
    .line 294
    new-instance v0, Lpa/a;

    .line 295
    .line 296
    invoke-direct {v0, v10}, Lpa/a;-><init>(Lna/b;)V

    .line 297
    .line 298
    .line 299
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 300
    .line 301
    const-string v10, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 302
    .line 303
    const-string v1, "/settings"

    .line 304
    .line 305
    invoke-static {v10, v2, v1}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v10, Lae/c;

    .line 310
    .line 311
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_4a9

    .line 315
    .line 316
    iput-object v1, v10, Lae/c;->i:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v21, v5

    .line 321
    .line 322
    sget-object v5, Lia/x;->h:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v40, v12

    .line 325
    .line 326
    const-string v12, ""

    .line 327
    .line 328
    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v30, v9

    .line 335
    .line 336
    const-string v9, ""

    .line 337
    .line 338
    invoke-virtual {v12, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const-string v12, "/"

    .line 343
    .line 344
    invoke-static {v1, v12, v9}, Ls/h0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 349
    .line 350
    const-string v9, ""

    .line 351
    .line 352
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 357
    .line 358
    const-string v9, ""

    .line 359
    .line 360
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    const-string v1, "com.google.firebase.crashlytics.mapping_file_id"

    .line 365
    .line 366
    const-string v5, "string"

    .line 367
    .line 368
    invoke-static {v14, v1, v5}, Lia/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_17b

    .line 373
    .line 374
    const-string v1, "com.crashlytics.android.build_id"

    .line 375
    .line 376
    invoke-static {v14, v1, v5}, Lia/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    :cond_17b
    if-eqz v1, :cond_186

    .line 381
    .line 382
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    goto :goto_188

    .line 391
    :cond_186
    move-object/from16 v9, p1

    .line 392
    .line 393
    :goto_188
    filled-new-array {v9, v2, v8, v6}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v5, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    :goto_192
    const/4 v12, 0x4

    .line 404
    if-ge v9, v12, :cond_1af

    .line 405
    .line 406
    aget-object v12, v1, v9

    .line 407
    .line 408
    move-object/from16 v22, v1

    .line 409
    .line 410
    if-eqz v12, :cond_1aa

    .line 411
    .line 412
    const-string v1, "-"

    .line 413
    .line 414
    invoke-virtual {v12, v1, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_1aa
    add-int/lit8 v9, v9, 0x1

    .line 428
    .line 429
    move-object/from16 v1, v22

    .line 430
    .line 431
    goto :goto_192

    .line 432
    :cond_1af
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :goto_1bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_1cb

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    goto :goto_1bb

    .line 460
    :cond_1cb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-lez v5, :cond_1dc

    .line 469
    .line 470
    invoke-static {v1}, Lia/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    move-object/from16 v22, v9

    .line 475
    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    move-object/from16 v22, p1

    .line 478
    .line 479
    :goto_1de
    const/4 v1, 0x1

    .line 480
    if-eqz v17, :cond_1e4

    .line 481
    .line 482
    const/16 v16, 0x4

    .line 483
    .line 484
    goto :goto_1e6

    .line 485
    :cond_1e4
    move/from16 v16, v1

    .line 486
    .line 487
    :goto_1e6
    invoke-static/range {v16 .. v16}, Lgb/e;->a(I)I

    .line 488
    .line 489
    .line 490
    move-result v25

    .line 491
    new-instance v16, Lcc/b;

    .line 492
    .line 493
    move-object/from16 v17, v2

    .line 494
    .line 495
    move-object/from16 v24, v6

    .line 496
    .line 497
    move-object/from16 v23, v8

    .line 498
    .line 499
    invoke-direct/range {v16 .. v25}, Lcc/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lia/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, v16

    .line 503
    .line 504
    new-instance v5, Lka/e0;

    .line 505
    .line 506
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 510
    .line 511
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v6, v5, Lka/e0;->h:Ljava/lang/Object;

    .line 515
    .line 516
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    .line 518
    new-instance v9, Lv8/h;

    .line 519
    .line 520
    invoke-direct {v9}, Lv8/h;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iput-object v8, v5, Lka/e0;->i:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v14, v5, Lka/e0;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v2, v5, Lka/e0;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v11, v5, Lka/e0;->d:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v15, v5, Lka/e0;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v0, v5, Lka/e0;->e:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v10, v5, Lka/e0;->f:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v7, v5, Lka/e0;->g:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v11}, Lhd/d0;->n(Lhd/b0;)Lpa/b;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v5, Lka/e0;->i:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 552
    .line 553
    iget-object v2, v5, Lka/e0;->h:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 556
    .line 557
    iget-object v6, v5, Lka/e0;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v6, Landroid/content/Context;

    .line 560
    .line 561
    const-string v7, "com.google.firebase.crashlytics"

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    const-string v7, "existing_instance_identifier"

    .line 569
    .line 570
    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-object v7, v5, Lka/e0;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v7, Lcc/b;

    .line 577
    .line 578
    iget-object v7, v7, Lcc/b;->g:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v7, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    const/4 v7, 0x3

    .line 587
    if-eqz v6, :cond_263

    .line 588
    .line 589
    invoke-virtual {v5, v1}, Lka/e0;->b(I)Lpa/b;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_263

    .line 594
    .line 595
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lv8/h;

    .line 603
    .line 604
    invoke-virtual {v0, v6}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static/range {p1 .. p1}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_2a7

    .line 612
    :cond_263
    invoke-virtual {v5, v7}, Lka/e0;->b(I)Lpa/b;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-eqz v6, :cond_275

    .line 617
    .line 618
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lv8/h;

    .line 626
    .line 627
    invoke-virtual {v0, v6}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_275
    iget-object v0, v5, Lka/e0;->g:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lc3/f;

    .line 633
    .line 634
    iget-object v2, v0, Lc3/f;->i:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lv8/h;

    .line 637
    .line 638
    iget-object v2, v2, Lv8/h;->a:Lv8/l;

    .line 639
    .line 640
    iget-object v6, v0, Lc3/f;->f:Ljava/lang/Object;

    .line 641
    .line 642
    monitor-enter v6

    .line 643
    :try_start_282
    iget-object v0, v0, Lc3/f;->g:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lv8/h;

    .line 646
    .line 647
    iget-object v0, v0, Lv8/h;->a:Lv8/l;

    .line 648
    .line 649
    monitor-exit v6
    :try_end_289
    .catchall {:try_start_282 .. :try_end_289} :catchall_4a6

    .line 650
    sget-object v6, Lia/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 651
    .line 652
    new-instance v6, Lv8/h;

    .line 653
    .line 654
    invoke-direct {v6}, Lv8/h;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance v8, Lia/z;

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-direct {v8, v6, v9}, Lia/z;-><init>(Lv8/h;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v4, v8}, Lv8/l;->g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4, v8}, Lv8/l;->g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;

    .line 667
    .line 668
    .line 669
    iget-object v0, v6, Lv8/h;->a:Lv8/l;

    .line 670
    .line 671
    new-instance v2, Lkb/c;

    .line 672
    .line 673
    invoke-direct {v2, v5}, Lkb/c;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v4, v2}, Lv8/l;->f(Ljava/util/concurrent/Executor;Lv8/g;)Lv8/l;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_2a7
    new-instance v2, Lhd/b0;

    .line 681
    .line 682
    const/4 v6, 0x5

    .line 683
    invoke-direct {v2, v6}, Lhd/b0;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v4, v2}, Lv8/l;->g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;

    .line 687
    .line 688
    .line 689
    iget-object v0, v3, Lia/q;->n:Lu5/n;

    .line 690
    .line 691
    iget-object v2, v3, Lia/q;->j:Lna/b;

    .line 692
    .line 693
    const-string v6, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    .line 694
    .line 695
    iget-object v8, v3, Lia/q;->a:Landroid/content/Context;

    .line 696
    .line 697
    const-string v9, "com.crashlytics.RequireBuildId"

    .line 698
    .line 699
    if-eqz v8, :cond_2e2

    .line 700
    .line 701
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    if-eqz v10, :cond_2e2

    .line 706
    .line 707
    const-string v11, "bool"

    .line 708
    .line 709
    invoke-static {v8, v9, v11}, Lia/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-lez v11, :cond_2d1

    .line 714
    .line 715
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    :goto_2ce
    move-object/from16 v10, v30

    .line 720
    .line 721
    goto :goto_2e4

    .line 722
    :cond_2d1
    const-string v10, "string"

    .line 723
    .line 724
    invoke-static {v8, v9, v10}, Lia/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-lez v9, :cond_2e2

    .line 729
    .line 730
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    goto :goto_2ce

    .line 739
    :cond_2e2
    move v9, v1

    .line 740
    goto :goto_2ce

    .line 741
    :goto_2e4
    iget-object v11, v10, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v11, Ljava/lang/String;

    .line 744
    .line 745
    const-string v12, "."

    .line 746
    .line 747
    const-string v13, ".     |  |"

    .line 748
    .line 749
    if-nez v9, :cond_2ff

    .line 750
    .line 751
    const-string v6, "Configured not to require a build ID."

    .line 752
    .line 753
    const/4 v9, 0x2

    .line 754
    move-object/from16 v14, v40

    .line 755
    .line 756
    invoke-static {v14, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_307

    .line 761
    .line 762
    move-object/from16 v9, p1

    .line 763
    .line 764
    invoke-static {v14, v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 765
    .line 766
    .line 767
    goto :goto_307

    .line 768
    :cond_2ff
    move-object/from16 v14, v40

    .line 769
    .line 770
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-nez v9, :cond_455

    .line 775
    .line 776
    :cond_307
    :goto_307
    new-instance v6, Lia/d;

    .line 777
    .line 778
    iget-object v9, v3, Lia/q;->i:Lia/x;

    .line 779
    .line 780
    invoke-direct {v6, v9}, Lia/d;-><init>(Lia/x;)V

    .line 781
    .line 782
    .line 783
    sget-object v6, Lia/d;->b:Ljava/lang/String;

    .line 784
    .line 785
    :try_start_310
    new-instance v9, Lu5/s;

    .line 786
    .line 787
    const-string v11, "crash_marker"

    .line 788
    .line 789
    invoke-direct {v9, v11, v2}, Lu5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iput-object v9, v3, Lia/q;->f:Lu5/s;

    .line 793
    .line 794
    new-instance v9, Lu5/s;

    .line 795
    .line 796
    const-string v11, "initialization_marker"

    .line 797
    .line 798
    invoke-direct {v9, v11, v2}, Lu5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iput-object v9, v3, Lia/q;->e:Lu5/s;

    .line 802
    .line 803
    new-instance v9, Lal/h;

    .line 804
    .line 805
    invoke-direct {v9, v6, v2, v0}, Lal/h;-><init>(Ljava/lang/String;Lna/b;Lu5/n;)V

    .line 806
    .line 807
    .line 808
    new-instance v11, Lja/c;

    .line 809
    .line 810
    invoke-direct {v11, v2}, Lja/c;-><init>(Lna/b;)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Lu5/s;

    .line 814
    .line 815
    new-instance v12, Lcb/f;

    .line 816
    .line 817
    const/16 v13, 0xd

    .line 818
    .line 819
    invoke-direct {v12, v13}, Lcb/f;-><init>(I)V
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_310 .. :try_end_335} :catch_434

    .line 820
    .line 821
    .line 822
    :try_start_335
    new-array v13, v1, [Lqa/a;
    :try_end_337
    .catch Ljava/lang/Exception; {:try_start_335 .. :try_end_337} :catch_43c

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    :try_start_339
    aput-object v12, v13, v26
    :try_end_33b
    .catch Ljava/lang/Exception; {:try_start_339 .. :try_end_33b} :catch_437

    .line 827
    .line 828
    :try_start_33b
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 829
    .line 830
    .line 831
    iput-object v13, v2, Lu5/s;->i:Ljava/lang/Object;

    .line 832
    .line 833
    new-instance v12, Lb8/l;

    .line 834
    .line 835
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v12, v2, Lu5/s;->r:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v12, v3, Lia/q;->a:Landroid/content/Context;

    .line 841
    .line 842
    iget-object v13, v3, Lia/q;->i:Lia/x;

    .line 843
    .line 844
    iget-object v15, v3, Lia/q;->j:Lna/b;

    .line 845
    .line 846
    iget-object v7, v3, Lia/q;->c:Lx7/h;
    :try_end_34f
    .catch Ljava/lang/Exception; {:try_start_33b .. :try_end_34f} :catch_434

    .line 847
    .line 848
    move-object/from16 v33, v2

    .line 849
    .line 850
    move-object/from16 v34, v5

    .line 851
    .line 852
    move-object/from16 v35, v7

    .line 853
    .line 854
    move-object/from16 v32, v9

    .line 855
    .line 856
    move-object/from16 v30, v10

    .line 857
    .line 858
    move-object/from16 v31, v11

    .line 859
    .line 860
    move-object/from16 v27, v12

    .line 861
    .line 862
    move-object/from16 v28, v13

    .line 863
    .line 864
    move-object/from16 v29, v15

    .line 865
    .line 866
    :try_start_361
    invoke-static/range {v27 .. v35}, Lmf/c;->k(Landroid/content/Context;Lia/x;Lna/b;Landroidx/appcompat/widget/w3;Lja/c;Lal/h;Lu5/s;Lka/e0;Lx7/h;)Lmf/c;

    .line 867
    .line 868
    .line 869
    move-result-object v37
    :try_end_365
    .catch Ljava/lang/Exception; {:try_start_361 .. :try_end_365} :catch_430

    .line 870
    move-object/from16 v2, v34

    .line 871
    .line 872
    :try_start_367
    new-instance v27, Lia/n;

    .line 873
    .line 874
    iget-object v5, v3, Lia/q;->a:Landroid/content/Context;

    .line 875
    .line 876
    iget-object v7, v3, Lia/q;->n:Lu5/n;

    .line 877
    .line 878
    iget-object v9, v3, Lia/q;->i:Lia/x;

    .line 879
    .line 880
    iget-object v10, v3, Lia/q;->b:Lc3/f;

    .line 881
    .line 882
    iget-object v11, v3, Lia/q;->j:Lna/b;

    .line 883
    .line 884
    iget-object v12, v3, Lia/q;->f:Lu5/s;

    .line 885
    .line 886
    iget-object v13, v3, Lia/q;->o:Lfa/c;

    .line 887
    .line 888
    iget-object v15, v3, Lia/q;->l:Lea/a;

    .line 889
    .line 890
    move-object/from16 v28, v5

    .line 891
    .line 892
    move-object/from16 v29, v7

    .line 893
    .line 894
    move-object/from16 v33, v12

    .line 895
    .line 896
    move-object/from16 v38, v13

    .line 897
    .line 898
    move-object/from16 v39, v15

    .line 899
    .line 900
    move-object/from16 v34, v30

    .line 901
    .line 902
    move-object/from16 v36, v31

    .line 903
    .line 904
    move-object/from16 v35, v32

    .line 905
    .line 906
    move-object/from16 v30, v9

    .line 907
    .line 908
    move-object/from16 v31, v10

    .line 909
    .line 910
    move-object/from16 v32, v11

    .line 911
    .line 912
    invoke-direct/range {v27 .. v39}, Lia/n;-><init>(Landroid/content/Context;Lu5/n;Lia/x;Lc3/f;Lna/b;Lu5/s;Landroidx/appcompat/widget/w3;Lal/h;Lja/c;Lmf/c;Lfa/a;Lga/a;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v5, v27

    .line 916
    .line 917
    iput-object v5, v3, Lia/q;->h:Lia/n;

    .line 918
    .line 919
    iget-object v5, v3, Lia/q;->e:Lu5/s;

    .line 920
    .line 921
    iget-object v7, v5, Lu5/s;->r:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v7, Lna/b;

    .line 924
    .line 925
    iget-object v5, v5, Lu5/s;->i:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v5, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    new-instance v9, Ljava/io/File;

    .line 933
    .line 934
    iget-object v7, v7, Lna/b;->b:Ljava/io/File;

    .line 935
    .line 936
    invoke-direct {v9, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    new-instance v7, Lia/p;

    .line 944
    .line 945
    invoke-direct {v7, v3, v1}, Lia/p;-><init>(Lia/q;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v7}, Lu5/n;->n(Ljava/util/concurrent/Callable;)Lv8/l;

    .line 949
    .line 950
    .line 951
    move-result-object v0
    :try_end_3b7
    .catch Ljava/lang/Exception; {:try_start_367 .. :try_end_3b7} :catch_42d

    .line 952
    :try_start_3b7
    invoke-static {v0}, Lia/a0;->a(Lv8/l;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Boolean;
    :try_end_3bd
    .catch Ljava/lang/Exception; {:try_start_3b7 .. :try_end_3bd} :catch_3c7

    .line 957
    .line 958
    :try_start_3bd
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v7, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    iput-boolean v0, v3, Lia/q;->g:Z
    :try_end_3c5
    .catch Ljava/lang/Exception; {:try_start_3bd .. :try_end_3c5} :catch_42d

    .line 965
    .line 966
    const/4 v9, 0x0

    .line 967
    goto :goto_3ca

    .line 968
    :catch_3c7
    const/4 v9, 0x0

    .line 969
    :try_start_3c8
    iput-boolean v9, v3, Lia/q;->g:Z

    .line 970
    .line 971
    :goto_3ca
    iget-object v0, v3, Lia/q;->h:Lia/n;

    .line 972
    .line 973
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    iget-object v10, v0, Lia/n;->e:Lu5/n;

    .line 978
    .line 979
    new-instance v11, Lia/j;

    .line 980
    .line 981
    invoke-direct {v11, v1, v0, v6}, Lia/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10, v11}, Lu5/n;->n(Ljava/util/concurrent/Callable;)Lv8/l;

    .line 985
    .line 986
    .line 987
    new-instance v6, Llc/n;

    .line 988
    .line 989
    const/16 v10, 0xe

    .line 990
    .line 991
    invoke-direct {v6, v10, v0}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    new-instance v10, Lia/s;

    .line 995
    .line 996
    iget-object v11, v0, Lia/n;->j:Lfa/a;

    .line 997
    .line 998
    invoke-direct {v10, v6, v2, v7, v11}, Lia/s;-><init>(Llc/n;Lka/e0;Ljava/lang/Thread$UncaughtExceptionHandler;Lfa/a;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v10, v0, Lia/n;->m:Lia/s;

    .line 1002
    .line 1003
    invoke-static {v10}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v5, :cond_41e

    .line 1007
    .line 1008
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1009
    .line 1010
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_40b

    .line 1015
    .line 1016
    const-string v0, "connectivity"

    .line 1017
    .line 1018
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_41e

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_41e

    .line 1035
    .line 1036
    :cond_40b
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1037
    .line 1038
    const/4 v1, 0x3

    .line 1039
    invoke-static {v14, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_418

    .line 1044
    .line 1045
    const/4 v1, 0x0

    .line 1046
    invoke-static {v14, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1047
    .line 1048
    .line 1049
    :cond_418
    invoke-virtual {v3, v2}, Lia/q;->b(Lka/e0;)V
    :try_end_41b
    .catch Ljava/lang/Exception; {:try_start_3c8 .. :try_end_41b} :catch_41c

    .line 1050
    .line 1051
    .line 1052
    goto :goto_447

    .line 1053
    :catch_41c
    move-exception v0

    .line 1054
    goto :goto_43f

    .line 1055
    :cond_41e
    const-string v0, "Successfully configured exception handler."

    .line 1056
    .line 1057
    const/4 v5, 0x3

    .line 1058
    invoke-static {v14, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_42b

    .line 1063
    .line 1064
    const/4 v9, 0x0

    .line 1065
    invoke-static {v14, v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1066
    .line 1067
    .line 1068
    :cond_42b
    move v9, v1

    .line 1069
    goto :goto_447

    .line 1070
    :catch_42d
    move-exception v0

    .line 1071
    :goto_42e
    const/4 v9, 0x0

    .line 1072
    goto :goto_43f

    .line 1073
    :catch_430
    move-exception v0

    .line 1074
    move-object/from16 v2, v34

    .line 1075
    .line 1076
    goto :goto_42e

    .line 1077
    :catch_434
    move-exception v0

    .line 1078
    move-object v2, v5

    .line 1079
    goto :goto_42e

    .line 1080
    :catch_437
    move-exception v0

    .line 1081
    move/from16 v9, v26

    .line 1082
    .line 1083
    :goto_43a
    move-object v2, v5

    .line 1084
    goto :goto_43f

    .line 1085
    :catch_43c
    move-exception v0

    .line 1086
    const/4 v9, 0x0

    .line 1087
    goto :goto_43a

    .line 1088
    :goto_43f
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1089
    .line 1090
    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1091
    .line 1092
    .line 1093
    const/4 v1, 0x0

    .line 1094
    iput-object v1, v3, Lia/q;->h:Lia/n;

    .line 1095
    .line 1096
    :goto_447
    new-instance v0, Lea/c;

    .line 1097
    .line 1098
    invoke-direct {v0, v9, v3, v2}, Lea/c;-><init>(ZLia/q;Lka/e0;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v4, v0}, Lo1/c;->g(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lv8/l;

    .line 1102
    .line 1103
    .line 1104
    new-instance v9, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1105
    .line 1106
    invoke-direct {v9, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lia/q;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_4be

    .line 1110
    :cond_455
    invoke-static {v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    const-string v0, ".     |  | "

    .line 1114
    .line 1115
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    const-string v0, ".   \\ |  | /"

    .line 1125
    .line 1126
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    const-string v0, ".    \\    /"

    .line 1130
    .line 1131
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    const-string v0, ".     \\  /"

    .line 1135
    .line 1136
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    const-string v0, ".      \\/"

    .line 1140
    .line 1141
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v14, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    const-string v0, ".      /\\"

    .line 1154
    .line 1155
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    const-string v0, ".     /  \\"

    .line 1159
    .line 1160
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    .line 1162
    .line 1163
    const-string v0, ".    /    \\"

    .line 1164
    .line 1165
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    const-string v0, ".   / |  | \\"

    .line 1169
    .line 1170
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1186
    .line 1187
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :catchall_4a6
    move-exception v0

    .line 1192
    :try_start_4a7
    monitor-exit v6
    :try_end_4a8
    .catchall {:try_start_4a7 .. :try_end_4a8} :catchall_4a6

    .line 1193
    throw v0

    .line 1194
    :cond_4a9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1195
    .line 1196
    const-string v1, "url must not be null."

    .line 1197
    .line 1198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :catch_4b1
    move-exception v0

    .line 1203
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    goto :goto_4b7

    .line 1206
    :catch_4b5
    move-exception v0

    .line 1207
    move-object v1, v2

    .line 1208
    :goto_4b7
    move-object v14, v12

    .line 1209
    const-string v2, "Error retrieving app package info."

    .line 1210
    .line 1211
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1212
    .line 1213
    .line 1214
    move-object v9, v1

    .line 1215
    :goto_4be
    return-object v9

    .line 1216
    :sswitch_4bf
    new-instance v1, Lcb/e;

    .line 1217
    .line 1218
    const-class v2, Landroid/content/Context;

    .line 1219
    .line 1220
    invoke-virtual {v0, v2}, Lda/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, Landroid/content/Context;

    .line 1225
    .line 1226
    const-class v3, Lw9/f;

    .line 1227
    .line 1228
    invoke-virtual {v0, v3}, Lda/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Lw9/f;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Lw9/f;->c()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    const-class v4, Lcb/f;

    .line 1239
    .line 1240
    invoke-virtual {v0, v4}, Lda/r;->d(Ljava/lang/Class;)Ljava/util/Set;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    const-class v5, Lkb/b;

    .line 1245
    .line 1246
    invoke-virtual {v0, v5}, Lda/r;->b(Ljava/lang/Class;)Ldb/b;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-direct {v1, v2, v3, v4, v0}, Lcb/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ldb/b;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v1

    .line 1254
    :sswitch_4e5
    invoke-static {v0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(Lda/r;)Lab/a;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :sswitch_data_4ea
    .sparse-switch
        0x0 -> :sswitch_4e5
        0xa -> :sswitch_4bf
        0x16 -> :sswitch_e
    .end sparse-switch
.end method

.method public c(Lcom/google/protobuf/j;Ln6/i;)V
    .registers 3

    .line 1
    iget p2, p0, Lab/b;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwe/d;

    .line 7
    .line 8
    const-string p2, "event"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p1, Lwe/w;

    .line 15
    .line 16
    const-string p2, "event"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public e(Ldb/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lab/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    new-instance v0, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    new-instance v0, Lcom/google/gson/internal/m;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lcom/google/gson/internal/m;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_3c
    .packed-switch 0xb
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
