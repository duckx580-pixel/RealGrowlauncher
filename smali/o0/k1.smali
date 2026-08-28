###### Class o0.k1 (o0.k1)
.class public final Lo0/k1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public i:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/Set;

.field public u:Ljava/util/Set;

.field public v:Lq0/b;

.field public w:Lq0/b;

.field public x:I

.field public synthetic y:Lo0/o0;

.field public final synthetic z:Lo0/l1;


# direct methods
.method public constructor <init>(Lo0/l1;Lug/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo0/k1;->z:Lo0/l1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lq0/b;Lq0/b;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lq0/b;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Lq0/b;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final h(Ljava/util/List;Lo0/l1;)V
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo0/l1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p1, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_20

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lo0/r0;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object p0, p1, Lo0/l1;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_1e

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Loh/w;

    .line 2
    .line 3
    check-cast p2, Lo0/o0;

    .line 4
    .line 5
    check-cast p3, Lug/c;

    .line 6
    .line 7
    new-instance p1, Lo0/k1;

    .line 8
    .line 9
    iget-object v0, p0, Lo0/k1;->z:Lo0/l1;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lo0/k1;-><init>(Lo0/l1;Lug/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lo0/k1;->y:Lo0/o0;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 4
    .line 5
    iget v2, v1, Lo0/k1;->x:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_62

    .line 10
    .line 11
    if-eq v2, v4, :cond_3a

    .line 12
    .line 13
    if-ne v2, v3, :cond_32

    .line 14
    .line 15
    iget-object v2, v1, Lo0/k1;->w:Lq0/b;

    .line 16
    .line 17
    iget-object v5, v1, Lo0/k1;->v:Lq0/b;

    .line 18
    .line 19
    iget-object v6, v1, Lo0/k1;->u:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v6, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v7, v1, Lo0/k1;->t:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v7, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v8, v1, Lo0/k1;->s:Ljava/util/List;

    .line 28
    .line 29
    check-cast v8, Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, v1, Lo0/k1;->r:Ljava/util/List;

    .line 32
    .line 33
    check-cast v9, Ljava/util/List;

    .line 34
    .line 35
    iget-object v10, v1, Lo0/k1;->i:Ljava/util/List;

    .line 36
    .line 37
    check-cast v10, Ljava/util/List;

    .line 38
    .line 39
    iget-object v11, v1, Lo0/k1;->y:Lo0/o0;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v18, v11

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    move-object/from16 v2, v18

    .line 48
    .line 49
    goto/16 :goto_144

    .line 50
    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    iget-object v2, v1, Lo0/k1;->w:Lq0/b;

    .line 60
    .line 61
    iget-object v5, v1, Lo0/k1;->v:Lq0/b;

    .line 62
    .line 63
    iget-object v6, v1, Lo0/k1;->u:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v6, Ljava/util/Set;

    .line 66
    .line 67
    iget-object v7, v1, Lo0/k1;->t:Ljava/util/Set;

    .line 68
    .line 69
    check-cast v7, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v8, v1, Lo0/k1;->s:Ljava/util/List;

    .line 72
    .line 73
    check-cast v8, Ljava/util/List;

    .line 74
    .line 75
    iget-object v9, v1, Lo0/k1;->r:Ljava/util/List;

    .line 76
    .line 77
    check-cast v9, Ljava/util/List;

    .line 78
    .line 79
    iget-object v10, v1, Lo0/k1;->i:Ljava/util/List;

    .line 80
    .line 81
    check-cast v10, Ljava/util/List;

    .line 82
    .line 83
    iget-object v11, v1, Lo0/k1;->y:Lo0/o0;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v12, v10

    .line 89
    move-object v10, v9

    .line 90
    move-object v9, v12

    .line 91
    move-object v12, v8

    .line 92
    move-object v8, v2

    .line 93
    move-object v2, v11

    .line 94
    :goto_5d
    move-object v13, v6

    .line 95
    move-object v11, v7

    .line 96
    move-object v7, v5

    .line 97
    goto/16 :goto_105

    .line 98
    .line 99
    :cond_62
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lo0/k1;->y:Lo0/o0;

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lq0/b;

    .line 130
    .line 131
    invoke-direct {v10}, Lq0/b;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lq0/b;

    .line 135
    .line 136
    invoke-direct {v11}, Lq0/b;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v18, v10

    .line 140
    .line 141
    move-object v10, v5

    .line 142
    move-object/from16 v5, v18

    .line 143
    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    move-object/from16 v6, v18

    .line 148
    .line 149
    move-object/from16 v18, v8

    .line 150
    .line 151
    move-object v8, v7

    .line 152
    move-object/from16 v7, v18

    .line 153
    .line 154
    :goto_99
    iget-object v12, v1, Lo0/k1;->z:Lo0/l1;

    .line 155
    .line 156
    iget-object v12, v12, Lo0/l1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v12

    .line 159
    monitor-exit v12

    .line 160
    iget-object v12, v1, Lo0/k1;->z:Lo0/l1;

    .line 161
    .line 162
    iput-object v2, v1, Lo0/k1;->y:Lo0/o0;

    .line 163
    .line 164
    move-object v13, v10

    .line 165
    check-cast v13, Ljava/util/List;

    .line 166
    .line 167
    iput-object v13, v1, Lo0/k1;->i:Ljava/util/List;

    .line 168
    .line 169
    move-object v13, v9

    .line 170
    check-cast v13, Ljava/util/List;

    .line 171
    .line 172
    iput-object v13, v1, Lo0/k1;->r:Ljava/util/List;

    .line 173
    .line 174
    move-object v13, v8

    .line 175
    check-cast v13, Ljava/util/List;

    .line 176
    .line 177
    iput-object v13, v1, Lo0/k1;->s:Ljava/util/List;

    .line 178
    .line 179
    move-object v13, v7

    .line 180
    check-cast v13, Ljava/util/Set;

    .line 181
    .line 182
    iput-object v13, v1, Lo0/k1;->t:Ljava/util/Set;

    .line 183
    .line 184
    move-object v13, v6

    .line 185
    check-cast v13, Ljava/util/Set;

    .line 186
    .line 187
    iput-object v13, v1, Lo0/k1;->u:Ljava/util/Set;

    .line 188
    .line 189
    iput-object v5, v1, Lo0/k1;->v:Lq0/b;

    .line 190
    .line 191
    iput-object v11, v1, Lo0/k1;->w:Lq0/b;

    .line 192
    .line 193
    iput v4, v1, Lo0/k1;->x:I

    .line 194
    .line 195
    invoke-virtual {v12}, Lo0/l1;->u()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_f9

    .line 200
    .line 201
    new-instance v13, Loh/f;

    .line 202
    .line 203
    invoke-static {v1}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-direct {v13, v4, v14}, Loh/f;-><init>(ILug/c;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Loh/f;->r()V

    .line 211
    .line 212
    .line 213
    iget-object v14, v12, Lo0/l1;->b:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v14

    .line 216
    :try_start_d7
    invoke-virtual {v12}, Lo0/l1;->u()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_df

    .line 221
    .line 222
    move-object v12, v13

    .line 223
    goto :goto_e2

    .line 224
    :cond_df
    iput-object v13, v12, Lo0/l1;->o:Loh/f;
    :try_end_e1
    .catchall {:try_start_d7 .. :try_end_e1} :catchall_f6

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_e2
    monitor-exit v14

    .line 228
    if-eqz v12, :cond_ea

    .line 229
    .line 230
    sget-object v14, Lqg/o;->a:Lqg/o;

    .line 231
    .line 232
    invoke-virtual {v12, v14}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-virtual {v13}, Loh/f;->q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    sget-object v13, Lvg/a;->i:Lvg/a;

    .line 240
    .line 241
    if-ne v12, v13, :cond_f3

    .line 242
    .line 243
    goto :goto_fb

    .line 244
    :cond_f3
    sget-object v12, Lqg/o;->a:Lqg/o;

    .line 245
    .line 246
    goto :goto_fb

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    monitor-exit v14

    .line 249
    throw v0

    .line 250
    :cond_f9
    sget-object v12, Lqg/o;->a:Lqg/o;

    .line 251
    .line 252
    :goto_fb
    if-ne v12, v0, :cond_fe

    .line 253
    .line 254
    goto :goto_13b

    .line 255
    :cond_fe
    move-object v12, v10

    .line 256
    move-object v10, v9

    .line 257
    move-object v9, v12

    .line 258
    move-object v12, v8

    .line 259
    move-object v8, v11

    .line 260
    goto/16 :goto_5d

    .line 261
    .line 262
    :goto_105
    iget-object v5, v1, Lo0/k1;->z:Lo0/l1;

    .line 263
    .line 264
    invoke-static {v5}, Lo0/l1;->p(Lo0/l1;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1cc

    .line 269
    .line 270
    new-instance v5, Lo0/j1;

    .line 271
    .line 272
    iget-object v6, v1, Lo0/k1;->z:Lo0/l1;

    .line 273
    .line 274
    invoke-direct/range {v5 .. v13}, Lo0/j1;-><init>(Lo0/l1;Lq0/b;Lq0/b;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v1, Lo0/k1;->y:Lo0/o0;

    .line 278
    .line 279
    move-object v6, v9

    .line 280
    check-cast v6, Ljava/util/List;

    .line 281
    .line 282
    iput-object v6, v1, Lo0/k1;->i:Ljava/util/List;

    .line 283
    .line 284
    move-object v6, v10

    .line 285
    check-cast v6, Ljava/util/List;

    .line 286
    .line 287
    iput-object v6, v1, Lo0/k1;->r:Ljava/util/List;

    .line 288
    .line 289
    move-object v6, v12

    .line 290
    check-cast v6, Ljava/util/List;

    .line 291
    .line 292
    iput-object v6, v1, Lo0/k1;->s:Ljava/util/List;

    .line 293
    .line 294
    move-object v6, v11

    .line 295
    check-cast v6, Ljava/util/Set;

    .line 296
    .line 297
    iput-object v6, v1, Lo0/k1;->t:Ljava/util/Set;

    .line 298
    .line 299
    move-object v6, v13

    .line 300
    check-cast v6, Ljava/util/Set;

    .line 301
    .line 302
    iput-object v6, v1, Lo0/k1;->u:Ljava/util/Set;

    .line 303
    .line 304
    iput-object v7, v1, Lo0/k1;->v:Lq0/b;

    .line 305
    .line 306
    iput-object v8, v1, Lo0/k1;->w:Lq0/b;

    .line 307
    .line 308
    iput v3, v1, Lo0/k1;->x:I

    .line 309
    .line 310
    invoke-interface {v2, v5, v1}, Lo0/o0;->f(Leh/c;Lug/c;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-ne v5, v0, :cond_13c

    .line 315
    .line 316
    :goto_13b
    return-object v0

    .line 317
    :cond_13c
    move-object v5, v10

    .line 318
    move-object v10, v9

    .line 319
    move-object v9, v5

    .line 320
    move-object v5, v7

    .line 321
    move-object v7, v11

    .line 322
    move-object v6, v13

    .line 323
    move-object v11, v8

    .line 324
    move-object v8, v12

    .line 325
    :goto_144
    iget-object v12, v1, Lo0/k1;->z:Lo0/l1;

    .line 326
    .line 327
    iget-object v13, v12, Lo0/l1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v13

    .line 330
    :try_start_149
    iget-object v14, v12, Lo0/l1;->k:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-nez v14, :cond_1a1

    .line 337
    .line 338
    iget-object v14, v12, Lo0/l1;->k:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-static {v14}, Lrg/m;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    iget-object v3, v12, Lo0/l1;->k:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 353
    .line 354
    .line 355
    new-instance v3, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_170
    if-ge v15, v4, :cond_197

    .line 370
    .line 371
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    move-object/from16 v17, v0

    .line 376
    .line 377
    move-object/from16 v0, v16

    .line 378
    .line 379
    check-cast v0, Lo0/r0;

    .line 380
    .line 381
    iget-object v1, v12, Lo0/l1;->l:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v16, v2

    .line 388
    .line 389
    new-instance v2, Lqg/g;

    .line 390
    .line 391
    invoke-direct {v2, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v15, v15, 0x1

    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v2, v16

    .line 402
    .line 403
    move-object/from16 v0, v17

    .line 404
    .line 405
    goto :goto_170

    .line 406
    :catchall_195
    move-exception v0

    .line 407
    goto :goto_1ca

    .line 408
    :cond_197
    move-object/from16 v17, v0

    .line 409
    .line 410
    move-object/from16 v16, v2

    .line 411
    .line 412
    iget-object v0, v12, Lo0/l1;->l:Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 415
    .line 416
    .line 417
    goto :goto_1a7

    .line 418
    :cond_1a1
    move-object/from16 v17, v0

    .line 419
    .line 420
    move-object/from16 v16, v2

    .line 421
    .line 422
    sget-object v3, Lrg/s;->i:Lrg/s;
    :try_end_1a7
    .catchall {:try_start_149 .. :try_end_1a7} :catchall_195

    .line 423
    .line 424
    :goto_1a7
    monitor-exit v13

    .line 425
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v15, 0x0

    .line 430
    :goto_1ad
    if-ge v15, v0, :cond_1c0

    .line 431
    .line 432
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lqg/g;

    .line 437
    .line 438
    iget-object v2, v1, Lqg/g;->i:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lo0/r0;

    .line 441
    .line 442
    iget-object v1, v1, Lqg/g;->r:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lo0/q0;

    .line 445
    .line 446
    add-int/lit8 v15, v15, 0x1

    .line 447
    .line 448
    goto :goto_1ad

    .line 449
    :cond_1c0
    const/4 v3, 0x2

    .line 450
    const/4 v4, 0x1

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v2, v16

    .line 454
    .line 455
    move-object/from16 v0, v17

    .line 456
    .line 457
    goto/16 :goto_99

    .line 458
    .line 459
    :goto_1ca
    monitor-exit v13

    .line 460
    throw v0

    .line 461
    :cond_1cc
    move-object v1, v10

    .line 462
    move-object v10, v9

    .line 463
    move-object v9, v1

    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object v5, v7

    .line 467
    move-object v7, v11

    .line 468
    move-object v6, v13

    .line 469
    move-object v11, v8

    .line 470
    move-object v8, v12

    .line 471
    goto/16 :goto_99
.end method
