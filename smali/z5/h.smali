###### Class z5.h (z5.h)
.class public final Lz5/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj6/c;

.field public final c:Lqg/k;

.field public final d:Ln6/h;

.field public final e:Lu5/e;

.field public final f:Lz5/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj6/c;Lqg/k;Lqg/k;Lqg/k;Lz5/b;Ln6/h;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Lz5/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Lz5/h;->b:Lj6/c;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v0, Lz5/h;->c:Lqg/k;

    .line 21
    .line 22
    iput-object v2, v0, Lz5/h;->d:Ln6/h;

    .line 23
    .line 24
    invoke-static {}, Loh/x;->d()Loh/n1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Loh/f0;->a:Lvh/d;

    .line 29
    .line 30
    sget-object v4, Lth/m;->a:Lph/d;

    .line 31
    .line 32
    iget-object v4, v4, Lph/d;->v:Lph/d;

    .line 33
    .line 34
    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lz5/g;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lz5/g;-><init>(Lz5/h;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Lug/h;->e(Lug/h;)Lug/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Loh/x;->a(Lug/h;)Lth/d;

    .line 48
    .line 49
    .line 50
    new-instance v3, Ln6/k;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ln6/k;-><init>(Lz5/h;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lu5/e;

    .line 56
    .line 57
    invoke-direct {v4, v0, v3}, Lu5/e;-><init>(Lz5/h;Ln6/k;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lz5/h;->e:Lu5/e;

    .line 61
    .line 62
    new-instance v5, Lmf/c;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Lz5/b;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast v6, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {v6}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v5, Lmf/c;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, v1, Lz5/b;->b:Ljava/util/List;

    .line 78
    .line 79
    check-cast v6, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v6}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v5, Lmf/c;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, v1, Lz5/b;->c:Ljava/util/List;

    .line 88
    .line 89
    check-cast v6, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-static {v6}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v5, Lmf/c;->s:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v6, v1, Lz5/b;->d:Ljava/util/List;

    .line 98
    .line 99
    check-cast v6, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {v6}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v5, Lmf/c;->t:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, v1, Lz5/b;->e:Ljava/util/List;

    .line 108
    .line 109
    check-cast v1, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-static {v1}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v5, Lmf/c;->u:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Lg6/a;

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    invoke-direct {v1, v6}, Lg6/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const-class v7, Lbj/q;

    .line 124
    .line 125
    invoke-virtual {v5, v1, v7}, Lmf/c;->e(Lg6/a;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lg6/a;

    .line 129
    .line 130
    const/4 v7, 0x5

    .line 131
    invoke-direct {v1, v7}, Lg6/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-class v8, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v1, v8}, Lmf/c;->e(Lg6/a;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lg6/a;

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    invoke-direct {v1, v8}, Lg6/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-class v9, Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {v5, v1, v9}, Lmf/c;->e(Lg6/a;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lg6/a;

    .line 151
    .line 152
    const/4 v10, 0x4

    .line 153
    invoke-direct {v1, v10}, Lg6/a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1, v9}, Lmf/c;->e(Lg6/a;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lg6/a;

    .line 160
    .line 161
    const/4 v11, 0x3

    .line 162
    invoke-direct {v1, v11}, Lg6/a;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-class v12, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v5, v1, v12}, Lmf/c;->e(Lg6/a;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lg6/a;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-direct {v1, v12}, Lg6/a;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-class v13, [B

    .line 177
    .line 178
    invoke-virtual {v5, v1, v13}, Lmf/c;->e(Lg6/a;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lf6/c;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v13, v5, Lmf/c;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v14, Lqg/g;

    .line 191
    .line 192
    invoke-direct {v14, v1, v9}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Lf6/a;

    .line 199
    .line 200
    iget-boolean v14, v2, Ln6/h;->a:Z

    .line 201
    .line 202
    invoke-direct {v1, v14}, Lf6/a;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Lqg/g;

    .line 206
    .line 207
    const-class v15, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v14, v1, v15}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v1, Ld6/j;

    .line 216
    .line 217
    iget-boolean v14, v2, Ln6/h;->c:Z

    .line 218
    .line 219
    move-object/from16 v6, p4

    .line 220
    .line 221
    move-object/from16 v8, p5

    .line 222
    .line 223
    invoke-direct {v1, v8, v6, v14}, Ld6/j;-><init>(Lqg/k;Lqg/k;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1, v9}, Lmf/c;->d(Ld6/g;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ld6/a;

    .line 230
    .line 231
    invoke-direct {v1, v7}, Ld6/a;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1, v15}, Lmf/c;->d(Ld6/g;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ld6/a;

    .line 238
    .line 239
    invoke-direct {v1, v12}, Ld6/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1, v9}, Lmf/c;->d(Ld6/g;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ld6/a;

    .line 246
    .line 247
    invoke-direct {v1, v11}, Ld6/a;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1, v9}, Lmf/c;->d(Ld6/g;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ld6/a;

    .line 254
    .line 255
    const/4 v6, 0x6

    .line 256
    invoke-direct {v1, v6}, Ld6/a;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1, v9}, Lmf/c;->d(Ld6/g;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ld6/a;

    .line 263
    .line 264
    invoke-direct {v1, v10}, Ld6/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {v5, v1, v6}, Lmf/c;->d(Ld6/g;Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ld6/a;

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    invoke-direct {v1, v6}, Ld6/a;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-class v6, Landroid/graphics/Bitmap;

    .line 279
    .line 280
    invoke-virtual {v5, v1, v6}, Lmf/c;->d(Ld6/g;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ld6/a;

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    invoke-direct {v1, v6}, Ld6/a;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-class v6, Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {v5, v1, v6}, Lmf/c;->d(Ld6/g;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lb6/c;

    .line 295
    .line 296
    iget v6, v2, Ln6/h;->d:I

    .line 297
    .line 298
    iget-object v2, v2, Ln6/h;->e:Lb6/k;

    .line 299
    .line 300
    invoke-direct {v1, v6, v2}, Lb6/c;-><init>(ILb6/k;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v5, Lmf/c;->u:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v1, Lz5/b;

    .line 311
    .line 312
    iget-object v6, v5, Lmf/c;->r:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v6}, Lk8/g;->y(Ljava/util/ArrayList;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v7, v5, Lmf/c;->i:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v7}, Lk8/g;->y(Ljava/util/ArrayList;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v13}, Lk8/g;->y(Ljava/util/ArrayList;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v5, v5, Lmf/c;->t:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v5}, Lk8/g;->y(Ljava/util/ArrayList;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v2}, Lk8/g;->y(Ljava/util/ArrayList;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 p1, v1

    .line 345
    .line 346
    move-object/from16 p6, v2

    .line 347
    .line 348
    move-object/from16 p5, v5

    .line 349
    .line 350
    move-object/from16 p2, v6

    .line 351
    .line 352
    move-object/from16 p3, v7

    .line 353
    .line 354
    move-object/from16 p4, v8

    .line 355
    .line 356
    invoke-direct/range {p1 .. p6}, Lz5/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    iput-object v1, v0, Lz5/h;->f:Lz5/b;

    .line 362
    .line 363
    move-object v6, v2

    .line 364
    check-cast v6, Ljava/util/Collection;

    .line 365
    .line 366
    new-instance v1, Le6/h;

    .line 367
    .line 368
    invoke-direct {v1, v0, v3, v4}, Le6/h;-><init>(Lz5/h;Ln6/k;Lu5/e;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v1}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Lz5/h;->g:Ljava/util/ArrayList;

    .line 376
    .line 377
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public static final a(Lz5/h;Lj6/i;ILwg/c;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lz5/f;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lz5/f;

    .line 11
    .line 12
    iget v3, v2, Lz5/f;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz5/f;->x:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lz5/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lz5/f;-><init>(Lz5/h;Lwg/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lz5/f;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 32
    .line 33
    iget v4, v2, Lz5/f;->x:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_78

    .line 40
    .line 41
    if-eq v4, v7, :cond_66

    .line 42
    .line 43
    if-eq v4, v6, :cond_49

    .line 44
    .line 45
    if-ne v4, v5, :cond_41

    .line 46
    .line 47
    iget-object v1, v2, Lz5/f;->t:Lz5/c;

    .line 48
    .line 49
    iget-object v3, v2, Lz5/f;->s:Lj6/i;

    .line 50
    .line 51
    iget-object v4, v2, Lz5/f;->r:Lj6/a;

    .line 52
    .line 53
    iget-object v2, v2, Lz5/f;->i:Lz5/h;

    .line 54
    .line 55
    :try_start_36
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3c

    .line 56
    .line 57
    .line 58
    move-object v14, v2

    .line 59
    goto/16 :goto_12e

    .line 60
    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v11, v1

    .line 63
    move-object v1, v2

    .line 64
    goto/16 :goto_179

    .line 65
    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    iget-object v1, v2, Lz5/f;->u:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget-object v4, v2, Lz5/f;->t:Lz5/c;

    .line 77
    .line 78
    iget-object v6, v2, Lz5/f;->s:Lj6/i;

    .line 79
    .line 80
    iget-object v7, v2, Lz5/f;->r:Lj6/a;

    .line 81
    .line 82
    iget-object v9, v2, Lz5/f;->i:Lz5/h;

    .line 83
    .line 84
    :try_start_53
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_5f

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    move-object v13, v6

    .line 92
    move-object v14, v9

    .line 93
    :goto_5c
    move-object v4, v7

    .line 94
    goto/16 :goto_107

    .line 95
    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v11, v4

    .line 98
    move-object v3, v6

    .line 99
    :goto_62
    move-object v4, v7

    .line 100
    move-object v1, v9

    .line 101
    goto/16 :goto_179

    .line 102
    .line 103
    :cond_66
    iget-object v1, v2, Lz5/f;->t:Lz5/c;

    .line 104
    .line 105
    iget-object v4, v2, Lz5/f;->s:Lj6/i;

    .line 106
    .line 107
    iget-object v7, v2, Lz5/f;->r:Lj6/a;

    .line 108
    .line 109
    iget-object v9, v2, Lz5/f;->i:Lz5/h;

    .line 110
    .line 111
    :try_start_6e
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_74

    .line 112
    .line 113
    .line 114
    move-object v11, v1

    .line 115
    move-object v1, v9

    .line 116
    goto :goto_c6

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object v11, v1

    .line 119
    move-object v3, v4

    .line 120
    goto :goto_62

    .line 121
    :cond_78
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lz5/h;->e:Lu5/e;

    .line 125
    .line 126
    invoke-interface {v2}, Lug/c;->getContext()Lug/h;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Loh/x;->m(Lug/h;)Loh/w0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    iget-object v9, v0, Lj6/i;->u:Landroidx/lifecycle/p;

    .line 140
    .line 141
    new-instance v10, Lj6/a;

    .line 142
    .line 143
    invoke-direct {v10, v9, v4}, Lj6/a;-><init>(Landroidx/lifecycle/p;Loh/w0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lj6/i;->a(Lj6/i;)Lj6/h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v4, v1, Lz5/h;->b:Lj6/c;

    .line 151
    .line 152
    iput-object v4, v0, Lj6/h;->b:Lj6/c;

    .line 153
    .line 154
    iput-object v8, v0, Lj6/h;->p:Lk6/e;

    .line 155
    .line 156
    invoke-virtual {v0}, Lj6/h;->a()Lj6/i;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v11, Lz5/c;->a:Lz5/c;

    .line 161
    .line 162
    :try_start_a1
    iget-object v0, v4, Lj6/i;->b:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v12, Lj6/k;->a:Lj6/k;

    .line 165
    .line 166
    if-eq v0, v12, :cond_171

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 169
    .line 170
    .line 171
    if-nez p2, :cond_c5

    .line 172
    .line 173
    iget-object v0, v4, Lj6/i;->u:Landroidx/lifecycle/p;

    .line 174
    .line 175
    iput-object v1, v2, Lz5/f;->i:Lz5/h;

    .line 176
    .line 177
    iput-object v10, v2, Lz5/f;->r:Lj6/a;

    .line 178
    .line 179
    iput-object v4, v2, Lz5/f;->s:Lj6/i;

    .line 180
    .line 181
    iput-object v11, v2, Lz5/f;->t:Lz5/c;

    .line 182
    .line 183
    iput v7, v2, Lz5/f;->x:I

    .line 184
    .line 185
    invoke-static {v0, v2}, Lo1/c;->f(Landroidx/lifecycle/p;Lwg/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_bc
    .catchall {:try_start_a1 .. :try_end_bc} :catchall_c0

    .line 189
    if-ne v0, v3, :cond_c5

    .line 190
    .line 191
    goto/16 :goto_12c

    .line 192
    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    move-object v3, v4

    .line 195
    move-object v4, v10

    .line 196
    goto/16 :goto_179

    .line 197
    .line 198
    :cond_c5
    move-object v7, v10

    .line 199
    :goto_c6
    :try_start_c6
    iget-object v0, v1, Lz5/h;->c:Lqg/k;

    .line 200
    .line 201
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lh6/c;

    .line 206
    .line 207
    if-eqz v0, :cond_d9

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    move-object v3, v4

    .line 215
    move-object v4, v7

    .line 216
    goto/16 :goto_179

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget-object v0, v4, Lj6/i;->z:Lj6/c;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v0, Ln6/d;->a:Lj6/c;

    .line 224
    .line 225
    iget-object v0, v4, Lj6/i;->c:Ll6/a;

    .line 226
    .line 227
    if-eqz v0, :cond_e7

    .line 228
    .line 229
    invoke-interface {v0, v8}, Ll6/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Lj6/i;->v:Lk6/g;

    .line 236
    .line 237
    iput-object v1, v2, Lz5/f;->i:Lz5/h;

    .line 238
    .line 239
    iput-object v7, v2, Lz5/f;->r:Lj6/a;

    .line 240
    .line 241
    iput-object v4, v2, Lz5/f;->s:Lj6/i;

    .line 242
    .line 243
    iput-object v11, v2, Lz5/f;->t:Lz5/c;

    .line 244
    .line 245
    iput-object v8, v2, Lz5/f;->u:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    iput v6, v2, Lz5/f;->x:I

    .line 248
    .line 249
    invoke-interface {v0, v2}, Lk6/g;->h(Lz5/f;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_fc
    .catchall {:try_start_c6 .. :try_end_fc} :catchall_d4

    .line 253
    if-ne v0, v3, :cond_ff

    .line 254
    .line 255
    goto :goto_12c

    .line 256
    :cond_ff
    move-object v14, v1

    .line 257
    move-object v13, v4

    .line 258
    move-object/from16 v17, v8

    .line 259
    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    goto/16 :goto_5c

    .line 263
    .line 264
    :goto_107
    :try_start_107
    move-object v15, v0

    .line 265
    check-cast v15, Lk6/f;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, v13, Lj6/i;->q:Loh/s;

    .line 271
    .line 272
    new-instance v12, Lf0/a0;

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x5

    .line 277
    .line 278
    invoke-direct/range {v12 .. v19}, Lf0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V
    :try_end_118
    .catchall {:try_start_107 .. :try_end_118} :catchall_16d

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v16

    .line 282
    .line 283
    :try_start_11a
    iput-object v14, v2, Lz5/f;->i:Lz5/h;

    .line 284
    .line 285
    iput-object v4, v2, Lz5/f;->r:Lj6/a;

    .line 286
    .line 287
    iput-object v13, v2, Lz5/f;->s:Lj6/i;

    .line 288
    .line 289
    iput-object v1, v2, Lz5/f;->t:Lz5/c;

    .line 290
    .line 291
    iput-object v8, v2, Lz5/f;->u:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    iput v5, v2, Lz5/f;->x:I

    .line 294
    .line 295
    invoke-static {v0, v12, v2}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_12a
    .catchall {:try_start_11a .. :try_end_12a} :catchall_169

    .line 299
    if-ne v0, v3, :cond_12d

    .line 300
    .line 301
    :goto_12c
    return-object v3

    .line 302
    :cond_12d
    move-object v3, v13

    .line 303
    :goto_12e
    :try_start_12e
    check-cast v0, Lj6/j;

    .line 304
    .line 305
    instance-of v2, v0, Lj6/o;

    .line 306
    .line 307
    if-eqz v2, :cond_154

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Lj6/o;

    .line 311
    .line 312
    iget-object v5, v3, Lj6/i;->c:Ll6/a;

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, Lj6/o;->b:Lj6/i;

    .line 318
    .line 319
    instance-of v5, v5, La6/k;

    .line 320
    .line 321
    if-nez v5, :cond_143

    .line 322
    .line 323
    goto :goto_148

    .line 324
    :cond_143
    iget-object v5, v2, Lj6/i;->g:Lm6/a;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :goto_148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    goto :goto_163

    .line 336
    :goto_14f
    move-object v11, v1

    .line 337
    :goto_150
    move-object v1, v14

    .line 338
    goto :goto_179

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    goto :goto_14f

    .line 341
    :cond_154
    instance-of v2, v0, Lj6/e;

    .line 342
    .line 343
    if-eqz v2, :cond_163

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Lj6/e;

    .line 347
    .line 348
    iget-object v5, v3, Lj6/i;->c:Ll6/a;

    .line 349
    .line 350
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v5, v1}, Lz5/h;->b(Lj6/e;Ll6/a;Lz5/c;)V
    :try_end_163
    .catchall {:try_start_12e .. :try_end_163} :catchall_152

    .line 354
    .line 355
    .line 356
    :cond_163
    :goto_163
    iget-object v1, v4, Lj6/a;->i:Landroidx/lifecycle/p;

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    :goto_16a
    move-object v11, v1

    .line 364
    move-object v3, v13

    .line 365
    goto :goto_150

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    goto :goto_16a

    .line 370
    :cond_171
    :try_start_171
    new-instance v0, Lj6/l;

    .line 371
    .line 372
    const-string v2, "The request\'s data is null."

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_179
    .catchall {:try_start_171 .. :try_end_179} :catchall_c0

    .line 378
    :goto_179
    :try_start_179
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 379
    .line 380
    if-nez v2, :cond_18e

    .line 381
    .line 382
    iget-object v1, v1, Lz5/h;->e:Lu5/e;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v0}, Lu5/e;->h(Lj6/i;Ljava/lang/Throwable;)Lj6/e;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v3, Lj6/i;->c:Ll6/a;

    .line 392
    .line 393
    invoke-static {v0, v1, v11}, Lz5/h;->b(Lj6/e;Ll6/a;Lz5/c;)V

    .line 394
    .line 395
    .line 396
    goto :goto_163

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    goto :goto_198

    .line 399
    :cond_18e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_198
    .catchall {:try_start_179 .. :try_end_198} :catchall_18c

    .line 409
    :goto_198
    iget-object v1, v4, Lj6/a;->i:Landroidx/lifecycle/p;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public static b(Lj6/e;Ll6/a;Lz5/c;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj6/e;->b:Lj6/i;

    .line 2
    .line 3
    instance-of p1, p1, La6/k;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    iget-object p1, p0, Lj6/i;->g:Lm6/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method
