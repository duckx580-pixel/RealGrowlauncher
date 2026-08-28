###### Class d6.m (d6.m)
.class public final Ld6/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ld6/h;


# static fields
.field public static final f:Lbj/c;

.field public static final g:Lbj/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj6/m;

.field public final c:Lqg/k;

.field public final d:Lqg/k;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lbj/c;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lbj/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld6/m;->f:Lbj/c;

    .line 20
    .line 21
    new-instance v1, Lbj/c;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Lbj/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ld6/m;->g:Lbj/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj6/m;Lqg/k;Lqg/k;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/m;->b:Lj6/m;

    .line 7
    .line 8
    iput-object p3, p0, Ld6/m;->c:Lqg/k;

    .line 9
    .line 10
    iput-object p4, p0, Ld6/m;->d:Lqg/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld6/m;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lbj/s;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object p1, p1, Lbj/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object p1, v0

    .line 8
    :goto_7
    if-eqz p1, :cond_12

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Ln6/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    if-eqz p1, :cond_26

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0, p1}, Lnh/h;->o0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v0
.end method


# virtual methods
.method public final a(Lug/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p1, Ld6/l;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld6/l;

    .line 7
    .line 8
    iget v1, v0, Ld6/l;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld6/l;->v:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Ld6/l;

    .line 21
    .line 22
    check-cast p1, Lwg/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ld6/l;-><init>(Ld6/m;Lwg/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v0, Ld6/l;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    iget v2, v0, Ld6/l;->v:I

    .line 32
    .line 33
    const-string v3, "response body == null"

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_58

    .line 41
    .line 42
    if-eq v2, v7, :cond_45

    .line 43
    .line 44
    if-ne v2, v6, :cond_3d

    .line 45
    .line 46
    iget-object v1, v0, Ld6/l;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbj/c0;

    .line 49
    .line 50
    iget-object v2, v0, Ld6/l;->r:Lc6/g;

    .line 51
    .line 52
    iget-object v0, v0, Ld6/l;->i:Ld6/m;

    .line 53
    .line 54
    :try_start_35
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_3a

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1d2

    .line 58
    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto/16 :goto_209

    .line 61
    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object v2, v0, Ld6/l;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Li6/d;

    .line 73
    .line 74
    iget-object v7, v0, Ld6/l;->r:Lc6/g;

    .line 75
    .line 76
    iget-object v9, v0, Ld6/l;->i:Ld6/m;

    .line 77
    .line 78
    :try_start_4d
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_55

    .line 79
    .line 80
    .line 81
    move-object v13, v7

    .line 82
    move-object v7, v2

    .line 83
    move-object v2, v13

    .line 84
    goto/16 :goto_153

    .line 85
    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto/16 :goto_213

    .line 88
    .line 89
    :cond_58
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ld6/m;->b:Lj6/m;

    .line 93
    .line 94
    iget-object v2, p1, Lj6/m;->n:Lj6/b;

    .line 95
    .line 96
    iget-boolean v2, v2, Lj6/b;->i:Z

    .line 97
    .line 98
    iget-object v9, p0, Ld6/m;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_92

    .line 101
    .line 102
    iget-object v2, p0, Ld6/m;->d:Lqg/k;

    .line 103
    .line 104
    invoke-virtual {v2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lc6/h;

    .line 109
    .line 110
    if-eqz v2, :cond_92

    .line 111
    .line 112
    iget-object p1, p1, Lj6/m;->i:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_74

    .line 115
    .line 116
    move-object p1, v9

    .line 117
    :cond_74
    iget-object v2, v2, Lc6/h;->b:Lc6/e;

    .line 118
    .line 119
    sget-object v10, Loj/j;->t:Loj/j;

    .line 120
    .line 121
    invoke-static {p1}, Lcb/f;->h(Ljava/lang/String;)Loj/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v10, "SHA-256"

    .line 126
    .line 127
    invoke-virtual {p1, v10}, Loj/j;->b(Ljava/lang/String;)Loj/j;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Loj/j;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Lc6/e;->e(Ljava/lang/String;)Lc6/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_92

    .line 140
    .line 141
    new-instance v2, Lc6/g;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Lc6/g;-><init>(Lc6/c;)V

    .line 144
    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v2, v8

    .line 148
    :goto_93
    if-eqz v2, :cond_12d

    .line 149
    .line 150
    :try_start_95
    invoke-virtual {p0}, Ld6/m;->c()Loj/l;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v10, v2, Lc6/g;->i:Lc6/c;

    .line 155
    .line 156
    iget-boolean v11, v10, Lc6/c;->r:Z

    .line 157
    .line 158
    if-nez v11, :cond_125

    .line 159
    .line 160
    iget-object v10, v10, Lc6/c;->i:Lc6/b;

    .line 161
    .line 162
    iget-object v10, v10, Lc6/b;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Loj/w;

    .line 170
    .line 171
    invoke-virtual {p1, v10}, Loj/l;->h(Loj/w;)Lc3/f;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lc3/f;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Long;

    .line 178
    .line 179
    if-nez p1, :cond_b5

    .line 180
    .line 181
    goto :goto_d1

    .line 182
    :cond_b5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    cmp-long p1, v10, v4

    .line 187
    .line 188
    if-nez p1, :cond_d1

    .line 189
    .line 190
    new-instance p1, Ld6/n;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Ld6/m;->g(Lc6/g;)Lb6/n;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v9, v8}, Ld6/m;->d(Ljava/lang/String;Lbj/s;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Lb6/f;->s:Lb6/f;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1, v3}, Ld6/n;-><init>(Lb6/o;Ljava/lang/String;Lb6/f;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :catch_cd
    move-exception p1

    .line 207
    move-object v7, v2

    .line 208
    goto/16 :goto_213

    .line 209
    .line 210
    :cond_d1
    :goto_d1
    iget-boolean p1, p0, Ld6/m;->e:Z

    .line 211
    .line 212
    if-eqz p1, :cond_106

    .line 213
    .line 214
    new-instance p1, Li6/c;

    .line 215
    .line 216
    invoke-virtual {p0}, Ld6/m;->e()Lal/h;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {p0, v2}, Ld6/m;->f(Lc6/g;)Li6/b;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-direct {p1, v10, v11}, Li6/c;-><init>(Lal/h;Li6/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Li6/c;->a()Li6/d;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v10, p1, Li6/d;->b:Li6/b;

    .line 232
    .line 233
    iget-object v11, p1, Li6/d;->a:Lal/h;

    .line 234
    .line 235
    if-nez v11, :cond_13a

    .line 236
    .line 237
    if-eqz v10, :cond_13a

    .line 238
    .line 239
    new-instance p1, Ld6/n;

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Ld6/m;->g(Lc6/g;)Lb6/n;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v10, Li6/b;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lbj/s;

    .line 252
    .line 253
    invoke-static {v9, v1}, Ld6/m;->d(Ljava/lang/String;Lbj/s;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v3, Lb6/f;->s:Lb6/f;

    .line 258
    .line 259
    invoke-direct {p1, v0, v1, v3}, Ld6/n;-><init>(Lb6/o;Ljava/lang/String;Lb6/f;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_106
    new-instance p1, Ld6/n;

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Ld6/m;->g(Lc6/g;)Lb6/n;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v2}, Ld6/m;->f(Lc6/g;)Li6/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_11b

    .line 274
    .line 275
    iget-object v1, v1, Li6/b;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v8, v1

    .line 282
    check-cast v8, Lbj/s;

    .line 283
    .line 284
    :cond_11b
    invoke-static {v9, v8}, Ld6/m;->d(Ljava/lang/String;Lbj/s;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v3, Lb6/f;->s:Lb6/f;

    .line 289
    .line 290
    invoke-direct {p1, v0, v1, v3}, Ld6/n;-><init>(Lb6/o;Ljava/lang/String;Lb6/f;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_125
    const-string p1, "snapshot is closed"

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_12d
    new-instance p1, Li6/c;

    .line 303
    .line 304
    invoke-virtual {p0}, Ld6/m;->e()Lal/h;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-direct {p1, v9, v8}, Li6/c;-><init>(Lal/h;Li6/b;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Li6/c;->a()Li6/d;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :cond_13a
    iget-object v9, p1, Li6/d;->a:Lal/h;

    .line 316
    .line 317
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object p0, v0, Ld6/l;->i:Ld6/m;

    .line 321
    .line 322
    iput-object v2, v0, Ld6/l;->r:Lc6/g;

    .line 323
    .line 324
    iput-object p1, v0, Ld6/l;->s:Ljava/lang/Object;

    .line 325
    .line 326
    iput v7, v0, Ld6/l;->v:I

    .line 327
    .line 328
    invoke-virtual {p0, v9, v0}, Ld6/m;->b(Lal/h;Lwg/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-ne v7, v1, :cond_14f

    .line 333
    .line 334
    goto/16 :goto_1ce

    .line 335
    .line 336
    :cond_14f
    move-object v9, v7

    .line 337
    move-object v7, p1

    .line 338
    move-object p1, v9

    .line 339
    move-object v9, p0

    .line 340
    :goto_153
    check-cast p1, Lbj/c0;

    .line 341
    .line 342
    sget-object v10, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 343
    .line 344
    iget-object v10, p1, Lbj/c0;->x:Lbj/f0;
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_159} :catch_cd

    .line 345
    .line 346
    if-eqz v10, :cond_20d

    .line 347
    .line 348
    :try_start_15b
    iget-object v11, v7, Li6/d;->a:Lal/h;

    .line 349
    .line 350
    iget-object v7, v7, Li6/d;->b:Li6/b;

    .line 351
    .line 352
    invoke-virtual {v9, v2, v11, p1, v7}, Ld6/m;->h(Lc6/g;Lal/h;Lbj/c0;Li6/b;)Lc6/g;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_163} :catch_18b

    .line 356
    iget-object v7, v9, Ld6/m;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v2, :cond_18d

    .line 359
    .line 360
    :try_start_167
    new-instance v0, Ld6/n;

    .line 361
    .line 362
    invoke-virtual {v9, v2}, Ld6/m;->g(Lc6/g;)Lb6/n;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v9, v2}, Ld6/m;->f(Lc6/g;)Li6/b;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_181

    .line 371
    .line 372
    iget-object v3, v3, Li6/b;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v3}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v8, v3

    .line 379
    check-cast v8, Lbj/s;

    .line 380
    .line 381
    goto :goto_181

    .line 382
    :goto_17d
    move-object v1, p1

    .line 383
    move-object p1, v0

    .line 384
    goto/16 :goto_209

    .line 385
    .line 386
    :cond_181
    :goto_181
    invoke-static {v7, v8}, Ld6/m;->d(Ljava/lang/String;Lbj/s;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v4, Lb6/f;->t:Lb6/f;

    .line 391
    .line 392
    invoke-direct {v0, v1, v3, v4}, Ld6/n;-><init>(Lb6/o;Ljava/lang/String;Lb6/f;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :catch_18b
    move-exception v0

    .line 397
    goto :goto_17d

    .line 398
    :cond_18d
    invoke-virtual {v10}, Lbj/f0;->c()J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    cmp-long v4, v11, v4

    .line 403
    .line 404
    if-lez v4, :cond_1b9

    .line 405
    .line 406
    new-instance v0, Ld6/n;

    .line 407
    .line 408
    invoke-virtual {v10}, Lbj/f0;->g()Loj/i;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v3, v9, Ld6/m;->b:Lj6/m;

    .line 413
    .line 414
    iget-object v3, v3, Lj6/m;->a:Landroid/content/Context;

    .line 415
    .line 416
    new-instance v3, Lb6/q;

    .line 417
    .line 418
    invoke-direct {v3, v1, v8}, Lb6/q;-><init>(Loj/i;Lvd/a;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Lbj/f0;->e()Lbj/s;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v7, v1}, Ld6/m;->d(Ljava/lang/String;Lbj/s;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v4, p1, Lbj/c0;->y:Lbj/c0;

    .line 430
    .line 431
    if-eqz v4, :cond_1b3

    .line 432
    .line 433
    sget-object v4, Lb6/f;->t:Lb6/f;

    .line 434
    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    sget-object v4, Lb6/f;->s:Lb6/f;

    .line 437
    .line 438
    :goto_1b5
    invoke-direct {v0, v3, v1, v4}, Ld6/n;-><init>(Lb6/o;Ljava/lang/String;Lb6/f;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_1b9
    invoke-static {p1}, Ln6/e;->a(Ljava/io/Closeable;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Ld6/m;->e()Lal/h;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iput-object v9, v0, Ld6/l;->i:Ld6/m;

    .line 450
    .line 451
    iput-object v2, v0, Ld6/l;->r:Lc6/g;

    .line 452
    .line 453
    iput-object p1, v0, Ld6/l;->s:Ljava/lang/Object;

    .line 454
    .line 455
    iput v6, v0, Ld6/l;->v:I

    .line 456
    .line 457
    invoke-virtual {v9, v4, v0}, Ld6/m;->b(Lal/h;Lwg/c;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_1cc} :catch_18b

    .line 461
    if-ne v0, v1, :cond_1cf

    .line 462
    .line 463
    :goto_1ce
    return-object v1

    .line 464
    :cond_1cf
    move-object v1, p1

    .line 465
    move-object p1, v0

    .line 466
    move-object v0, v9

    .line 467
    :goto_1d2
    :try_start_1d2
    check-cast p1, Lbj/c0;
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_1d4} :catch_3a

    .line 468
    .line 469
    :try_start_1d4
    sget-object v1, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 470
    .line 471
    iget-object v1, p1, Lbj/c0;->x:Lbj/f0;

    .line 472
    .line 473
    if-eqz v1, :cond_203

    .line 474
    .line 475
    new-instance v3, Ld6/n;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lbj/f0;->g()Loj/i;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v5, v0, Ld6/m;->b:Lj6/m;

    .line 485
    .line 486
    iget-object v5, v5, Lj6/m;->a:Landroid/content/Context;

    .line 487
    .line 488
    new-instance v5, Lb6/q;

    .line 489
    .line 490
    invoke-direct {v5, v4, v8}, Lb6/q;-><init>(Loj/i;Lvd/a;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Ld6/m;->a:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1}, Lbj/f0;->e()Lbj/s;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v0, v1}, Ld6/m;->d(Ljava/lang/String;Lbj/s;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v1, p1, Lbj/c0;->y:Lbj/c0;

    .line 504
    .line 505
    if-eqz v1, :cond_1fd

    .line 506
    .line 507
    sget-object v1, Lb6/f;->t:Lb6/f;

    .line 508
    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    sget-object v1, Lb6/f;->s:Lb6/f;

    .line 511
    .line 512
    :goto_1ff
    invoke-direct {v3, v5, v0, v1}, Ld6/n;-><init>(Lb6/o;Ljava/lang/String;Lb6/f;)V

    .line 513
    .line 514
    .line 515
    return-object v3

    .line 516
    :cond_203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_209} :catch_18b

    .line 522
    :goto_209
    :try_start_209
    invoke-static {v1}, Ln6/e;->a(Ljava/io/Closeable;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :cond_20d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p1
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_213} :catch_cd

    .line 532
    :goto_213
    if-eqz v7, :cond_218

    .line 533
    .line 534
    invoke-static {v7}, Ln6/e;->a(Ljava/io/Closeable;)V

    .line 535
    .line 536
    .line 537
    :cond_218
    throw p1
.end method

.method public final b(Lal/h;Lwg/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ld6/k;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld6/k;

    .line 7
    .line 8
    iget v1, v0, Ld6/k;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld6/k;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ld6/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld6/k;-><init>(Ld6/m;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ld6/k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Ld6/k;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_8f

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Ld6/m;->c:Lqg/k;

    .line 66
    .line 67
    if-eqz p2, :cond_63

    .line 68
    .line 69
    iget-object p2, p0, Ld6/m;->b:Lj6/m;

    .line 70
    .line 71
    iget-object p2, p2, Lj6/m;->o:Lj6/b;

    .line 72
    .line 73
    iget-boolean p2, p2, Lj6/b;->i:Z

    .line 74
    .line 75
    if-nez p2, :cond_5d

    .line 76
    .line 77
    invoke-virtual {v2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lbj/d;

    .line 82
    .line 83
    check-cast p2, Lbj/w;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lbj/w;->a(Lal/h;)Lfj/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lfj/j;->e()Lbj/c0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_92

    .line 94
    :cond_5d
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    invoke-virtual {v2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbj/d;

    .line 105
    .line 106
    check-cast p2, Lbj/w;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lbj/w;->a(Lal/h;)Lfj/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v3, v0, Ld6/k;->s:I

    .line 113
    .line 114
    new-instance p2, Loh/f;

    .line 115
    .line 116
    invoke-static {v0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v3, v0}, Loh/f;-><init>(ILug/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Loh/f;->r()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lfi/m0;

    .line 127
    .line 128
    invoke-direct {v0, v3, p1, p2}, Lfi/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lfj/j;->d(Lbj/e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Loh/f;->t(Leh/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Loh/f;->q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v1, :cond_8f

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8f
    :goto_8f
    move-object p1, p2

    .line 145
    check-cast p1, Lbj/c0;

    .line 146
    .line 147
    :goto_92
    invoke-virtual {p1}, Lbj/c0;->c()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget v0, p1, Lbj/c0;->u:I

    .line 152
    .line 153
    if-nez p2, :cond_bc

    .line 154
    .line 155
    const/16 p2, 0x130

    .line 156
    .line 157
    if-eq v0, p2, :cond_bc

    .line 158
    .line 159
    iget-object p2, p1, Lbj/c0;->x:Lbj/f0;

    .line 160
    .line 161
    if-eqz p2, :cond_a5

    .line 162
    .line 163
    invoke-static {p2}, Ln6/e;->a(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    new-instance p2, La2/d;

    .line 167
    .line 168
    const-string v1, "HTTP "

    .line 169
    .line 170
    const-string v2, ": "

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p1, p1, Lbj/c0;->t:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_bc
    return-object p1
.end method

.method public final c()Loj/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ld6/m;->d:Lqg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lc6/h;

    .line 11
    .line 12
    iget-object v0, v0, Lc6/h;->a:Loj/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lal/h;
    .registers 7

    .line 1
    new-instance v0, Lmf/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lmf/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld6/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmf/c;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld6/m;->b:Lj6/m;

    .line 13
    .line 14
    iget-object v2, v1, Lj6/m;->j:Lbj/o;

    .line 15
    .line 16
    const-string v3, "headers"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbj/o;->k()Lbj/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lmf/c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v1, Lj6/m;->k:Lj6/p;

    .line 28
    .line 29
    iget-object v2, v2, Lj6/p;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_45

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Ljava/lang/Class;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v4, v3}, Lmf/c;->y(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_26

    .line 70
    :cond_45
    iget-object v2, v1, Lj6/m;->n:Lj6/b;

    .line 71
    .line 72
    iget-boolean v3, v2, Lj6/b;->i:Z

    .line 73
    .line 74
    iget-object v1, v1, Lj6/m;->o:Lj6/b;

    .line 75
    .line 76
    iget-boolean v1, v1, Lj6/b;->i:Z

    .line 77
    .line 78
    if-nez v1, :cond_57

    .line 79
    .line 80
    if-eqz v3, :cond_57

    .line 81
    .line 82
    sget-object v1, Lbj/c;->o:Lbj/c;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lmf/c;->j(Lbj/c;)V

    .line 85
    .line 86
    .line 87
    goto :goto_74

    .line 88
    :cond_57
    if-eqz v1, :cond_6b

    .line 89
    .line 90
    if-nez v3, :cond_6b

    .line 91
    .line 92
    iget-boolean v1, v2, Lj6/b;->r:Z

    .line 93
    .line 94
    if-eqz v1, :cond_65

    .line 95
    .line 96
    sget-object v1, Lbj/c;->n:Lbj/c;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lmf/c;->j(Lbj/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_74

    .line 102
    :cond_65
    sget-object v1, Ld6/m;->f:Lbj/c;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lmf/c;->j(Lbj/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    if-nez v1, :cond_74

    .line 109
    .line 110
    if-nez v3, :cond_74

    .line 111
    .line 112
    sget-object v1, Ld6/m;->g:Lbj/c;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lmf/c;->j(Lbj/c;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v0}, Lmf/c;->g()Lal/h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final f(Lc6/g;)Li6/b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ld6/m;->c()Loj/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lc6/g;->i:Lc6/c;

    .line 7
    .line 8
    iget-boolean v2, p1, Lc6/c;->r:Z

    .line 9
    .line 10
    if-nez v2, :cond_3c

    .line 11
    .line 12
    iget-object p1, p1, Lc6/c;->i:Lc6/b;

    .line 13
    .line 14
    iget-object p1, p1, Lc6/b;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Loj/w;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Loj/l;->l(Loj/w;)Loj/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1e} :catch_44

    .line 31
    :try_start_1e
    new-instance v1, Li6/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Li6/b;-><init>(Loj/z;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_2a

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p1}, Loj/z;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_35

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_35

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    :try_start_2b
    invoke-virtual {p1}, Loj/z;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    invoke-static {v1, p1}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    move-object p1, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_35
    if-nez p1, :cond_3b

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    throw p1

    .line 61
    :cond_3c
    const-string p1, "snapshot is closed"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    return-object v0
.end method

.method public final g(Lc6/g;)Lb6/n;
    .registers 6

    .line 1
    iget-object v0, p1, Lc6/g;->i:Lc6/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc6/c;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_23

    .line 6
    .line 7
    iget-object v0, v0, Lc6/c;->i:Lc6/b;

    .line 8
    .line 9
    iget-object v0, v0, Lc6/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loj/w;

    .line 17
    .line 18
    invoke-virtual {p0}, Ld6/m;->c()Loj/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ld6/m;->b:Lj6/m;

    .line 23
    .line 24
    iget-object v2, v2, Lj6/m;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    iget-object v2, p0, Ld6/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    new-instance v3, Lb6/n;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, Lb6/n;-><init>(Loj/w;Loj/l;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Lc6/g;Lal/h;Lbj/c0;Li6/b;)Lc6/g;
    .registers 10

    .line 1
    iget-object v0, p0, Ld6/m;->b:Lj6/m;

    .line 2
    .line 3
    iget-object v0, v0, Lj6/m;->n:Lj6/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Lj6/b;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_172

    .line 9
    .line 10
    iget-boolean v0, p0, Ld6/m;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_37

    .line 13
    .line 14
    invoke-virtual {p2}, Lal/h;->k()Lbj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lbj/c;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_172

    .line 21
    .line 22
    iget-object p2, p3, Lbj/c0;->i:Lbj/c;

    .line 23
    .line 24
    if-nez p2, :cond_23

    .line 25
    .line 26
    sget-object p2, Lbj/c;->n:Lbj/c;

    .line 27
    .line 28
    iget-object p2, p3, Lbj/c0;->w:Lbj/o;

    .line 29
    .line 30
    invoke-static {p2}, Lgh/a;->u(Lbj/o;)Lbj/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Lbj/c0;->i:Lbj/c;

    .line 35
    .line 36
    :cond_23
    iget-boolean p2, p2, Lbj/c;->b:Z

    .line 37
    .line 38
    if-nez p2, :cond_172

    .line 39
    .line 40
    iget-object p2, p3, Lbj/c0;->w:Lbj/o;

    .line 41
    .line 42
    const-string v0, "Vary"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lbj/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "*"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_172

    .line 55
    .line 56
    :cond_37
    const/4 p2, 0x7

    .line 57
    if-eqz p1, :cond_56

    .line 58
    .line 59
    iget-object p1, p1, Lc6/g;->i:Lc6/c;

    .line 60
    .line 61
    iget-object v0, p1, Lc6/c;->s:Lc6/e;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_3f
    invoke-virtual {p1}, Lc6/c;->close()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lc6/c;->i:Lc6/b;

    .line 68
    .line 69
    iget-object p1, p1, Lc6/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lc6/e;->c(Ljava/lang/String;)Lc6/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_53

    .line 75
    monitor-exit v0

    .line 76
    if-eqz p1, :cond_86

    .line 77
    .line 78
    new-instance v0, Lmf/a;

    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, Lmf/a;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_87

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1

    .line 87
    :cond_56
    iget-object p1, p0, Ld6/m;->d:Lqg/k;

    .line 88
    .line 89
    invoke-virtual {p1}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lc6/h;

    .line 94
    .line 95
    if-eqz p1, :cond_86

    .line 96
    .line 97
    iget-object v0, p0, Ld6/m;->b:Lj6/m;

    .line 98
    .line 99
    iget-object v0, v0, Lj6/m;->i:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_68

    .line 102
    .line 103
    iget-object v0, p0, Ld6/m;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_68
    iget-object p1, p1, Lc6/h;->b:Lc6/e;

    .line 106
    .line 107
    sget-object v2, Loj/j;->t:Loj/j;

    .line 108
    .line 109
    invoke-static {v0}, Lcb/f;->h(Ljava/lang/String;)Loj/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "SHA-256"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Loj/j;->b(Ljava/lang/String;)Loj/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Loj/j;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lc6/e;->c(Ljava/lang/String;)Lc6/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_86

    .line 128
    .line 129
    new-instance v0, Lmf/a;

    .line 130
    .line 131
    invoke-direct {v0, p2, p1}, Lmf/a;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v0, v1

    .line 136
    :goto_87
    if-nez v0, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_177

    .line 139
    .line 140
    :cond_8b
    const/4 p1, 0x0

    .line 141
    :try_start_8c
    iget p2, p3, Lbj/c0;->u:I

    .line 142
    .line 143
    const/16 v2, 0x130

    .line 144
    .line 145
    if-ne p2, v2, :cond_e8

    .line 146
    .line 147
    if-eqz p4, :cond_e8

    .line 148
    .line 149
    invoke-virtual {p3}, Lbj/c0;->e()Lbj/b0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p4, p4, Li6/b;->f:Lbj/o;

    .line 154
    .line 155
    iget-object v2, p3, Lbj/c0;->w:Lbj/o;

    .line 156
    .line 157
    invoke-static {p4, v2}, Landroidx/work/v;->h(Lbj/o;Lbj/o;)Lbj/o;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p4}, Lbj/o;->k()Lbj/n;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    iput-object p4, p2, Lbj/b0;->f:Lbj/n;

    .line 166
    .line 167
    invoke-virtual {p2}, Lbj/b0;->a()Lbj/c0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0}, Ld6/m;->c()Loj/l;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iget-object v2, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lc6/a;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Lc6/a;->d(I)Loj/w;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p4, v2}, Loj/l;->k(Loj/w;)Loj/d0;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-static {p4}, Ljj/d;->h(Loj/d0;)Loj/y;

    .line 188
    .line 189
    .line 190
    move-result-object p4
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_be} :catch_e4
    .catchall {:try_start_8c .. :try_end_be} :catchall_e1

    .line 191
    :try_start_be
    new-instance v2, Li6/b;

    .line 192
    .line 193
    invoke-direct {v2, p2}, Li6/b;-><init>(Lbj/c0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p4}, Li6/b;->a(Loj/y;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, Lqg/o;->a:Lqg/o;
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_ce

    .line 200
    .line 201
    :try_start_c8
    invoke-virtual {p4}, Loj/y;->close()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_cc

    .line 202
    .line 203
    .line 204
    goto :goto_da

    .line 205
    :catchall_cc
    move-exception v1

    .line 206
    goto :goto_da

    .line 207
    :catchall_ce
    move-exception p2

    .line 208
    :try_start_cf
    invoke-virtual {p4}, Loj/y;->close()V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_d3

    .line 209
    .line 210
    .line 211
    goto :goto_d7

    .line 212
    :catchall_d3
    move-exception p4

    .line 213
    :try_start_d4
    invoke-static {p2, p4}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    move-object v4, v1

    .line 217
    move-object v1, p2

    .line 218
    move-object p2, v4

    .line 219
    :goto_da
    if-nez v1, :cond_e7

    .line 220
    .line 221
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_15a

    .line 225
    .line 226
    :catchall_e1
    move-exception p1

    .line 227
    goto/16 :goto_16e

    .line 228
    .line 229
    :catch_e4
    move-exception p2

    .line 230
    goto/16 :goto_164

    .line 231
    .line 232
    :cond_e7
    throw v1

    .line 233
    :cond_e8
    invoke-virtual {p0}, Ld6/m;->c()Loj/l;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object p4, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p4, Lc6/a;

    .line 240
    .line 241
    invoke-virtual {p4, p1}, Lc6/a;->d(I)Loj/w;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-virtual {p2, p4}, Loj/l;->k(Loj/w;)Loj/d0;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Ljj/d;->h(Loj/d0;)Loj/y;

    .line 250
    .line 251
    .line 252
    move-result-object p2
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_fc} :catch_e4
    .catchall {:try_start_d4 .. :try_end_fc} :catchall_e1

    .line 253
    :try_start_fc
    new-instance p4, Li6/b;

    .line 254
    .line 255
    invoke-direct {p4, p3}, Li6/b;-><init>(Lbj/c0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p2}, Li6/b;->a(Loj/y;)V

    .line 259
    .line 260
    .line 261
    sget-object p4, Lqg/o;->a:Lqg/o;
    :try_end_106
    .catchall {:try_start_fc .. :try_end_106} :catchall_10d

    .line 262
    .line 263
    :try_start_106
    invoke-virtual {p2}, Loj/y;->close()V
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_10b

    .line 264
    .line 265
    .line 266
    move-object p2, v1

    .line 267
    goto :goto_118

    .line 268
    :catchall_10b
    move-exception p2

    .line 269
    goto :goto_118

    .line 270
    :catchall_10d
    move-exception p4

    .line 271
    :try_start_10e
    invoke-virtual {p2}, Loj/y;->close()V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_112

    .line 272
    .line 273
    .line 274
    goto :goto_116

    .line 275
    :catchall_112
    move-exception p2

    .line 276
    :try_start_113
    invoke-static {p4, p2}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_116
    move-object p2, p4

    .line 280
    move-object p4, v1

    .line 281
    :goto_118
    if-nez p2, :cond_163

    .line 282
    .line 283
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ld6/m;->c()Loj/l;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-object p4, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p4, Lc6/a;

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-virtual {p4, v2}, Lc6/a;->d(I)Loj/w;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p2, p4}, Loj/l;->k(Loj/w;)Loj/d0;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p2}, Ljj/d;->h(Loj/d0;)Loj/y;

    .line 304
    .line 305
    .line 306
    move-result-object p2
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_132} :catch_e4
    .catchall {:try_start_113 .. :try_end_132} :catchall_e1

    .line 307
    :try_start_132
    iget-object p4, p3, Lbj/c0;->x:Lbj/f0;

    .line 308
    .line 309
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4}, Lbj/f0;->g()Loj/i;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    invoke-interface {p4, p2}, Loj/i;->N(Loj/h;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object p4
    :try_end_143
    .catchall {:try_start_132 .. :try_end_143} :catchall_149

    .line 324
    :try_start_143
    invoke-virtual {p2}, Loj/y;->close()V
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_147

    .line 325
    .line 326
    .line 327
    goto :goto_155

    .line 328
    :catchall_147
    move-exception v1

    .line 329
    goto :goto_155

    .line 330
    :catchall_149
    move-exception p4

    .line 331
    :try_start_14a
    invoke-virtual {p2}, Loj/y;->close()V
    :try_end_14d
    .catchall {:try_start_14a .. :try_end_14d} :catchall_14e

    .line 332
    .line 333
    .line 334
    goto :goto_152

    .line 335
    :catchall_14e
    move-exception p2

    .line 336
    :try_start_14f
    invoke-static {p4, p2}, La/a;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_152
    move-object v4, v1

    .line 340
    move-object v1, p4

    .line 341
    move-object p4, v4

    .line 342
    :goto_155
    if-nez v1, :cond_162

    .line 343
    .line 344
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    invoke-virtual {v0}, Lmf/a;->d()Lc6/g;

    .line 348
    .line 349
    .line 350
    move-result-object p1
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_15e} :catch_e4
    .catchall {:try_start_14f .. :try_end_15e} :catchall_e1

    .line 351
    invoke-static {p3}, Ln6/e;->a(Ljava/io/Closeable;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_162
    :try_start_162
    throw v1

    .line 356
    :cond_163
    throw p2
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_164} :catch_e4
    .catchall {:try_start_162 .. :try_end_164} :catchall_e1

    .line 357
    :goto_164
    :try_start_164
    sget-object p4, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_166
    .catchall {:try_start_164 .. :try_end_166} :catchall_e1

    .line 358
    .line 359
    :try_start_166
    iget-object p4, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p4, Lc6/a;

    .line 362
    .line 363
    invoke-virtual {p4, p1}, Lc6/a;->c(Z)V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_16d} :catch_16d
    .catchall {:try_start_166 .. :try_end_16d} :catchall_e1

    .line 364
    .line 365
    .line 366
    :catch_16d
    :try_start_16d
    throw p2
    :try_end_16e
    .catchall {:try_start_16d .. :try_end_16e} :catchall_e1

    .line 367
    :goto_16e
    invoke-static {p3}, Ln6/e;->a(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_172
    if-eqz p1, :cond_177

    .line 372
    .line 373
    invoke-static {p1}, Ln6/e;->a(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    :goto_177
    return-object v1
.end method
