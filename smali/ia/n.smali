###### Class ia.n (ia.n)
.class public final Lia/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final r:Lia/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc3/f;

.field public final c:Lu5/s;

.field public final d:Lal/h;

.field public final e:Lu5/n;

.field public final f:Lia/x;

.field public final g:Lna/b;

.field public final h:Landroidx/appcompat/widget/w3;

.field public final i:Lja/c;

.field public final j:Lfa/a;

.field public final k:Lga/a;

.field public final l:Lmf/c;

.field public m:Lia/s;

.field public final n:Lv8/h;

.field public final o:Lv8/h;

.field public final p:Lv8/h;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lia/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lia/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lia/n;->r:Lia/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu5/n;Lia/x;Lc3/f;Lna/b;Lu5/s;Landroidx/appcompat/widget/w3;Lal/h;Lja/c;Lmf/c;Lfa/a;Lga/a;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lv8/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lia/n;->n:Lv8/h;

    .line 10
    .line 11
    new-instance v0, Lv8/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lv8/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lia/n;->o:Lv8/h;

    .line 17
    .line 18
    new-instance v0, Lv8/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lv8/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lia/n;->p:Lv8/h;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lia/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Lia/n;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lia/n;->e:Lu5/n;

    .line 36
    .line 37
    iput-object p3, p0, Lia/n;->f:Lia/x;

    .line 38
    .line 39
    iput-object p4, p0, Lia/n;->b:Lc3/f;

    .line 40
    .line 41
    iput-object p5, p0, Lia/n;->g:Lna/b;

    .line 42
    .line 43
    iput-object p6, p0, Lia/n;->c:Lu5/s;

    .line 44
    .line 45
    iput-object p7, p0, Lia/n;->h:Landroidx/appcompat/widget/w3;

    .line 46
    .line 47
    iput-object p8, p0, Lia/n;->d:Lal/h;

    .line 48
    .line 49
    iput-object p9, p0, Lia/n;->i:Lja/c;

    .line 50
    .line 51
    iput-object p11, p0, Lia/n;->j:Lfa/a;

    .line 52
    .line 53
    iput-object p12, p0, Lia/n;->k:Lga/a;

    .line 54
    .line 55
    iput-object p10, p0, Lia/n;->l:Lmf/c;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lia/n;Ljava/lang/String;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    div-long/2addr v3, v5

    .line 17
    const-string v7, "Opening a new session with ID "

    .line 18
    .line 19
    invoke-static {v7, v1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "FirebaseCrashlytics"

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v10, :cond_23

    .line 32
    .line 33
    invoke-static {v8, v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    iget-object v10, v0, Lia/n;->f:Lia/x;

    .line 39
    .line 40
    iget-object v12, v0, Lia/n;->h:Landroidx/appcompat/widget/w3;

    .line 41
    .line 42
    iget-object v14, v10, Lia/x;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v12, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v15, v13

    .line 47
    check-cast v15, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v12, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v16, v13

    .line 52
    .line 53
    check-cast v16, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v10}, Lia/x;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    iget-object v10, v12, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v20, 0x4

    .line 64
    .line 65
    if-eqz v10, :cond_45

    .line 66
    .line 67
    move/from16 v10, v20

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v10, 0x1

    .line 71
    :goto_46
    invoke-static {v10}, Lgb/e;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    iget-object v10, v12, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v19, v10

    .line 78
    .line 79
    check-cast v19, Lfa/d;

    .line 80
    .line 81
    new-instance v13, Lka/t0;

    .line 82
    .line 83
    invoke-direct/range {v13 .. v19}, Lka/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILfa/d;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v12, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lia/f;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    new-instance v15, Lka/v0;

    .line 95
    .line 96
    invoke-direct {v15, v14}, Lka/v0;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Landroid/os/StatFs;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-wide/from16 v17, v5

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v14, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCount()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-long v5, v5

    .line 119
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSize()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    move/from16 v16, v9

    .line 124
    .line 125
    move-object/from16 v19, v10

    .line 126
    .line 127
    int-to-long v9, v14

    .line 128
    mul-long v26, v5, v9

    .line 129
    .line 130
    sget-object v5, Lia/e;->i:Lia/e;

    .line 131
    .line 132
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_98

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_a8

    .line 146
    .line 147
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 148
    .line 149
    invoke-static {v8, v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_a8

    .line 153
    :cond_98
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v10, Lia/e;->r:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lia/e;

    .line 164
    .line 165
    if-nez v9, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v5, v9

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    .line 180
    .line 181
    .line 182
    move-result v23

    .line 183
    invoke-static {}, Lia/f;->g()J

    .line 184
    .line 185
    .line 186
    move-result-wide v24

    .line 187
    invoke-static {}, Lia/f;->j()Z

    .line 188
    .line 189
    .line 190
    move-result v28

    .line 191
    invoke-static {}, Lia/f;->e()I

    .line 192
    .line 193
    .line 194
    move-result v29

    .line 195
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v21, Lka/u0;

    .line 200
    .line 201
    invoke-direct/range {v21 .. v29}, Lka/u0;-><init>(IIJJZI)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v14, v21

    .line 205
    .line 206
    iget-object v11, v0, Lia/n;->j:Lfa/a;

    .line 207
    .line 208
    move-object/from16 v22, v2

    .line 209
    .line 210
    new-instance v2, Lka/s0;

    .line 211
    .line 212
    invoke-direct {v2, v13, v15, v14}, Lka/s0;-><init>(Lka/t0;Lka/v0;Lka/u0;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v1, v3, v4, v2}, Lfa/a;->d(Ljava/lang/String;JLka/s0;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lia/n;->i:Lja/c;

    .line 219
    .line 220
    iget-object v11, v2, Lja/c;->r:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, Lja/a;

    .line 223
    .line 224
    invoke-interface {v11}, Lja/a;->a()V

    .line 225
    .line 226
    .line 227
    sget-object v11, Lja/c;->s:Lhd/d0;

    .line 228
    .line 229
    iput-object v11, v2, Lja/c;->r:Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v1, :cond_e9

    .line 232
    .line 233
    goto :goto_fb

    .line 234
    :cond_e9
    iget-object v11, v2, Lja/c;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Lna/b;

    .line 237
    .line 238
    const-string/jumbo v13, "userlog"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v1, v13}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v13, Lja/j;

    .line 246
    .line 247
    invoke-direct {v13, v11}, Lja/j;-><init>(Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    iput-object v13, v2, Lja/c;->r:Ljava/lang/Object;

    .line 251
    .line 252
    :goto_fb
    iget-object v0, v0, Lia/n;->l:Lmf/c;

    .line 253
    .line 254
    iget-object v2, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lia/r;

    .line 257
    .line 258
    sget-object v11, Lka/q1;->a:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    new-instance v11, Lka/v;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-direct {v11, v13}, Lka/v;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v13, "18.2.13"

    .line 267
    .line 268
    iput-object v13, v11, Lka/v;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v13, v2, Lia/r;->c:Landroidx/appcompat/widget/w3;

    .line 271
    .line 272
    iget-object v14, v13, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v14, :cond_2fd

    .line 277
    .line 278
    iput-object v14, v11, Lka/v;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, v2, Lia/r;->b:Lia/x;

    .line 281
    .line 282
    invoke-virtual {v2}, Lia/x;->c()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-eqz v14, :cond_2f5

    .line 287
    .line 288
    iput-object v14, v11, Lka/v;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v14, v13, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v14, Ljava/lang/String;

    .line 293
    .line 294
    const-string v15, "Null buildVersion"

    .line 295
    .line 296
    if-eqz v14, :cond_2ef

    .line 297
    .line 298
    iput-object v14, v11, Lka/v;->f:Ljava/lang/Object;

    .line 299
    .line 300
    move-wide/from16 v23, v3

    .line 301
    .line 302
    iget-object v3, v13, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v3, :cond_2e7

    .line 307
    .line 308
    iput-object v3, v11, Lka/v;->g:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v11, Lka/v;->b:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v4, Lu5/q;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v26, v3

    .line 322
    .line 323
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    iput-object v3, v4, Lu5/q;->e:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v4, Lu5/q;->c:Ljava/lang/Object;

    .line 332
    .line 333
    const-string v3, "Null identifier"

    .line 334
    .line 335
    if-eqz v1, :cond_2e1

    .line 336
    .line 337
    iput-object v1, v4, Lu5/q;->b:Ljava/lang/Object;

    .line 338
    .line 339
    sget-object v1, Lia/r;->f:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_2d9

    .line 342
    .line 343
    iput-object v1, v4, Lu5/q;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, v2, Lia/x;->c:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v1, :cond_2d3

    .line 348
    .line 349
    invoke-virtual {v2}, Lia/x;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v27

    .line 353
    iget-object v2, v13, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lfa/d;

    .line 356
    .line 357
    invoke-virtual {v2}, Lfa/d;->a()Lfa/d;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v3, v3, Lfa/d;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v28, v3

    .line 364
    .line 365
    check-cast v28, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2}, Lfa/d;->a()Lfa/d;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v2, v2, Lfa/d;->b:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v29, v2

    .line 374
    .line 375
    check-cast v29, Ljava/lang/String;

    .line 376
    .line 377
    new-instance v23, Lka/c0;

    .line 378
    .line 379
    move-object/from16 v24, v1

    .line 380
    .line 381
    move-object/from16 v25, v14

    .line 382
    .line 383
    invoke-direct/range {v23 .. v29}, Lka/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v23

    .line 387
    .line 388
    iput-object v1, v4, Lu5/q;->f:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v1, Lt6/b;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v1, Lt6/b;->i:Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v19, :cond_2cb

    .line 402
    .line 403
    move-object/from16 v3, v19

    .line 404
    .line 405
    iput-object v3, v1, Lt6/b;->r:Ljava/lang/Object;

    .line 406
    .line 407
    if-eqz v12, :cond_2c5

    .line 408
    .line 409
    iput-object v12, v1, Lt6/b;->s:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {}, Lia/f;->k()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v3, v1, Lt6/b;->t:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {v1}, Lt6/b;->e()Lka/q0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v4, Lu5/q;->h:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v1, Landroid/os/StatFs;

    .line 428
    .line 429
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/4 v12, 0x7

    .line 445
    if-eqz v3, :cond_1bf

    .line 446
    .line 447
    goto :goto_1d2

    .line 448
    :cond_1bf
    sget-object v3, Lia/r;->e:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/Integer;

    .line 459
    .line 460
    if-nez v3, :cond_1ce

    .line 461
    .line 462
    goto :goto_1d2

    .line 463
    :cond_1ce
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    :goto_1d2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {}, Lia/f;->g()J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    int-to-long v13, v13

    .line 484
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    move-wide/from16 p0, v6

    .line 489
    .line 490
    int-to-long v6, v1

    .line 491
    mul-long/2addr v13, v6

    .line 492
    invoke-static {}, Lia/f;->j()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {}, Lia/f;->e()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    new-instance v7, Lka/e0;

    .line 501
    .line 502
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    iput-object v12, v7, Lka/e0;->a:Ljava/lang/Object;

    .line 510
    .line 511
    if-eqz v5, :cond_2bd

    .line 512
    .line 513
    iput-object v5, v7, Lka/e0;->d:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v7, Lka/e0;->b:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, v7, Lka/e0;->g:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v7, Lka/e0;->h:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v7, Lka/e0;->i:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v7, Lka/e0;->c:Ljava/lang/Object;

    .line 544
    .line 545
    if-eqz v9, :cond_2b5

    .line 546
    .line 547
    iput-object v9, v7, Lka/e0;->e:Ljava/lang/Object;

    .line 548
    .line 549
    if-eqz v10, :cond_2ad

    .line 550
    .line 551
    iput-object v10, v7, Lka/e0;->f:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v7}, Lka/e0;->a()Lka/f0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v4, Lu5/q;->i:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v2, v4, Lu5/q;->k:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v4}, Lu5/q;->a()Lka/b0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v11, Lka/v;->h:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v11}, Lka/v;->d()Lka/w;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v0, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lna/a;

    .line 574
    .line 575
    iget-object v0, v0, Lna/a;->b:Lna/b;

    .line 576
    .line 577
    iget-object v2, v1, Lka/w;->h:Lka/p1;

    .line 578
    .line 579
    if-nez v2, :cond_253

    .line 580
    .line 581
    move/from16 v3, v16

    .line 582
    .line 583
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_2ac

    .line 588
    .line 589
    const-string v0, "Could not get session for report"

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-static {v8, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_253
    move-object v3, v2

    .line 597
    check-cast v3, Lka/b0;

    .line 598
    .line 599
    iget-object v3, v3, Lka/b0;->b:Ljava/lang/String;

    .line 600
    .line 601
    :try_start_258
    sget-object v4, Lna/a;->f:Lla/a;

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v4, Lla/a;->a:Lxa/c;

    .line 607
    .line 608
    invoke-virtual {v4, v1}, Lxa/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v4, "report"

    .line 613
    .line 614
    invoke-virtual {v0, v3, v4}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4, v1}, Lna/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v1, "start-time"

    .line 622
    .line 623
    invoke-virtual {v0, v3, v1}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v2, Lka/b0;

    .line 628
    .line 629
    iget-wide v1, v2, Lka/b0;->c:J

    .line 630
    .line 631
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 632
    .line 633
    new-instance v5, Ljava/io/FileOutputStream;

    .line 634
    .line 635
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 636
    .line 637
    .line 638
    sget-object v6, Lna/a;->d:Ljava/nio/charset/Charset;

    .line 639
    .line 640
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_282
    .catch Ljava/io/IOException; {:try_start_258 .. :try_end_282} :catch_29b

    .line 641
    .line 642
    .line 643
    move-object/from16 v5, v22

    .line 644
    .line 645
    :try_start_284
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    mul-long v1, v1, v17

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_28c
    .catchall {:try_start_284 .. :try_end_28c} :catchall_290

    .line 651
    .line 652
    .line 653
    :try_start_28c
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_28f
    .catch Ljava/io/IOException; {:try_start_28c .. :try_end_28f} :catch_29b

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :catchall_290
    move-exception v0

    .line 658
    move-object v1, v0

    .line 659
    :try_start_292
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_295
    .catchall {:try_start_292 .. :try_end_295} :catchall_296

    .line 660
    .line 661
    .line 662
    goto :goto_29a

    .line 663
    :catchall_296
    move-exception v0

    .line 664
    :try_start_297
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    :goto_29a
    throw v1
    :try_end_29b
    .catch Ljava/io/IOException; {:try_start_297 .. :try_end_29b} :catch_29b

    .line 668
    :catch_29b
    move-exception v0

    .line 669
    const-string v1, "Could not persist report for session "

    .line 670
    .line 671
    invoke-static {v1, v3}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v3, 0x3

    .line 676
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_2ac

    .line 681
    .line 682
    invoke-static {v8, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    .line 684
    .line 685
    :cond_2ac
    return-void

    .line 686
    :cond_2ad
    new-instance v0, Ljava/lang/NullPointerException;

    .line 687
    .line 688
    const-string v1, "Null modelClass"

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_2b5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 695
    .line 696
    const-string v1, "Null manufacturer"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_2bd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 703
    .line 704
    const-string v1, "Null model"

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_2c5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 711
    .line 712
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_2cb
    new-instance v0, Ljava/lang/NullPointerException;

    .line 717
    .line 718
    const-string v1, "Null version"

    .line 719
    .line 720
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2d3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 725
    .line 726
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_2d9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 731
    .line 732
    const-string v1, "Null generator"

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_2e1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 739
    .line 740
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_2e7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 745
    .line 746
    const-string v1, "Null displayVersion"

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_2ef
    new-instance v0, Ljava/lang/NullPointerException;

    .line 753
    .line 754
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_2f5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 759
    .line 760
    const-string v1, "Null installationUuid"

    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_2fd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 767
    .line 768
    const-string v1, "Null gmpAppId"

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0
.end method

.method public static b(Lia/n;)Lv8/l;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lia/n;->g:Lna/b;

    .line 12
    .line 13
    sget-object v3, Lia/n;->r:Lia/h;

    .line 14
    .line 15
    iget-object v2, v2, Lna/b;->b:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7c

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_29
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_36} :catch_63

    .line 55
    :try_start_36
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_36 .. :try_end_3b} :catch_45
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_3b} :catch_63

    .line 58
    .line 59
    .line 60
    :try_start_3b
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 61
    .line 62
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_5f

    .line 70
    :catch_45
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 71
    .line 72
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_50

    .line 77
    .line 78
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_50
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lia/m;

    .line 88
    .line 89
    invoke-direct {v6, p0, v7, v8}, Lia/m;-><init>(Lia/n;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Lo1/c;->g(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lv8/l;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_5f
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_78

    .line 100
    :catch_63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "Could not parse app exception timestamp from file "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    goto :goto_1c

    .line 125
    :cond_7c
    invoke-static {v1}, Lo1/c;->D(Ljava/util/List;)Lv8/l;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final c(ZLka/e0;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v1, Lia/n;->l:Lmf/c;

    .line 8
    .line 9
    iget-object v4, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lna/a;

    .line 12
    .line 13
    iget-object v5, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lna/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lna/a;->c()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v8, "FirebaseCrashlytics"

    .line 31
    .line 32
    if-gt v4, v2, :cond_2d

    .line 33
    .line 34
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_68d

    .line 39
    .line 40
    const-string v0, "No open sessions to be closed."

    .line 41
    .line 42
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    iget-object v9, v9, Lka/e0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lpa/b;

    .line 63
    .line 64
    iget-object v9, v9, Lpa/b;->b:Lcl/h;

    .line 65
    .line 66
    iget-boolean v9, v9, Lcl/h;->c:Z

    .line 67
    .line 68
    iget-object v10, v1, Lia/n;->g:Lna/b;

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v13, 0x0

    .line 72
    if-eqz v9, :cond_256

    .line 73
    .line 74
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v14, 0x1e

    .line 77
    .line 78
    if-lt v9, v14, :cond_243

    .line 79
    .line 80
    iget-object v9, v1, Lia/n;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v14, "activity"

    .line 83
    .line 84
    invoke-virtual {v9, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/app/ActivityManager;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v13, v13}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_22c

    .line 99
    .line 100
    new-instance v14, Lja/c;

    .line 101
    .line 102
    invoke-direct {v14, v10}, Lja/c;-><init>(Lna/b;)V

    .line 103
    .line 104
    .line 105
    sget-object v15, Lja/c;->s:Lhd/d0;

    .line 106
    .line 107
    invoke-interface {v15}, Lja/a;->a()V

    .line 108
    .line 109
    .line 110
    iput-object v15, v14, Lja/c;->r:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v4, :cond_72

    .line 113
    .line 114
    goto :goto_80

    .line 115
    :cond_72
    const-string/jumbo v15, "userlog"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v4, v15}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    new-instance v11, Lja/j;

    .line 123
    .line 124
    invoke-direct {v11, v15}, Lja/j;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v14, Lja/c;->r:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_80
    new-instance v11, Lja/e;

    .line 130
    .line 131
    invoke-direct {v11, v10}, Lja/e;-><init>(Lna/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lal/h;

    .line 135
    .line 136
    iget-object v7, v1, Lia/n;->e:Lu5/n;

    .line 137
    .line 138
    invoke-direct {v15, v4, v10, v7}, Lal/h;-><init>(Ljava/lang/String;Lna/b;Lu5/n;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v15, Lal/h;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lc6/a;

    .line 144
    .line 145
    iget-object v7, v7, Lc6/a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lja/b;

    .line 154
    .line 155
    invoke-virtual {v11, v4, v13}, Lja/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v7, v6}, Lja/b;->c(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v15, Lal/h;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lc6/a;

    .line 165
    .line 166
    iget-object v6, v6, Lc6/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lja/b;

    .line 175
    .line 176
    invoke-virtual {v11, v4, v12}, Lja/e;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Lja/b;->c(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v15, Lal/h;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 186
    .line 187
    invoke-virtual {v11, v4}, Lja/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7, v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v5, Lna/a;->b:Lna/b;

    .line 195
    .line 196
    const-string v7, "start-time"

    .line 197
    .line 198
    invoke-virtual {v6, v4, v7}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :goto_d1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_e5

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Landroid/app/ApplicationExitInfo;

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    cmp-long v17, v17, v6

    .line 227
    .line 228
    if-gez v17, :cond_e7

    .line 229
    .line 230
    :cond_e5
    const/4 v11, 0x0

    .line 231
    goto :goto_f1

    .line 232
    :cond_e7
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    const/4 v13, 0x6

    .line 237
    if-eq v12, v13, :cond_f1

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    const/4 v13, 0x0

    .line 241
    goto :goto_d1

    .line 242
    :cond_f1
    :goto_f1
    if-nez v11, :cond_109

    .line 243
    .line 244
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 245
    .line 246
    invoke-static {v0, v4}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v6, 0x2

    .line 251
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_104

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v8, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    :cond_104
    move-object/from16 v25, v3

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    goto/16 :goto_222

    .line 265
    .line 266
    :cond_109
    iget-object v0, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v6, v0

    .line 269
    check-cast v6, Lia/r;

    .line 270
    .line 271
    :try_start_10e
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_153

    .line 276
    .line 277
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v9, 0x2000

    .line 283
    .line 284
    new-array v9, v9, [B

    .line 285
    .line 286
    :goto_11d
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    const/4 v13, -0x1

    .line 291
    if-eq v12, v13, :cond_129

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-virtual {v7, v9, v13, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 295
    .line 296
    .line 297
    goto :goto_11d

    .line 298
    :cond_129
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_133
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_133} :catch_134

    .line 308
    goto :goto_154

    .line 309
    :catch_134
    move-exception v0

    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v9, "Could not get input trace in application exit info: "

    .line 313
    .line 314
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v9, " Error: "

    .line 325
    .line 326
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static {v8, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :cond_153
    const/4 v0, 0x0

    .line 341
    :goto_154
    new-instance v7, Lka/v;

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    invoke-direct {v7, v9}, Lka/v;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iput-object v9, v7, Lka/v;->f:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_224

    .line 362
    .line 363
    iput-object v9, v7, Lka/v;->c:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iput-object v9, v7, Lka/v;->e:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iput-object v9, v7, Lka/v;->i:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iput-object v9, v7, Lka/v;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v7, Lka/v;->g:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    iput-object v9, v7, Lka/v;->h:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v0, v7, Lka/v;->d:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v7}, Lka/v;->e()Lka/x;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v7, v6, Lia/r;->a:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 432
    .line 433
    new-instance v9, Lmf/c;

    .line 434
    .line 435
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v11, "anr"

    .line 439
    .line 440
    iput-object v11, v9, Lmf/c;->i:Ljava/lang/Object;

    .line 441
    .line 442
    iget-wide v11, v0, Lka/x;->g:J

    .line 443
    .line 444
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    iput-object v11, v9, Lmf/c;->r:Ljava/lang/Object;

    .line 449
    .line 450
    iget v11, v0, Lka/x;->d:I

    .line 451
    .line 452
    const/16 v12, 0x64

    .line 453
    .line 454
    if-eq v11, v12, :cond_1c9

    .line 455
    .line 456
    const/4 v13, 0x1

    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    const/4 v13, 0x0

    .line 459
    :goto_1ca
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    new-instance v12, Lka/l0;

    .line 464
    .line 465
    const-string v13, "0"

    .line 466
    .line 467
    move-object/from16 v25, v3

    .line 468
    .line 469
    const-wide/16 v2, 0x0

    .line 470
    .line 471
    invoke-direct {v12, v13, v13, v2, v3}, Lka/l0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Lia/r;->a()Lka/r1;

    .line 475
    .line 476
    .line 477
    move-result-object v24

    .line 478
    new-instance v19, Lka/i0;

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    move-object/from16 v22, v0

    .line 485
    .line 486
    move-object/from16 v23, v12

    .line 487
    .line 488
    invoke-direct/range {v19 .. v24}, Lka/i0;-><init>(Lka/r1;Lka/k0;Lka/x;Lka/l0;Lka/r1;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lka/h0;

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    move/from16 v24, v7

    .line 496
    .line 497
    move-object/from16 v23, v11

    .line 498
    .line 499
    move-object/from16 v20, v19

    .line 500
    .line 501
    move-object/from16 v19, v0

    .line 502
    .line 503
    invoke-direct/range {v19 .. v24}, Lka/h0;-><init>(Lka/i1;Lka/r1;Lka/r1;Ljava/lang/Boolean;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, v19

    .line 507
    .line 508
    move/from16 v0, v24

    .line 509
    .line 510
    iput-object v2, v9, Lmf/c;->s:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v6, v0}, Lia/r;->b(I)Lka/o0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v9, Lmf/c;->t:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v9}, Lmf/c;->h()Lka/g0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v2, "Persisting anr for session "

    .line 523
    .line 524
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v3, 0x3

    .line 529
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_21a

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-static {v8, v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .line 538
    .line 539
    :cond_21a
    invoke-static {v0, v14, v15}, Lmf/c;->f(Lka/g0;Lja/c;Lal/h;)Lka/g0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v13, 0x1

    .line 544
    invoke-virtual {v5, v0, v4, v13}, Lna/a;->d(Lka/g0;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    :goto_222
    const/4 v6, 0x2

    .line 548
    goto :goto_241

    .line 549
    :cond_224
    new-instance v0, Ljava/lang/NullPointerException;

    .line 550
    .line 551
    const-string v2, "Null processName"

    .line 552
    .line 553
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_22c
    move-object/from16 v25, v3

    .line 558
    .line 559
    move v13, v12

    .line 560
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 561
    .line 562
    invoke-static {v0, v4}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/4 v6, 0x2

    .line 567
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_241

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    .line 576
    .line 577
    goto :goto_264

    .line 578
    :cond_241
    :goto_241
    const/4 v7, 0x0

    .line 579
    goto :goto_264

    .line 580
    :cond_243
    move-object/from16 v25, v3

    .line 581
    .line 582
    move v13, v12

    .line 583
    const-string v0, "ANR feature enabled, but device is API "

    .line 584
    .line 585
    invoke-static {v9, v0}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_264

    .line 594
    .line 595
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    .line 597
    .line 598
    goto :goto_264

    .line 599
    :cond_256
    move-object/from16 v25, v3

    .line 600
    .line 601
    move v13, v12

    .line 602
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_264

    .line 607
    .line 608
    const-string v0, "ANR feature disabled."

    .line 609
    .line 610
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    .line 612
    .line 613
    :cond_264
    :goto_264
    iget-object v0, v1, Lia/n;->j:Lfa/a;

    .line 614
    .line 615
    invoke-interface {v0, v4}, Lfa/a;->c(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const-string v3, "report"

    .line 620
    .line 621
    if-eqz v2, :cond_442

    .line 622
    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v6, "Finalizing native report for session "

    .line 626
    .line 627
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v6, Lfa/e;->i:Lfa/e;

    .line 638
    .line 639
    invoke-virtual {v6, v2}, Lfa/e;->e(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v4}, Lfa/a;->a(Ljava/lang/String;)Lfa/f;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Lfa/f;->u()Ljava/io/File;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-eqz v2, :cond_430

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_293

    .line 657
    .line 658
    goto/16 :goto_430

    .line 659
    .line 660
    :cond_293
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 661
    .line 662
    .line 663
    move-result-wide v11

    .line 664
    if-nez v4, :cond_29c

    .line 665
    .line 666
    sget-object v2, Lja/c;->s:Lhd/d0;

    .line 667
    .line 668
    goto :goto_2a9

    .line 669
    :cond_29c
    const-string/jumbo v2, "userlog"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v4, v2}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v7, Lja/j;

    .line 677
    .line 678
    invoke-direct {v7, v2}, Lja/j;-><init>(Ljava/io/File;)V

    .line 679
    .line 680
    .line 681
    move-object v2, v7

    .line 682
    :goto_2a9
    invoke-virtual {v10, v4}, Lna/b;->b(Ljava/lang/String;)Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-nez v9, :cond_2bb

    .line 691
    .line 692
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    invoke-virtual {v6, v0, v7}, Lfa/e;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_442

    .line 699
    .line 700
    :cond_2bb
    invoke-virtual {v1, v11, v12}, Lia/n;->d(J)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v2}, Lja/a;->e()[B

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    const-string v9, "user-data"

    .line 708
    .line 709
    invoke-virtual {v10, v4, v9}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    const-string v11, "keys"

    .line 714
    .line 715
    invoke-virtual {v10, v4, v11}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    new-instance v12, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    new-instance v14, Lia/c;

    .line 725
    .line 726
    invoke-direct {v14, v6}, Lia/c;-><init>([B)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    new-instance v6, Lia/w;

    .line 733
    .line 734
    const-string v14, "metadata"

    .line 735
    .line 736
    invoke-interface {v0}, Lfa/f;->x()Ljava/io/File;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    const-string v13, "crash_meta_file"

    .line 741
    .line 742
    invoke-direct {v6, v13, v14, v15}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v6, Lia/w;

    .line 749
    .line 750
    const-string v13, "session"

    .line 751
    .line 752
    invoke-interface {v0}, Lfa/f;->w()Ljava/io/File;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    const-string v15, "session_meta_file"

    .line 757
    .line 758
    invoke-direct {v6, v15, v13, v14}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    new-instance v6, Lia/w;

    .line 765
    .line 766
    const-string v13, "app"

    .line 767
    .line 768
    invoke-interface {v0}, Lfa/f;->b()Ljava/io/File;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    const-string v15, "app_meta_file"

    .line 773
    .line 774
    invoke-direct {v6, v15, v13, v14}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    new-instance v6, Lia/w;

    .line 781
    .line 782
    const-string v13, "device"

    .line 783
    .line 784
    invoke-interface {v0}, Lfa/f;->g()Ljava/io/File;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    const-string v15, "device_meta_file"

    .line 789
    .line 790
    invoke-direct {v6, v15, v13, v14}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    new-instance v6, Lia/w;

    .line 797
    .line 798
    const-string v13, "os"

    .line 799
    .line 800
    invoke-interface {v0}, Lfa/f;->c()Ljava/io/File;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    const-string v15, "os_meta_file"

    .line 805
    .line 806
    invoke-direct {v6, v15, v13, v14}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    new-instance v6, Lia/w;

    .line 813
    .line 814
    const-string v13, "minidump"

    .line 815
    .line 816
    invoke-interface {v0}, Lfa/f;->u()Ljava/io/File;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v14, "minidump_file"

    .line 821
    .line 822
    invoke-direct {v6, v14, v13, v0}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    new-instance v0, Lia/w;

    .line 829
    .line 830
    const-string/jumbo v6, "user_meta_file"

    .line 831
    .line 832
    .line 833
    const-string v13, "user"

    .line 834
    .line 835
    invoke-direct {v0, v6, v13, v9}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    new-instance v0, Lia/w;

    .line 842
    .line 843
    const-string v6, "keys_file"

    .line 844
    .line 845
    invoke-direct {v0, v6, v11, v10}, Lia/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_356
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_384

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Lia/y;

    .line 866
    .line 867
    :try_start_362
    invoke-interface {v6}, Lia/y;->b()Ljava/io/InputStream;

    .line 868
    .line 869
    .line 870
    move-result-object v9
    :try_end_366
    .catch Ljava/io/IOException; {:try_start_362 .. :try_end_366} :catch_382
    .catchall {:try_start_362 .. :try_end_366} :catchall_37c

    .line 871
    if-nez v9, :cond_36c

    .line 872
    .line 873
    :catch_368
    :goto_368
    invoke-static {v9}, Lia/f;->c(Ljava/io/Closeable;)V

    .line 874
    .line 875
    .line 876
    goto :goto_356

    .line 877
    :cond_36c
    :try_start_36c
    new-instance v10, Ljava/io/File;

    .line 878
    .line 879
    invoke-interface {v6}, Lia/y;->a()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-direct {v10, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v10, v9}, Lia/f;->h(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_378
    .catch Ljava/io/IOException; {:try_start_36c .. :try_end_378} :catch_368
    .catchall {:try_start_36c .. :try_end_378} :catchall_379

    .line 887
    .line 888
    .line 889
    goto :goto_368

    .line 890
    :catchall_379
    move-exception v0

    .line 891
    move-object v7, v9

    .line 892
    goto :goto_37e

    .line 893
    :catchall_37c
    move-exception v0

    .line 894
    const/4 v7, 0x0

    .line 895
    :goto_37e
    invoke-static {v7}, Lia/f;->c(Ljava/io/Closeable;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :catch_382
    const/4 v9, 0x0

    .line 900
    goto :goto_368

    .line 901
    :cond_384
    const/4 v6, 0x3

    .line 902
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_392

    .line 907
    .line 908
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    invoke-static {v8, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 912
    .line 913
    .line 914
    goto :goto_393

    .line 915
    :cond_392
    const/4 v7, 0x0

    .line 916
    :goto_393
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_39e

    .line 921
    .line 922
    const-string v0, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 923
    .line 924
    invoke-static {v8, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 925
    .line 926
    .line 927
    :cond_39e
    new-instance v0, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    :cond_3a7
    :goto_3a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_3bd

    .line 941
    .line 942
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    check-cast v7, Lia/y;

    .line 947
    .line 948
    invoke-interface {v7}, Lia/y;->c()Lka/a0;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    if-eqz v7, :cond_3a7

    .line 953
    .line 954
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_3a7

    .line 958
    :cond_3bd
    new-instance v6, Lka/r1;

    .line 959
    .line 960
    invoke-direct {v6, v0}, Lka/r1;-><init>(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    new-instance v0, Lka/z;

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    invoke-direct {v0, v6, v7}, Lka/z;-><init>(Lka/r1;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v6, v5, Lna/a;->b:Lna/b;

    .line 970
    .line 971
    invoke-virtual {v6, v4, v3}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    new-instance v9, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v10, "Writing native session report for "

    .line 978
    .line 979
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v10, " to file: "

    .line 986
    .line 987
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    const/4 v10, 0x3

    .line 998
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    if-eqz v11, :cond_3ef

    .line 1003
    .line 1004
    const/4 v10, 0x0

    .line 1005
    invoke-static {v8, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1006
    .line 1007
    .line 1008
    :cond_3ef
    :try_start_3ef
    sget-object v9, Lna/a;->f:Lla/a;

    .line 1009
    .line 1010
    invoke-static {v7}, Lna/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v10}, Lla/a;->g(Ljava/lang/String;)Lka/w;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-virtual {v9}, Lka/w;->a()Lka/v;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    const/4 v10, 0x0

    .line 1026
    iput-object v10, v9, Lka/v;->h:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v0, v9, Lka/v;->i:Ljava/lang/Object;

    .line 1029
    .line 1030
    invoke-virtual {v9}, Lka/v;->d()Lka/w;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    new-instance v9, Ljava/io/File;

    .line 1035
    .line 1036
    iget-object v6, v6, Lna/b;->f:Ljava/io/File;

    .line 1037
    .line 1038
    invoke-direct {v9, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v4, Lla/a;->a:Lxa/c;

    .line 1042
    .line 1043
    invoke-virtual {v4, v0}, Lxa/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v9, v0}, Lna/a;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_419
    .catch Ljava/io/IOException; {:try_start_3ef .. :try_end_419} :catch_41a

    .line 1048
    .line 1049
    .line 1050
    goto :goto_42c

    .line 1051
    :catch_41a
    move-exception v0

    .line 1052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    const-string v6, "Could not synthesize final native report file for "

    .line 1055
    .line 1056
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-static {v8, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1067
    .line 1068
    .line 1069
    :goto_42c
    invoke-interface {v2}, Lja/a;->f()V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_442

    .line 1073
    :cond_430
    :goto_430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const-string v2, "No minidump data found for session "

    .line 1076
    .line 1077
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const/4 v7, 0x0

    .line 1088
    invoke-virtual {v6, v0, v7}, Lfa/e;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_442
    :goto_442
    if-eqz p1, :cond_44e

    .line 1092
    .line 1093
    move-object/from16 v2, v25

    .line 1094
    .line 1095
    const/4 v13, 0x0

    .line 1096
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Ljava/lang/String;

    .line 1101
    .line 1102
    goto :goto_450

    .line 1103
    :cond_44e
    const/4 v13, 0x0

    .line 1104
    const/4 v0, 0x0

    .line 1105
    :goto_450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v6

    .line 1109
    const-wide/16 v9, 0x3e8

    .line 1110
    .line 1111
    div-long/2addr v6, v9

    .line 1112
    iget-object v2, v5, Lna/a;->b:Lna/b;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iget-object v4, v2, Lna/b;->c:Ljava/io/File;

    .line 1118
    .line 1119
    new-instance v9, Ljava/io/File;

    .line 1120
    .line 1121
    iget-object v10, v2, Lna/b;->a:Ljava/io/File;

    .line 1122
    .line 1123
    const-string v11, ".com.google.firebase.crashlytics"

    .line 1124
    .line 1125
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v9}, Lna/b;->a(Ljava/io/File;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v9, Ljava/io/File;

    .line 1132
    .line 1133
    const-string v11, ".com.google.firebase.crashlytics-ndk"

    .line 1134
    .line 1135
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v9}, Lna/b;->a(Ljava/io/File;)V

    .line 1139
    .line 1140
    .line 1141
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1142
    .line 1143
    const/16 v11, 0x1c

    .line 1144
    .line 1145
    if-lt v9, v11, :cond_484

    .line 1146
    .line 1147
    new-instance v9, Ljava/io/File;

    .line 1148
    .line 1149
    const-string v11, ".com.google.firebase.crashlytics.files.v1"

    .line 1150
    .line 1151
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v9}, Lna/b;->a(Ljava/io/File;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_484
    invoke-virtual {v5}, Lna/a;->c()Ljava/util/NavigableSet;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    if-eqz v0, :cond_48d

    .line 1162
    .line 1163
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :cond_48d
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    const/16 v10, 0x8

    .line 1171
    .line 1172
    if-gt v0, v10, :cond_496

    .line 1173
    .line 1174
    goto :goto_4bf

    .line 1175
    :cond_496
    :goto_496
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-le v0, v10, :cond_4bf

    .line 1180
    .line 1181
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Ljava/lang/String;

    .line 1186
    .line 1187
    const-string v11, "Removing session over cap: "

    .line 1188
    .line 1189
    invoke-static {v11, v0}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    const/4 v12, 0x3

    .line 1194
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v14

    .line 1198
    if-eqz v14, :cond_4b3

    .line 1199
    .line 1200
    const/4 v14, 0x0

    .line 1201
    invoke-static {v8, v11, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1202
    .line 1203
    .line 1204
    :cond_4b3
    new-instance v11, Ljava/io/File;

    .line 1205
    .line 1206
    invoke-direct {v11, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v11}, Lna/b;->e(Ljava/io/File;)Z

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_496

    .line 1216
    :cond_4bf
    :goto_4bf
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    :goto_4c3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_65b

    .line 1225
    .line 1226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object v10, v0

    .line 1231
    check-cast v10, Ljava/lang/String;

    .line 1232
    .line 1233
    const-string v0, "Finalizing report for session "

    .line 1234
    .line 1235
    invoke-static {v0, v10}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    const/4 v11, 0x2

    .line 1240
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v12

    .line 1244
    if-eqz v12, :cond_4e1

    .line 1245
    .line 1246
    const/4 v14, 0x0

    .line 1247
    invoke-static {v8, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1248
    .line 1249
    .line 1250
    :cond_4e1
    sget-object v11, Lna/a;->f:Lla/a;

    .line 1251
    .line 1252
    sget-object v0, Lna/a;->h:Lia/h;

    .line 1253
    .line 1254
    new-instance v12, Ljava/io/File;

    .line 1255
    .line 1256
    invoke-direct {v12, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v12

    .line 1274
    if-eqz v12, :cond_511

    .line 1275
    .line 1276
    const-string v0, "Session "

    .line 1277
    .line 1278
    const-string v11, " has no events."

    .line 1279
    .line 1280
    invoke-static {v0, v10, v11}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const/4 v12, 0x2

    .line 1285
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v11

    .line 1289
    if-eqz v11, :cond_50e

    .line 1290
    .line 1291
    const/4 v14, 0x0

    .line 1292
    invoke-static {v8, v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1293
    .line 1294
    .line 1295
    :cond_50e
    const/4 v1, 0x0

    .line 1296
    goto/16 :goto_64e

    .line 1297
    .line 1298
    :cond_511
    const/4 v12, 0x2

    .line 1299
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v14, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v15

    .line 1311
    move/from16 v16, v13

    .line 1312
    .line 1313
    :goto_520
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_590

    .line 1318
    .line 1319
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    move-object v12, v0

    .line 1324
    check-cast v12, Ljava/io/File;

    .line 1325
    .line 1326
    :try_start_52d
    invoke-static {v12}, Lna/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_534
    .catch Ljava/io/IOException; {:try_start_52d .. :try_end_534} :catch_561

    .line 1331
    .line 1332
    .line 1333
    :try_start_534
    new-instance v13, Landroid/util/JsonReader;

    .line 1334
    .line 1335
    new-instance v1, Ljava/io/StringReader;

    .line 1336
    .line 1337
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-direct {v13, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_53e
    .catch Ljava/lang/IllegalStateException; {:try_start_534 .. :try_end_53e} :catch_567
    .catch Ljava/io/IOException; {:try_start_534 .. :try_end_53e} :catch_561

    .line 1341
    .line 1342
    .line 1343
    :try_start_53e
    invoke-static {v13}, Lla/a;->d(Landroid/util/JsonReader;)Lka/g0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0
    :try_end_542
    .catchall {:try_start_53e .. :try_end_542} :catchall_569

    .line 1347
    :try_start_542
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_545
    .catch Ljava/lang/IllegalStateException; {:try_start_542 .. :try_end_545} :catch_567
    .catch Ljava/io/IOException; {:try_start_542 .. :try_end_545} :catch_561

    .line 1348
    .line 1349
    .line 1350
    :try_start_545
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    if-nez v16, :cond_563

    .line 1354
    .line 1355
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    const-string v1, "event"

    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_55f

    .line 1366
    .line 1367
    const-string v1, "_"

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0
    :try_end_55c
    .catch Ljava/io/IOException; {:try_start_545 .. :try_end_55c} :catch_561

    .line 1373
    if-eqz v0, :cond_55f

    .line 1374
    .line 1375
    goto :goto_563

    .line 1376
    :cond_55f
    const/4 v13, 0x0

    .line 1377
    goto :goto_564

    .line 1378
    :catch_561
    move-exception v0

    .line 1379
    goto :goto_57a

    .line 1380
    :cond_563
    :goto_563
    const/4 v13, 0x1

    .line 1381
    :goto_564
    move/from16 v16, v13

    .line 1382
    .line 1383
    goto :goto_58b

    .line 1384
    :catch_567
    move-exception v0

    .line 1385
    goto :goto_574

    .line 1386
    :catchall_569
    move-exception v0

    .line 1387
    move-object v1, v0

    .line 1388
    :try_start_56b
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_56e
    .catchall {:try_start_56b .. :try_end_56e} :catchall_56f

    .line 1389
    .line 1390
    .line 1391
    goto :goto_573

    .line 1392
    :catchall_56f
    move-exception v0

    .line 1393
    :try_start_570
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_573
    throw v1
    :try_end_574
    .catch Ljava/lang/IllegalStateException; {:try_start_570 .. :try_end_574} :catch_567
    .catch Ljava/io/IOException; {:try_start_570 .. :try_end_574} :catch_561

    .line 1397
    :goto_574
    :try_start_574
    new-instance v1, Ljava/io/IOException;

    .line 1398
    .line 1399
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1400
    .line 1401
    .line 1402
    throw v1
    :try_end_57a
    .catch Ljava/io/IOException; {:try_start_574 .. :try_end_57a} :catch_561

    .line 1403
    :goto_57a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    const-string v13, "Could not add event to report for "

    .line 1406
    .line 1407
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1418
    .line 1419
    .line 1420
    :goto_58b
    move-object/from16 v1, p0

    .line 1421
    .line 1422
    const/4 v12, 0x2

    .line 1423
    const/4 v13, 0x0

    .line 1424
    goto :goto_520

    .line 1425
    :cond_590
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_5aa

    .line 1430
    .line 1431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    const-string v1, "Could not parse event files for session "

    .line 1434
    .line 1435
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const/4 v1, 0x0

    .line 1446
    invoke-static {v8, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_64e

    .line 1450
    .line 1451
    :cond_5aa
    const/4 v1, 0x0

    .line 1452
    new-instance v0, Lja/e;

    .line 1453
    .line 1454
    invoke-direct {v0, v2}, Lja/e;-><init>(Lna/b;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v10}, Lja/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v2, v10, v3}, Lna/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v12

    .line 1465
    :try_start_5b8
    invoke-static {v12}, Lna/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v13

    .line 1469
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v13}, Lla/a;->g(Ljava/lang/String;)Lka/w;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v11

    .line 1476
    invoke-virtual {v11}, Lka/w;->a()Lka/v;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v13

    .line 1480
    iget-object v11, v11, Lka/w;->h:Lka/p1;

    .line 1481
    .line 1482
    if-eqz v11, :cond_5ea

    .line 1483
    .line 1484
    invoke-virtual {v11}, Lka/p1;->a()Lu5/q;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v15

    .line 1492
    iput-object v15, v11, Lu5/q;->d:Ljava/lang/Object;

    .line 1493
    .line 1494
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v15

    .line 1498
    iput-object v15, v11, Lu5/q;->e:Ljava/lang/Object;

    .line 1499
    .line 1500
    if-eqz v0, :cond_5e4

    .line 1501
    .line 1502
    new-instance v15, Lka/r0;

    .line 1503
    .line 1504
    invoke-direct {v15, v0}, Lka/r0;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    iput-object v15, v11, Lu5/q;->g:Ljava/lang/Object;

    .line 1508
    .line 1509
    :cond_5e4
    invoke-virtual {v11}, Lu5/q;->a()Lka/b0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iput-object v0, v13, Lka/v;->h:Ljava/lang/Object;

    .line 1514
    .line 1515
    :cond_5ea
    invoke-virtual {v13}, Lka/v;->d()Lka/w;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    new-instance v11, Lka/r1;

    .line 1520
    .line 1521
    invoke-direct {v11, v14}, Lka/r1;-><init>(Ljava/util/List;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v13, v0, Lka/w;->h:Lka/p1;

    .line 1525
    .line 1526
    if-eqz v13, :cond_635

    .line 1527
    .line 1528
    invoke-virtual {v0}, Lka/w;->a()Lka/v;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v13}, Lka/p1;->a()Lu5/q;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v13

    .line 1536
    iput-object v11, v13, Lu5/q;->j:Ljava/lang/Object;

    .line 1537
    .line 1538
    invoke-virtual {v13}, Lu5/q;->a()Lka/b0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v11

    .line 1542
    iput-object v11, v0, Lka/v;->h:Ljava/lang/Object;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Lka/v;->d()Lka/w;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iget-object v11, v0, Lka/w;->h:Lka/p1;

    .line 1549
    .line 1550
    if-nez v11, :cond_610

    .line 1551
    .line 1552
    goto :goto_64e

    .line 1553
    :cond_610
    if-eqz v16, :cond_61e

    .line 1554
    .line 1555
    check-cast v11, Lka/b0;

    .line 1556
    .line 1557
    iget-object v11, v11, Lka/b0;->b:Ljava/lang/String;

    .line 1558
    .line 1559
    new-instance v13, Ljava/io/File;

    .line 1560
    .line 1561
    iget-object v14, v2, Lna/b;->e:Ljava/io/File;

    .line 1562
    .line 1563
    invoke-direct {v13, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_629

    .line 1567
    :cond_61e
    check-cast v11, Lka/b0;

    .line 1568
    .line 1569
    iget-object v11, v11, Lka/b0;->b:Ljava/lang/String;

    .line 1570
    .line 1571
    new-instance v13, Ljava/io/File;

    .line 1572
    .line 1573
    iget-object v14, v2, Lna/b;->d:Ljava/io/File;

    .line 1574
    .line 1575
    invoke-direct {v13, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_629
    sget-object v11, Lla/a;->a:Lxa/c;

    .line 1579
    .line 1580
    invoke-virtual {v11, v0}, Lxa/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-static {v13, v0}, Lna/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_64e

    .line 1588
    :catch_633
    move-exception v0

    .line 1589
    goto :goto_63d

    .line 1590
    :cond_635
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1591
    .line 1592
    const-string v11, "Reports without sessions cannot have events added to them."

    .line 1593
    .line 1594
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    throw v0
    :try_end_63d
    .catch Ljava/io/IOException; {:try_start_5b8 .. :try_end_63d} :catch_633

    .line 1598
    :goto_63d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    const-string v13, "Could not synthesize final report file for "

    .line 1601
    .line 1602
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v11

    .line 1612
    invoke-static {v8, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1613
    .line 1614
    .line 1615
    :goto_64e
    new-instance v0, Ljava/io/File;

    .line 1616
    .line 1617
    invoke-direct {v0, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v0}, Lna/b;->e(Ljava/io/File;)Z

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v1, p0

    .line 1624
    .line 1625
    const/4 v13, 0x0

    .line 1626
    goto/16 :goto_4c3

    .line 1627
    .line 1628
    :cond_65b
    iget-object v0, v5, Lna/a;->c:Lka/e0;

    .line 1629
    .line 1630
    iget-object v0, v0, Lka/e0;->h:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, Lpa/b;

    .line 1639
    .line 1640
    iget-object v0, v0, Lpa/b;->a:Lk8/j;

    .line 1641
    .line 1642
    invoke-virtual {v5}, Lna/a;->b()Ljava/util/ArrayList;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    const/4 v2, 0x4

    .line 1651
    if-gt v1, v2, :cond_675

    .line 1652
    .line 1653
    goto :goto_68d

    .line 1654
    :cond_675
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    :goto_67d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    if-eqz v1, :cond_68d

    .line 1667
    .line 1668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Ljava/io/File;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1675
    .line 1676
    .line 1677
    goto :goto_67d

    .line 1678
    :cond_68d
    :goto_68d
    return-void
.end method

.method public final d(J)V
    .registers 6

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lia/n;->g:Lna/b;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, Lna/b;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Create new file failed."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    move-exception p1

    .line 43
    const-string p2, "Could not create app exception marker file."

    .line 44
    .line 45
    const-string v0, "FirebaseCrashlytics"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lka/e0;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lia/n;->e:Lu5/n;

    .line 4
    .line 5
    iget-object v1, v1, Lu5/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4b

    .line 18
    .line 19
    iget-object v0, p0, Lia/n;->m:Lia/s;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "FirebaseCrashlytics"

    .line 24
    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    iget-object v0, v0, Lia/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 36
    .line 37
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_34

    .line 47
    .line 48
    const-string v4, "Finalizing previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 v4, 0x1

    .line 54
    :try_start_35
    invoke-virtual {p0, v4, p1}, Lia/n;->c(ZLka/e0;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_44

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_43

    .line 62
    .line 63
    const-string p1, "Closed all previously open sessions."

    .line 64
    .line 65
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_43
    return v4

    .line 69
    :catch_44
    move-exception p1

    .line 70
    const-string v0, "Unable to finalize previously open sessions."

    .line 71
    .line 72
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Not running on background worker thread as intended."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lia/n;->l:Lmf/c;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lna/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lna/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final g(Lv8/l;)Lv8/l;
    .registers 10

    .line 1
    iget-object v0, p0, Lia/n;->n:Lv8/h;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lia/n;->l:Lmf/c;

    .line 6
    .line 7
    iget-object v2, v2, Lmf/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lna/a;

    .line 10
    .line 11
    iget-object v2, v2, Lna/a;->b:Lna/b;

    .line 12
    .line 13
    iget-object v3, v2, Lna/b;->d:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_54

    .line 29
    .line 30
    iget-object v3, v2, Lna/b;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_54

    .line 45
    .line 46
    iget-object v2, v2, Lna/b;->f:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lna/b;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 61
    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    const-string p1, "No crash reports are available to be sent."

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4a

    .line 71
    .line 72
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    :goto_54
    sget-object v2, Lfa/e;->i:Lfa/e;

    .line 86
    .line 87
    const-string v3, "Crash reports are available to be sent."

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lfa/e;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lia/n;->b:Lc3/f;

    .line 93
    .line 94
    invoke-virtual {v3}, Lc3/f;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x6

    .line 99
    if-eqz v5, :cond_7c

    .line 100
    .line 101
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_70

    .line 109
    .line 110
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v0}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_d4

    .line 125
    :cond_7c
    const-string v1, "Automatic data collection is disabled."

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lfa/e;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "Notifying that unsent reports are available."

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lfa/e;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lc3/f;->f:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_8e
    iget-object v1, v3, Lc3/f;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lv8/h;

    .line 146
    .line 147
    iget-object v1, v1, Lv8/h;->a:Lv8/l;

    .line 148
    .line 149
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_8e .. :try_end_95} :catchall_f4

    .line 150
    new-instance v0, Lcb/f;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-direct {v0, v3}, Lcb/f;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v3, Lv8/i;->a:Lh7/o;

    .line 161
    .line 162
    new-instance v4, Lv8/l;

    .line 163
    .line 164
    invoke-direct {v4}, Lv8/l;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, Lv8/l;->b:La8/w0;

    .line 168
    .line 169
    new-instance v7, Lv8/k;

    .line 170
    .line 171
    invoke-direct {v7, v3, v0, v4, v6}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lv8/l;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, La8/w0;->g(Lv8/k;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lv8/l;->m()V

    .line 178
    .line 179
    .line 180
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lfa/e;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lia/n;->o:Lv8/h;

    .line 186
    .line 187
    iget-object v0, v0, Lv8/h;->a:Lv8/l;

    .line 188
    .line 189
    sget-object v1, Lia/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 190
    .line 191
    new-instance v1, Lv8/h;

    .line 192
    .line 193
    invoke-direct {v1}, Lv8/h;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lia/z;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {v2, v1, v5}, Lia/z;-><init>(Lv8/h;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3, v2}, Lv8/l;->g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3, v2}, Lv8/l;->g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lv8/h;->a:Lv8/l;

    .line 212
    .line 213
    :goto_d4
    new-instance v1, Lu5/e;

    .line 214
    .line 215
    const/16 v2, 0xa

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-direct {v1, v2, p0, p1, v3}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object p1, Lv8/i;->a:Lh7/o;

    .line 225
    .line 226
    new-instance v2, Lv8/l;

    .line 227
    .line 228
    invoke-direct {v2}, Lv8/l;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lv8/l;->b:La8/w0;

    .line 232
    .line 233
    new-instance v4, Lv8/k;

    .line 234
    .line 235
    invoke-direct {v4, p1, v1, v2, v6}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lv8/l;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, La8/w0;->g(Lv8/k;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lv8/l;->m()V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :catchall_f4
    move-exception p1

    .line 246
    :try_start_f5
    monitor-exit v0
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f4

    .line 247
    throw p1
.end method
