###### Class w1.n0 (w1.n0)
.class public abstract Lw1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lo0/e0;

.field public static final b:Lo0/e2;

.field public static final c:Lo0/e2;

.field public static final d:Lo0/e2;

.field public static final e:Lo0/e2;

.field public static final f:Lo0/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lw1/l0;->r:Lw1/l0;

    .line 2
    .line 3
    new-instance v1, Lo0/e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/e0;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lw1/n0;->a:Lo0/e0;

    .line 9
    .line 10
    sget-object v0, Lw1/l0;->s:Lw1/l0;

    .line 11
    .line 12
    new-instance v1, Lo0/e2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw1/n0;->b:Lo0/e2;

    .line 18
    .line 19
    sget-object v0, Lw1/l0;->t:Lw1/l0;

    .line 20
    .line 21
    new-instance v1, Lo0/e2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lw1/n0;->c:Lo0/e2;

    .line 27
    .line 28
    sget-object v0, Lw1/l0;->u:Lw1/l0;

    .line 29
    .line 30
    new-instance v1, Lo0/e2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lw1/n0;->d:Lo0/e2;

    .line 36
    .line 37
    sget-object v0, Lw1/l0;->v:Lw1/l0;

    .line 38
    .line 39
    new-instance v1, Lo0/e2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lw1/n0;->e:Lo0/e2;

    .line 45
    .line 46
    sget-object v0, Lw1/l0;->w:Lw1/l0;

    .line 47
    .line 48
    new-instance v1, Lo0/e2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lw1/n0;->f:Lo0/e2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lw1/t;Leh/e;Lo0/o;I)V
    .registers 23

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
    const v3, 0x5342453c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lo0/o;->V(I)Lo0/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 28
    .line 29
    if-ne v5, v6, :cond_34

    .line 30
    .line 31
    new-instance v5, Landroid/content/res/Configuration;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct {v5, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lo0/n0;->u:Lo0/n0;

    .line 45
    .line 46
    invoke-static {v5, v7}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v2, v7}, Lo0/o;->r(Z)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Lo0/s0;

    .line 58
    .line 59
    const v8, -0x2f866d6d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8}, Lo0/o;->U(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v8, :cond_4c

    .line 74
    .line 75
    if-ne v9, v6, :cond_55

    .line 76
    .line 77
    :cond_4c
    new-instance v9, Lf0/m;

    .line 78
    .line 79
    const/4 v8, 0x5

    .line 80
    invoke-direct {v9, v5, v8}, Lf0/m;-><init>(Lo0/s0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    check-cast v9, Leh/c;

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lo0/o;->r(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Lw1/t;->setConfigurationChangeObserver(Leh/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v8, v6, :cond_6e

    .line 102
    .line 103
    new-instance v8, Lw1/r0;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v2, v7}, Lo0/o;->r(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v8, Lw1/r0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lw1/t;->getViewTreeOwners()Lw1/m;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_1f7

    .line 121
    .line 122
    iget-object v10, v9, Lw1/m;->b:La5/h;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-ne v11, v6, :cond_126

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v12, "null cannot be cast to non-null type android.view.View"

    .line 138
    .line 139
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v11, Landroid/view/View;

    .line 143
    .line 144
    const v12, 0x7f0a0097

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    instance-of v13, v12, Ljava/lang/String;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    if-eqz v13, :cond_9e

    .line 155
    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v12, v14

    .line 160
    :goto_9f
    if-nez v12, :cond_a9

    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :cond_a9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-class v13, Lx0/j;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v13, 0x3a

    .line 185
    .line 186
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v10}, La5/h;->getSavedStateRegistry()La5/f;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12, v11}, La5/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-eqz v13, :cond_ff

    .line 205
    .line 206
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    :goto_dc
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_ff

    .line 226
    .line 227
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v4, v16

    .line 232
    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object/from16 v18, v5

    .line 240
    .line 241
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 242
    .line 243
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-object/from16 v5, v18

    .line 250
    .line 251
    const v4, -0x1d58f75c

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    goto :goto_dc

    .line 256
    :cond_ff
    move-object/from16 v18, v5

    .line 257
    .line 258
    sget-object v4, Lw1/o;->t:Lw1/o;

    .line 259
    .line 260
    sget-object v5, Lx0/l;->a:Lo0/e2;

    .line 261
    .line 262
    new-instance v5, Lx0/k;

    .line 263
    .line 264
    invoke-direct {v5, v14, v4}, Lx0/k;-><init>(Ljava/util/Map;Leh/c;)V

    .line 265
    .line 266
    .line 267
    :try_start_10a
    new-instance v4, Landroidx/activity/d;

    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    invoke-direct {v4, v7, v5}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v11, v4}, La5/f;->c(Ljava/lang/String;La5/e;)V
    :try_end_113
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10a .. :try_end_113} :catch_115

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_116

    .line 278
    :catch_115
    const/4 v4, 0x0

    .line 279
    :goto_116
    new-instance v7, Lw1/e1;

    .line 280
    .line 281
    new-instance v13, Lw1/f1;

    .line 282
    .line 283
    invoke-direct {v13, v4, v12, v11}, Lw1/f1;-><init>(ZLa5/f;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, v5, v13}, Lw1/e1;-><init>(Lx0/k;Lw1/f1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v11, v7

    .line 293
    const/4 v4, 0x0

    .line 294
    goto :goto_129

    .line 295
    :cond_126
    move-object/from16 v18, v5

    .line 296
    .line 297
    move v4, v7

    .line 298
    :goto_129
    invoke-virtual {v2, v4}, Lo0/o;->r(Z)V

    .line 299
    .line 300
    .line 301
    check-cast v11, Lw1/e1;

    .line 302
    .line 303
    new-instance v4, Lt/p0;

    .line 304
    .line 305
    const/16 v5, 0x11

    .line 306
    .line 307
    invoke-direct {v4, v5, v11}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lqg/o;->a:Lqg/o;

    .line 311
    .line 312
    invoke-static {v7, v4, v2}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 313
    .line 314
    .line 315
    invoke-interface/range {v18 .. v18}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Landroid/content/res/Configuration;

    .line 320
    .line 321
    const v7, -0x1cf65f46

    .line 322
    .line 323
    .line 324
    const v12, -0x1d58f75c

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v7, v12}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-ne v7, v6, :cond_154

    .line 332
    .line 333
    new-instance v7, La2/c;

    .line 334
    .line 335
    invoke-direct {v7}, La2/c;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    const/4 v13, 0x0

    .line 342
    invoke-virtual {v2, v13}, Lo0/o;->r(Z)V

    .line 343
    .line 344
    .line 345
    check-cast v7, La2/c;

    .line 346
    .line 347
    invoke-virtual {v2, v12}, Lo0/o;->U(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-ne v12, v6, :cond_170

    .line 355
    .line 356
    new-instance v12, Landroid/content/res/Configuration;

    .line 357
    .line 358
    invoke-direct {v12}, Landroid/content/res/Configuration;-><init>()V

    .line 359
    .line 360
    .line 361
    if-eqz v4, :cond_16d

    .line 362
    .line 363
    invoke-virtual {v12, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    invoke-virtual {v2, v12}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_170
    const/4 v13, 0x0

    .line 370
    invoke-virtual {v2, v13}, Lo0/o;->r(Z)V

    .line 371
    .line 372
    .line 373
    check-cast v12, Landroid/content/res/Configuration;

    .line 374
    .line 375
    const v4, -0x1d58f75c

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-ne v4, v6, :cond_18a

    .line 386
    .line 387
    new-instance v4, Lw1/m0;

    .line 388
    .line 389
    invoke-direct {v4, v12, v7}, Lw1/m0;-><init>(Landroid/content/res/Configuration;La2/c;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    invoke-virtual {v2, v13}, Lo0/o;->r(Z)V

    .line 396
    .line 397
    .line 398
    check-cast v4, Lw1/m0;

    .line 399
    .line 400
    new-instance v6, Lt/f1;

    .line 401
    .line 402
    const/16 v12, 0x9

    .line 403
    .line 404
    invoke-direct {v6, v12, v3, v4}, Lt/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v6, v2}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v13}, Lo0/o;->r(Z)V

    .line 411
    .line 412
    .line 413
    invoke-interface/range {v18 .. v18}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Landroid/content/res/Configuration;

    .line 418
    .line 419
    sget-object v6, Lw1/n0;->a:Lo0/e0;

    .line 420
    .line 421
    invoke-virtual {v6, v4}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    sget-object v4, Lw1/n0;->b:Lo0/e2;

    .line 426
    .line 427
    invoke-virtual {v4, v3}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    sget-object v3, Lw1/n0;->d:Lo0/e2;

    .line 432
    .line 433
    iget-object v4, v9, Lw1/m;->a:Landroidx/lifecycle/v;

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    sget-object v3, Lw1/n0;->e:Lo0/e2;

    .line 440
    .line 441
    invoke-virtual {v3, v10}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    sget-object v3, Lx0/l;->a:Lo0/e2;

    .line 446
    .line 447
    invoke-virtual {v3, v11}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    sget-object v3, Lw1/n0;->f:Lo0/e2;

    .line 452
    .line 453
    invoke-virtual {v0}, Lw1/t;->getView()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v3, v4}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    sget-object v3, Lw1/n0;->c:Lo0/e2;

    .line 462
    .line 463
    invoke-virtual {v3, v7}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 464
    .line 465
    .line 466
    move-result-object v18

    .line 467
    filled-new-array/range {v12 .. v18}, [Lo0/g1;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v4, Lb0/f0;

    .line 472
    .line 473
    invoke-direct {v4, v0, v8, v1}, Lb0/f0;-><init>(Lw1/t;Lw1/r0;Leh/e;)V

    .line 474
    .line 475
    .line 476
    const v6, 0x57b729fc

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v6, v4}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/16 v6, 0x38

    .line 484
    .line 485
    invoke-static {v3, v4, v2, v6}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lo0/o;->v()Lo0/h1;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_1f6

    .line 493
    .line 494
    new-instance v3, La0/g;

    .line 495
    .line 496
    move/from16 v4, p3

    .line 497
    .line 498
    invoke-direct {v3, v0, v1, v4, v5}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iput-object v3, v2, Lo0/h1;->d:Leh/e;

    .line 502
    .line 503
    :cond_1f6
    return-void

    .line 504
    :cond_1f7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
