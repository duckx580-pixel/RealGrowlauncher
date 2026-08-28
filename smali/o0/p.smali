###### Class o0.p (o0.p)
.class public abstract Lo0/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lo0/t0;

.field public static final b:Lo0/t0;

.field public static final c:Lo0/t0;

.field public static final d:Lo0/t0;

.field public static final e:Lo0/t0;

.field public static final f:Lcf/b;

.field public static final g:Ljava/lang/Object;

.field public static final h:Lo0/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo0/t0;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/t0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/p;->a:Lo0/t0;

    .line 9
    .line 10
    new-instance v0, Lo0/t0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo0/t0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo0/p;->b:Lo0/t0;

    .line 16
    .line 17
    new-instance v0, Lo0/t0;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo0/t0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo0/p;->c:Lo0/t0;

    .line 25
    .line 26
    new-instance v0, Lo0/t0;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lo0/t0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo0/p;->d:Lo0/t0;

    .line 34
    .line 35
    new-instance v0, Lo0/t0;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lo0/t0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lo0/p;->e:Lo0/t0;

    .line 43
    .line 44
    new-instance v0, Lcf/b;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcf/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lo0/p;->f:Lcf/b;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lo0/p;->g:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lo0/d0;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lo0/p;->h:Lo0/d0;

    .line 66
    .line 67
    return-void
.end method

.method public static final A(ILjava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_24

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lo0/i0;

    .line 19
    .line 20
    iget v3, v3, Lo0/i0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->g(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    if-lez v3, :cond_23

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final B(Lo0/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lo0/o;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static final C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p0, Lo0/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lo0/j0;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v1, v0, Lo0/j0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lo0/j0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {v0, p1, p2}, Lo0/p;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_27

    .line 35
    .line 36
    invoke-static {v1, p1, p2}, Lo0/p;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_27
    return-object p0

    .line 41
    :cond_28
    return-object v1
.end method

.method public static final D(Lug/h;)Lo0/o0;
    .registers 2

    .line 1
    sget-object v0, Lo0/n0;->r:Lo0/n0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/o0;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final E(Lo0/o;Leh/e;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p0, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static F(Lo0/u1;ILo0/u1;ZZZ)Ljava/util/List;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lo0/u1;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lo0/u1;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lo0/u1;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Lo0/u1;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lo0/u1;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lo0/u1;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lo0/u1;->f([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_37

    .line 37
    .line 38
    iget-object v10, v0, Lo0/u1;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lo0/u1;->n(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_37

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v10, 0x0

    .line 57
    :goto_38
    invoke-virtual {v2, v3}, Lo0/u1;->p(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lo0/u1;->r:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lo0/u1;->q(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lo0/u1;->f:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lo0/u1;->s(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget v11, v0, Lo0/u1;->j:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lo0/u1;->t(II)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v11, v2, Lo0/u1;->b:[I

    .line 80
    .line 81
    iget v12, v2, Lo0/u1;->r:I

    .line 82
    .line 83
    iget-object v13, v0, Lo0/u1;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v8, v4, 0x5

    .line 90
    .line 91
    invoke-static {v14, v15, v8, v13, v11}, Lrg/k;->r0(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v2, Lo0/u1;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v13, v2, Lo0/u1;->h:I

    .line 97
    .line 98
    iget-object v15, v0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v15, v8, v13, v5, v6}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    iget v6, v2, Lo0/u1;->t:I

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    aput v6, v11, v14

    .line 108
    .line 109
    sub-int v14, v12, v1

    .line 110
    .line 111
    add-int v15, v12, v3

    .line 112
    .line 113
    invoke-virtual {v2, v11, v12}, Lo0/u1;->f([II)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    sub-int v17, v13, v17

    .line 118
    .line 119
    move/from16 v18, v9

    .line 120
    .line 121
    iget v9, v2, Lo0/u1;->l:I

    .line 122
    .line 123
    move/from16 v19, v9

    .line 124
    .line 125
    iget v9, v2, Lo0/u1;->k:I

    .line 126
    .line 127
    array-length v8, v8

    .line 128
    move/from16 v20, v8

    .line 129
    .line 130
    move/from16 v8, v19

    .line 131
    .line 132
    move/from16 v19, v9

    .line 133
    .line 134
    move v9, v12

    .line 135
    :goto_86
    if-ge v9, v15, :cond_bf

    .line 136
    .line 137
    if-eq v9, v12, :cond_94

    .line 138
    .line 139
    mul-int/lit8 v21, v9, 0x5

    .line 140
    .line 141
    add-int/lit8 v21, v21, 0x2

    .line 142
    .line 143
    aget v22, v11, v21

    .line 144
    .line 145
    add-int v22, v22, v14

    .line 146
    .line 147
    aput v22, v11, v21

    .line 148
    .line 149
    :cond_94
    invoke-virtual {v2, v11, v9}, Lo0/u1;->f([II)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    move/from16 v22, v10

    .line 154
    .line 155
    add-int v10, v21, v17

    .line 156
    .line 157
    if-ge v8, v9, :cond_a2

    .line 158
    .line 159
    move/from16 v21, v13

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    move/from16 v21, v13

    .line 164
    .line 165
    iget v13, v2, Lo0/u1;->j:I

    .line 166
    .line 167
    :goto_a6
    if-le v10, v13, :cond_ae

    .line 168
    .line 169
    sub-int v13, v20, v19

    .line 170
    .line 171
    sub-int/2addr v13, v10

    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    neg-int v10, v13

    .line 175
    :cond_ae
    mul-int/lit8 v13, v9, 0x5

    .line 176
    .line 177
    add-int/lit8 v13, v13, 0x4

    .line 178
    .line 179
    aput v10, v11, v13

    .line 180
    .line 181
    if-ne v9, v8, :cond_b8

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    :cond_b8
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    move/from16 v13, v21

    .line 188
    .line 189
    move/from16 v10, v22

    .line 190
    .line 191
    goto :goto_86

    .line 192
    :cond_bf
    move/from16 v22, v10

    .line 193
    .line 194
    move/from16 v21, v13

    .line 195
    .line 196
    iput v8, v2, Lo0/u1;->l:I

    .line 197
    .line 198
    iget-object v8, v0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Lo0/u1;->m()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v8, v1, v9}, Lo0/p;->m(Ljava/util/ArrayList;II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-object v9, v0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Lo0/u1;->m()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v9, v4, v10}, Lo0/p;->m(Ljava/util/ArrayList;II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ge v8, v4, :cond_11c

    .line 219
    .line 220
    iget-object v9, v0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v10, Ljava/util/ArrayList;

    .line 223
    .line 224
    sub-int v13, v4, v8

    .line 225
    .line 226
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move v13, v8

    .line 230
    :goto_e5
    if-ge v13, v4, :cond_101

    .line 231
    .line 232
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    move/from16 v19, v13

    .line 237
    .line 238
    move-object/from16 v13, v17

    .line 239
    .line 240
    check-cast v13, Lo0/c;

    .line 241
    .line 242
    move/from16 v17, v14

    .line 243
    .line 244
    iget v14, v13, Lo0/c;->a:I

    .line 245
    .line 246
    add-int v14, v14, v17

    .line 247
    .line 248
    iput v14, v13, Lo0/c;->a:I

    .line 249
    .line 250
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v13, v19, 0x1

    .line 254
    .line 255
    move/from16 v14, v17

    .line 256
    .line 257
    goto :goto_e5

    .line 258
    :cond_101
    iget-object v13, v2, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget v14, v2, Lo0/u1;->r:I

    .line 261
    .line 262
    move/from16 v17, v15

    .line 263
    .line 264
    invoke-virtual {v2}, Lo0/u1;->m()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-static {v13, v14, v15}, Lo0/p;->m(Ljava/util/ArrayList;II)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    iget-object v14, v2, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 282
    .line 283
    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    move/from16 v17, v15

    .line 286
    .line 287
    sget-object v10, Lrg/s;->i:Lrg/s;

    .line 288
    .line 289
    :goto_120
    move-object v4, v10

    .line 290
    check-cast v4, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v8, 0x0

    .line 297
    if-nez v4, :cond_14e

    .line 298
    .line 299
    iget-object v4, v0, Lo0/u1;->e:Ljava/util/HashMap;

    .line 300
    .line 301
    if-eqz v4, :cond_14e

    .line 302
    .line 303
    iget-object v9, v2, Lo0/u1;->e:Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_135
    if-ge v13, v9, :cond_146

    .line 311
    .line 312
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Lo0/c;

    .line 317
    .line 318
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Lo0/h0;

    .line 323
    .line 324
    add-int/lit8 v13, v13, 0x1

    .line 325
    .line 326
    goto :goto_135

    .line 327
    :cond_146
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_14e

    .line 332
    .line 333
    iput-object v8, v0, Lo0/u1;->e:Ljava/util/HashMap;

    .line 334
    .line 335
    :cond_14e
    iget v4, v2, Lo0/u1;->t:I

    .line 336
    .line 337
    iget-object v4, v2, Lo0/u1;->e:Ljava/util/HashMap;

    .line 338
    .line 339
    if-eqz v4, :cond_160

    .line 340
    .line 341
    invoke-virtual {v2, v6}, Lo0/u1;->F(I)Lo0/c;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_160

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lo0/h0;

    .line 352
    .line 353
    :cond_160
    iget-object v4, v0, Lo0/u1;->b:[I

    .line 354
    .line 355
    invoke-virtual {v0, v4, v1}, Lo0/u1;->v([II)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez p5, :cond_16b

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    goto :goto_1a8

    .line 364
    :cond_16b
    if-eqz p3, :cond_19d

    .line 365
    .line 366
    if-ltz v4, :cond_172

    .line 367
    .line 368
    move/from16 v16, v18

    .line 369
    .line 370
    goto :goto_174

    .line 371
    :cond_172
    const/16 v16, 0x0

    .line 372
    .line 373
    :goto_174
    if-eqz v16, :cond_182

    .line 374
    .line 375
    invoke-virtual {v0}, Lo0/u1;->D()V

    .line 376
    .line 377
    .line 378
    iget v3, v0, Lo0/u1;->r:I

    .line 379
    .line 380
    sub-int/2addr v4, v3

    .line 381
    invoke-virtual {v0, v4}, Lo0/u1;->a(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lo0/u1;->D()V

    .line 385
    .line 386
    .line 387
    :cond_182
    iget v3, v0, Lo0/u1;->r:I

    .line 388
    .line 389
    sub-int/2addr v1, v3

    .line 390
    invoke-virtual {v0, v1}, Lo0/u1;->a(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lo0/u1;->x()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v16, :cond_19a

    .line 398
    .line 399
    invoke-virtual {v0}, Lo0/u1;->B()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lo0/u1;->h()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lo0/u1;->B()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lo0/u1;->h()V

    .line 409
    .line 410
    .line 411
    :cond_19a
    move/from16 v16, v1

    .line 412
    .line 413
    goto :goto_1a8

    .line 414
    :cond_19d
    invoke-virtual {v0, v1, v3}, Lo0/u1;->y(II)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    add-int/lit8 v1, v1, -0x1

    .line 419
    .line 420
    invoke-virtual {v0, v5, v7, v1}, Lo0/u1;->z(III)V

    .line 421
    .line 422
    .line 423
    move/from16 v16, v3

    .line 424
    .line 425
    :goto_1a8
    if-nez v16, :cond_1cc

    .line 426
    .line 427
    iget v0, v2, Lo0/u1;->n:I

    .line 428
    .line 429
    invoke-static {v11, v12}, Lo0/p;->l([II)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1b5

    .line 434
    .line 435
    move/from16 v9, v18

    .line 436
    .line 437
    goto :goto_1b9

    .line 438
    :cond_1b5
    invoke-static {v11, v12}, Lo0/p;->n([II)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    :goto_1b9
    add-int/2addr v0, v9

    .line 443
    iput v0, v2, Lo0/u1;->n:I

    .line 444
    .line 445
    if-eqz p4, :cond_1c6

    .line 446
    .line 447
    move/from16 v12, v17

    .line 448
    .line 449
    iput v12, v2, Lo0/u1;->r:I

    .line 450
    .line 451
    add-int v13, v21, v7

    .line 452
    .line 453
    iput v13, v2, Lo0/u1;->h:I

    .line 454
    .line 455
    :cond_1c6
    if-eqz v22, :cond_1cb

    .line 456
    .line 457
    invoke-virtual {v2, v6}, Lo0/u1;->H(I)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    return-object v10

    .line 461
    :cond_1cc
    const-string v0, "Unexpectedly removed anchors"

    .line 462
    .line 463
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v8
.end method

.method public static final G(F)Lo0/v0;
    .registers 2

    .line 1
    sget v0, Lo0/b;->b:I

    .line 2
    .line 3
    new-instance v0, Lo0/v0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo0/v0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final H(I)Lo0/w0;
    .registers 2

    .line 1
    sget v0, Lo0/b;->b:I

    .line 2
    .line 3
    new-instance v0, Lo0/w0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo0/w0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;
    .registers 3

    .line 1
    sget v0, Lo0/b;->b:I

    .line 2
    .line 3
    new-instance v0, Lo0/z0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lo0/z0;-><init>(Ljava/lang/Object;Lo0/z1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic J(Ljava/lang/Object;)Lo0/z0;
    .registers 2

    .line 1
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final K(Lo0/d1;Lo0/f1;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo0/d2;

    .line 17
    .line 18
    if-eqz p0, :cond_18

    .line 19
    .line 20
    invoke-interface {p0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object p0, p1, Lo0/f1;->a:Lo0/m0;

    .line 28
    .line 29
    iget-object p0, p0, Lo0/m0;->i:Lqg/k;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final L(Lo0/o;)Lo0/m;
    .registers 9

    .line 1
    const v0, -0x457c7c0c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xce

    .line 8
    .line 9
    sget-object v1, Lo0/p;->e:Lo0/t0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lo0/o;->S(ILo0/t0;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lo0/o;->O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3a

    .line 17
    .line 18
    iget-object v0, p0, Lo0/o;->H:Lo0/u1;

    .line 19
    .line 20
    iget v1, v0, Lo0/u1;->t:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo0/u1;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, Lo0/u1;->b:[I

    .line 27
    .line 28
    mul-int/lit8 v4, v2, 0x5

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget v5, v3, v4

    .line 33
    .line 34
    const/high16 v6, 0x8000000

    .line 35
    .line 36
    and-int v7, v5, v6

    .line 37
    .line 38
    if-eqz v7, :cond_28

    .line 39
    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    or-int/2addr v5, v6

    .line 42
    aput v5, v3, v4

    .line 43
    .line 44
    invoke-static {v3, v2}, Lo0/p;->g([II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3a

    .line 49
    .line 50
    iget-object v2, v0, Lo0/u1;->b:[I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lo0/u1;->v([II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lo0/u1;->H(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lo0/o;->F()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Lo0/l;

    .line 64
    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    check-cast v0, Lo0/l;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :goto_46
    if-nez v0, :cond_61

    .line 72
    .line 73
    new-instance v0, Lo0/l;

    .line 74
    .line 75
    new-instance v1, Lo0/m;

    .line 76
    .line 77
    iget v3, p0, Lo0/o;->P:I

    .line 78
    .line 79
    iget-boolean v4, p0, Lo0/o;->p:Z

    .line 80
    .line 81
    iget-boolean v5, p0, Lo0/o;->B:Z

    .line 82
    .line 83
    iget-object v2, p0, Lo0/o;->g:Lo0/t;

    .line 84
    .line 85
    iget-object v6, v2, Lo0/t;->E:Lo0/n0;

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    invoke-direct/range {v1 .. v6}, Lo0/m;-><init>(Lo0/o;IZZLo0/n0;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lo0/l;-><init>(Lo0/m;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lo0/o;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v2, p0

    .line 99
    :goto_62
    iget-object p0, v0, Lo0/l;->i:Lo0/m;

    .line 100
    .line 101
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lo0/m;->f:Lo0/z0;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0}, Lo0/o;->r(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lo0/o;->r(Z)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static final M(Ljava/lang/Object;Lo0/o;)Lo0/s0;
    .registers 4

    .line 1
    const v0, -0x1d58f75c

    .line 2
    .line 3
    .line 4
    const v1, -0x3f14ae72

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_17

    .line 14
    .line 15
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lo0/s0;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final N(Lo0/u1;Lmf/c;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lmf/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/u1;->b:[I

    .line 6
    .line 7
    iget v2, p0, Lo0/u1;->r:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lo0/u1;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lo0/u1;->f([II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lo0/u1;->b:[I

    .line 18
    .line 19
    iget v3, p0, Lo0/u1;->r:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lo0/u1;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-virtual {p0, v4}, Lo0/u1;->n(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v2, v3}, Lo0/u1;->f([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Lo0/t1;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, p0}, Lo0/t1;-><init>(IILo0/u1;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v3}, Lo0/t1;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_72

    .line 44
    .line 45
    invoke-virtual {v3}, Lo0/t1;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lo0/i;

    .line 50
    .line 51
    if-eqz v2, :cond_51

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lo0/i;

    .line 55
    .line 56
    iget-object v4, p1, Lmf/c;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lq/t;

    .line 59
    .line 60
    if-nez v4, :cond_46

    .line 61
    .line 62
    sget v4, Lq/w;->a:I

    .line 63
    .line 64
    new-instance v4, Lq/t;

    .line 65
    .line 66
    invoke-direct {v4}, Lq/t;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p1, Lmf/c;->u:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v4, v2}, Lq/t;->d(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v4, v4, Lq/t;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v4, v5

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    instance-of v2, v1, Lo0/n1;

    .line 83
    .line 84
    if-eqz v2, :cond_5d

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lo0/n1;

    .line 88
    .line 89
    iget-object v2, v2, Lo0/n1;->a:Lo0/m1;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    instance-of v2, v1, Lo0/h1;

    .line 95
    .line 96
    if-eqz v2, :cond_26

    .line 97
    .line 98
    check-cast v1, Lo0/h1;

    .line 99
    .line 100
    iget-object v2, v1, Lo0/h1;->b:Lo0/t;

    .line 101
    .line 102
    if-eqz v2, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v2}, Lo0/t;->u()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/4 v2, 0x0

    .line 108
    iput-object v2, v1, Lo0/h1;->b:Lo0/t;

    .line 109
    .line 110
    iput-object v2, v1, Lo0/h1;->f:Lq/r;

    .line 111
    .line 112
    iput-object v2, v1, Lo0/h1;->g:Lq/s;

    .line 113
    .line 114
    goto :goto_26

    .line 115
    :cond_72
    invoke-virtual {p0}, Lo0/u1;->x()Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final O(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string p0, "Check failed"

    .line 5
    .line 6
    invoke-static {p0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final P(Ljava/util/ArrayList;II)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_27

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lo0/c;

    .line 19
    .line 20
    iget v3, v3, Lo0/c;->a:I

    .line 21
    .line 22
    if-gez v3, :cond_18

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_21

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_21
    if-lez v3, :cond_26

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static final Q(Leh/e;Ljava/lang/Object;Lo0/o;)V
    .registers 4

    .line 1
    iget-boolean v0, p2, Lo0/o;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p2, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Lo0/o;->b(Ljava/lang/Object;Leh/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final R(Leh/a;)La6/i;
    .registers 3

    .line 1
    new-instance v0, Le6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le6/d;-><init>(Leh/a;Lug/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La6/i;

    .line 8
    .line 9
    invoke-direct {p0, v0}, La6/i;-><init>(Leh/e;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final S(I)I
    .registers 4

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final T([Lo0/g1;Lo0/d1;Lo0/d1;)Lw0/d;
    .registers 9

    .line 1
    sget-object v0, Lw0/d;->t:Lw0/d;

    .line 2
    .line 3
    new-instance v1, Lw0/c;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lt0/e;-><init>(Lt0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lw0/c;->w:Lw0/d;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2d

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lo0/g1;->a:Lo0/f1;

    .line 17
    .line 18
    iget-boolean v5, v3, Lo0/g1;->c:Z

    .line 19
    .line 20
    if-nez v5, :cond_1b

    .line 21
    .line 22
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2a

    .line 27
    .line 28
    :cond_1b
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lo0/d2;

    .line 33
    .line 34
    iget-object v3, v3, Lo0/g1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v5}, Lo0/f1;->b(Ljava/lang/Object;Lo0/d2;)Lo0/d2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v4, v3}, Lt0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lw0/c;->c()Lw0/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final a(Lo0/g1;Lw0/a;Lo0/o;I)V
    .registers 15

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lo0/o;->w:Lbk/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lo0/o;->n()Lo0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lo0/p;->b:Lo0/t0;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lo0/o;->S(ILo0/t0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lo0/d2;

    .line 41
    .line 42
    :goto_29
    iget-object v3, p0, Lo0/g1;->a:Lo0/f1;

    .line 43
    .line 44
    iget-object v5, p0, Lo0/g1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, v5, v2}, Lo0/f1;->b(Ljava/lang/Object;Lo0/d2;)Lo0/d2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-boolean v6, p2, Lo0/o;->O:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_62

    .line 64
    .line 65
    check-cast v1, Lw0/d;

    .line 66
    .line 67
    iget-object v2, v1, Lt0/c;->i:Lt0/k;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2, v3, v6, v5, v8}, Lt0/k;->u(Ljava/lang/Object;ILjava/lang/Object;I)La0/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    new-instance v3, Lw0/d;

    .line 81
    .line 82
    iget-object v5, v2, La0/f0;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lt0/k;

    .line 85
    .line 86
    iget v1, v1, Lt0/c;->r:I

    .line 87
    .line 88
    iget v2, v2, La0/f0;->r:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    invoke-direct {v3, v5, v1}, Lt0/c;-><init>(Lt0/k;I)V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_5e
    iput-boolean v7, p2, Lo0/o;->I:Z

    .line 96
    .line 97
    :cond_60
    move v2, v8

    .line 98
    goto :goto_ad

    .line 99
    :cond_62
    iget-object v6, p2, Lo0/o;->F:Lo0/q1;

    .line 100
    .line 101
    iget v9, v6, Lo0/q1;->e:I

    .line 102
    .line 103
    iget-object v10, v6, Lo0/q1;->b:[I

    .line 104
    .line 105
    invoke-virtual {v6, v10, v9}, Lo0/q1;->b([II)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 110
    .line 111
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v6, Lo0/d1;

    .line 115
    .line 116
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_7b

    .line 121
    .line 122
    if-nez v2, :cond_86

    .line 123
    .line 124
    :cond_7b
    iget-boolean v2, p0, Lo0/g1;->c:Z

    .line 125
    .line 126
    if-nez v2, :cond_88

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_86

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-object v1, v6

    .line 136
    goto :goto_a6

    .line 137
    :cond_88
    :goto_88
    check-cast v1, Lw0/d;

    .line 138
    .line 139
    iget-object v2, v1, Lt0/c;->i:Lt0/k;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v2, v3, v9, v5, v8}, Lt0/k;->u(Ljava/lang/Object;ILjava/lang/Object;I)La0/f0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_97

    .line 150
    .line 151
    goto :goto_a6

    .line 152
    :cond_97
    new-instance v3, Lw0/d;

    .line 153
    .line 154
    iget-object v5, v2, La0/f0;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lt0/k;

    .line 157
    .line 158
    iget v1, v1, Lt0/c;->r:I

    .line 159
    .line 160
    iget v2, v2, La0/f0;->r:I

    .line 161
    .line 162
    add-int/2addr v1, v2

    .line 163
    invoke-direct {v3, v5, v1}, Lt0/c;-><init>(Lt0/k;I)V

    .line 164
    .line 165
    .line 166
    move-object v1, v3

    .line 167
    :goto_a6
    iget-boolean v2, p2, Lo0/o;->x:Z

    .line 168
    .line 169
    if-nez v2, :cond_ac

    .line 170
    .line 171
    if-eq v6, v1, :cond_60

    .line 172
    .line 173
    :cond_ac
    move v2, v7

    .line 174
    :goto_ad
    if-eqz v2, :cond_b6

    .line 175
    .line 176
    iget-boolean v3, p2, Lo0/o;->O:Z

    .line 177
    .line 178
    if-nez v3, :cond_b6

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lo0/o;->J(Lo0/d1;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-boolean v3, p2, Lo0/o;->v:Z

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lbk/c;->j(I)V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, p2, Lo0/o;->v:Z

    .line 189
    .line 190
    iput-object v1, p2, Lo0/o;->J:Lo0/d1;

    .line 191
    .line 192
    const/16 v2, 0xca

    .line 193
    .line 194
    sget-object v3, Lo0/p;->c:Lo0/t0;

    .line 195
    .line 196
    invoke-virtual {p2, v3, v2, v1, v8}, Lo0/o;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 v1, p3, 0x3

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0xe

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, p2, v1}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v8}, Lo0/o;->r(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v8}, Lo0/o;->r(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lbk/c;->i()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v7, v8

    .line 224
    :goto_df
    iput-boolean v7, p2, Lo0/o;->v:Z

    .line 225
    .line 226
    iput-object v4, p2, Lo0/o;->J:Lo0/d1;

    .line 227
    .line 228
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_f2

    .line 233
    .line 234
    new-instance v0, La0/n;

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p3, v1}, La0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, Lo0/h1;->d:Leh/e;

    .line 242
    .line 243
    :cond_f2
    return-void
.end method

.method public static final b([Lo0/g1;Leh/e;Lo0/o;I)V
    .registers 12

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lo0/o;->w:Lbk/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lo0/o;->n()Lo0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lo0/p;->b:Lo0/t0;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lo0/o;->S(ILo0/t0;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Lo0/o;->O:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_27

    .line 25
    .line 26
    sget-object v2, Lw0/d;->t:Lw0/d;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lo0/p;->T([Lo0/g1;Lo0/d1;Lo0/d1;)Lw0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lo0/o;->f0(Lo0/d1;Lw0/d;)Lw0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Lo0/o;->I:Z

    .line 37
    .line 38
    :cond_25
    :goto_25
    move v2, v4

    .line 39
    goto :goto_74

    .line 40
    :cond_27
    iget-object v2, p2, Lo0/o;->F:Lo0/q1;

    .line 41
    .line 42
    iget v5, v2, Lo0/q1;->e:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lo0/q1;->g(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 49
    .line 50
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lo0/d1;

    .line 54
    .line 55
    iget-object v6, p2, Lo0/o;->F:Lo0/q1;

    .line 56
    .line 57
    iget v7, v6, Lo0/q1;->e:I

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, Lo0/q1;->g(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Lo0/d1;

    .line 67
    .line 68
    invoke-static {p0, v1, v6}, Lo0/p;->T([Lo0/g1;Lo0/d1;Lo0/d1;)Lw0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_65

    .line 77
    .line 78
    iget-boolean v7, p2, Lo0/o;->x:Z

    .line 79
    .line 80
    if-nez v7, :cond_65

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_58

    .line 87
    .line 88
    goto :goto_65

    .line 89
    :cond_58
    iget v1, p2, Lo0/o;->l:I

    .line 90
    .line 91
    iget-object v5, p2, Lo0/o;->F:Lo0/q1;

    .line 92
    .line 93
    invoke-virtual {v5}, Lo0/q1;->l()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v1

    .line 98
    iput v5, p2, Lo0/o;->l:I

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_25

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p2, v1, v5}, Lo0/o;->f0(Lo0/d1;Lw0/d;)Lw0/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v5, p2, Lo0/o;->x:Z

    .line 107
    .line 108
    if-nez v5, :cond_73

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_25

    .line 115
    .line 116
    :cond_73
    move v2, v3

    .line 117
    :goto_74
    if-eqz v2, :cond_7d

    .line 118
    .line 119
    iget-boolean v5, p2, Lo0/o;->O:Z

    .line 120
    .line 121
    if-nez v5, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lo0/o;->J(Lo0/d1;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-boolean v5, p2, Lo0/o;->v:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lbk/c;->j(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p2, Lo0/o;->v:Z

    .line 132
    .line 133
    iput-object v1, p2, Lo0/o;->J:Lo0/d1;

    .line 134
    .line 135
    const/16 v2, 0xca

    .line 136
    .line 137
    sget-object v5, Lo0/p;->c:Lo0/t0;

    .line 138
    .line 139
    invoke-virtual {p2, v5, v2, v1, v4}, Lo0/o;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    invoke-static {v1, p1, p2, v4, v4}, Lk0/g;->r(ILeh/e;Lo0/o;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbk/c;->i()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v3, v4

    .line 157
    :goto_9c
    iput-boolean v3, p2, Lo0/o;->v:Z

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, p2, Lo0/o;->J:Lo0/d1;

    .line 161
    .line 162
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_af

    .line 167
    .line 168
    new-instance v0, La0/n;

    .line 169
    .line 170
    const/4 v1, 0x7

    .line 171
    invoke-direct {v0, p0, p1, p3, v1}, La0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p2, Lo0/h1;->d:Leh/e;

    .line 175
    .line 176
    :cond_af
    return-void
.end method

.method public static final c(Ljava/lang/Object;Leh/c;Lo0/o;)V
    .registers 4

    .line 1
    const v0, -0x51c6db9f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x44faf204

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p0, :cond_1a

    .line 22
    .line 23
    sget-object p0, Lo0/k;->a:Lo0/n0;

    .line 24
    .line 25
    if-ne v0, p0, :cond_22

    .line 26
    .line 27
    :cond_1a
    new-instance p0, Lo0/b0;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lo0/b0;-><init>(Leh/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p2, p0}, Lo0/o;->r(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lo0/o;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final d(Leh/e;Ljava/lang/Object;Lo0/o;)V
    .registers 5

    .line 1
    const v0, 0x4648f105

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lo0/o;->b:Lo0/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/r;->g()Lug/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x44faf204

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lo0/o;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez p1, :cond_20

    .line 28
    .line 29
    sget-object p1, Lo0/k;->a:Lo0/n0;

    .line 30
    .line 31
    if-ne v1, p1, :cond_28

    .line 32
    .line 33
    :cond_20
    new-instance p1, Lo0/l0;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lo0/l0;-><init>(Lug/h;Leh/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p2, p0}, Lo0/o;->r(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lo0/o;->r(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Leh/e;Lo0/o;)V
    .registers 6

    .line 1
    const v0, 0x232e5d65

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, Lo0/o;->b:Lo0/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/r;->g()Lug/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x1e7b2b64

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v1}, Lo0/o;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    or-int/2addr p0, p1

    .line 28
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p0, :cond_25

    .line 33
    .line 34
    sget-object p0, Lo0/k;->a:Lo0/n0;

    .line 35
    .line 36
    if-ne p1, p0, :cond_2d

    .line 37
    .line 38
    :cond_25
    new-instance p0, Lo0/l0;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lo0/l0;-><init>(Lug/h;Leh/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p3, p0}, Lo0/o;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p0}, Lo0/o;->r(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final f(Leh/a;Lo0/o;)V
    .registers 13

    .line 1
    iget-object p1, p1, Lo0/o;->L:Lp0/a;

    .line 2
    .line 3
    iget-object p1, p1, Lp0/a;->b:Ll5/o;

    .line 4
    .line 5
    iget-object p1, p1, Ll5/o;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp0/a0;

    .line 8
    .line 9
    sget-object v0, Lp0/t;->c:Lp0/t;

    .line 10
    .line 11
    iget v1, v0, Lp0/z;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp0/a0;->h(Lp0/z;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, p0}, Lka/a1;->G(Lp0/a0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p0, p1, Lp0/a0;->g:I

    .line 21
    .line 22
    iget v3, v0, Lp0/z;->a:I

    .line 23
    .line 24
    invoke-static {p1, v3}, Lp0/a0;->a(Lp0/a0;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne p0, v4, :cond_26

    .line 29
    .line 30
    iget p0, p1, Lp0/a0;->h:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Lp0/a0;->a(Lp0/a0;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne p0, v4, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2d
    const-string v6, ", "

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-ge v4, v3, :cond_49

    .line 50
    .line 51
    shl-int/2addr v7, v4

    .line 52
    iget v8, p1, Lp0/a0;->g:I

    .line 53
    .line 54
    and-int/2addr v7, v8

    .line 55
    if-eqz v7, :cond_46

    .line 56
    .line 57
    if-lez v5, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0, v4}, Lp0/z;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2d

    .line 74
    :cond_49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 79
    .line 80
    invoke-static {p0, v3}, Lk0/g;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move v8, v2

    .line 85
    :goto_54
    if-ge v2, v1, :cond_6e

    .line 86
    .line 87
    shl-int v9, v7, v2

    .line 88
    .line 89
    iget v10, p1, Lp0/a0;->h:I

    .line 90
    .line 91
    and-int/2addr v9, v10

    .line 92
    if-eqz v9, :cond_6b

    .line 93
    .line 94
    if-lez v5, :cond_62

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0, v2}, Lp0/t;->c(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_54

    .line 111
    :cond_6e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Error while pushing "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ". Not all arguments were provided. Missing "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " int arguments ("

    .line 134
    .line 135
    const-string v2, ") and "

    .line 136
    .line 137
    invoke-static {v1, v5, v0, p0, v2}, Lk0/g;->x(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p0, " object arguments ("

    .line 141
    .line 142
    const-string v0, ")."

    .line 143
    .line 144
    invoke-static {v1, v8, p0, p1, v0}, Lk0/g;->j(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static final g([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x4000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final h([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final i([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final j([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final k([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x20000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final l([II)Z
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final m(Ljava/util/ArrayList;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lo0/p;->P(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_7

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method public static final n([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final o([II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final p(Ljava/util/ArrayList;II)V
    .registers 4

    .line 1
    invoke-static {p1, p0}, Lo0/p;->A(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_9

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo0/i0;

    .line 21
    .line 22
    iget v0, v0, Lo0/i0;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-void
.end method

.method public static final q([II)I
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    packed-switch p0, :pswitch_data_18

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_15

    .line 19
    :pswitch_12
    move v1, p1

    .line 20
    goto :goto_15

    .line 21
    :pswitch_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    :pswitch_15
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static final r(II[I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lo0/p;->O(Z)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aput p1, p2, p0

    .line 14
    .line 15
    return-void
.end method

.method public static final s(II[I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_a

    .line 3
    .line 4
    const v1, 0x3ffffff

    .line 5
    .line 6
    .line 7
    if-ge p1, v1, :cond_a

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v1}, Lo0/p;->O(Z)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    aget v0, p2, p0

    .line 19
    .line 20
    const/high16 v1, -0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p1, v0

    .line 24
    aput p1, p2, p0

    .line 25
    .line 26
    return-void
.end method

.method public static final t(Lrh/f1;Ljava/lang/Object;Lug/h;Lo0/o;I)Lo0/s0;
    .registers 9

    .line 1
    const v0, -0x24285d4a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_c

    .line 10
    .line 11
    sget-object p2, Lug/i;->i:Lug/i;

    .line 12
    .line 13
    :cond_c
    new-instance p4, Landroidx/work/e;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p4, p2, p0, v1, v0}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x65844c3d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x1d58f75c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 38
    .line 39
    if-ne v0, v2, :cond_31

    .line 40
    .line 41
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p3, p1}, Lo0/o;->r(Z)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lo0/s0;

    .line 55
    .line 56
    new-instance v2, Landroidx/work/e;

    .line 57
    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    invoke-direct {v2, p4, v0, v1, v3}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p2, v2, p3}, Lo0/p;->e(Ljava/lang/Object;Ljava/lang/Object;Leh/e;Lo0/o;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lo0/o;->r(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lo0/o;->r(Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final u(Lrh/f1;Lo0/o;)Lo0/s0;
    .registers 5

    .line 1
    const v0, -0x55d2e28f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lrh/f1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lug/i;->i:Lug/i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lo0/p;->t(Lrh/f1;Ljava/lang/Object;Lug/h;Lo0/o;I)Lo0/s0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lo0/j;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lo0/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final w(Lo0/o;)Lth/d;
    .registers 3

    .line 1
    sget-object v0, Loh/t;->r:Loh/t;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/o;->b:Lo0/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0/r;->g()Lug/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, v0}, Lug/h;->i(Lug/g;)Lug/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loh/w0;

    .line 14
    .line 15
    new-instance v1, Loh/z0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Loh/z0;-><init>(Loh/w0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lug/h;->e(Lug/h;)Lug/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lug/i;->i:Lug/i;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lug/h;->e(Lug/h;)Lug/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Loh/x;->a(Lug/h;)Lth/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final x(Lo0/u1;Lmf/c;)V
    .registers 15

    .line 1
    iget-object p1, p1, Lmf/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v0, p0, Lo0/u1;->r:I

    .line 6
    .line 7
    iget v1, p0, Lo0/u1;->s:I

    .line 8
    .line 9
    :goto_8
    if-ge v0, v1, :cond_7d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo0/u1;->u(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lo0/i;

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    check-cast v2, Lo0/i;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Lo0/u1;->n(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lo0/u1;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2}, Lo0/u1;->C([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lo0/u1;->b:[I

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lo0/u1;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0, v3, v5}, Lo0/u1;->f([II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v5, v2

    .line 47
    :goto_2e
    if-ge v5, v3, :cond_7b

    .line 48
    .line 49
    sub-int v6, v5, v2

    .line 50
    .line 51
    iget-object v7, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lo0/u1;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    aget-object v7, v7, v8

    .line 58
    .line 59
    instance-of v8, v7, Lo0/n1;

    .line 60
    .line 61
    const-string v9, "Slot table is out of sync"

    .line 62
    .line 63
    sget-object v10, Lo0/k;->a:Lo0/n0;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v8, :cond_5a

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Lo0/n1;

    .line 70
    .line 71
    iget-object v8, v8, Lo0/n1;->a:Lo0/m1;

    .line 72
    .line 73
    instance-of v12, v8, Lo0/l;

    .line 74
    .line 75
    if-nez v12, :cond_78

    .line 76
    .line 77
    invoke-virtual {p0, v0, v6, v10}, Lo0/u1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-ne v7, v6, :cond_56

    .line 82
    .line 83
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_78

    .line 87
    :cond_56
    invoke-static {v9}, Lo0/p;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v11

    .line 91
    :cond_5a
    instance-of v8, v7, Lo0/h1;

    .line 92
    .line 93
    if-eqz v8, :cond_78

    .line 94
    .line 95
    invoke-virtual {p0, v0, v6, v10}, Lo0/u1;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v7, v6, :cond_74

    .line 100
    .line 101
    check-cast v7, Lo0/h1;

    .line 102
    .line 103
    iget-object v6, v7, Lo0/h1;->b:Lo0/t;

    .line 104
    .line 105
    if-eqz v6, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v6}, Lo0/t;->u()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iput-object v11, v7, Lo0/h1;->b:Lo0/t;

    .line 111
    .line 112
    iput-object v11, v7, Lo0/h1;->f:Lq/r;

    .line 113
    .line 114
    iput-object v11, v7, Lo0/h1;->g:Lq/s;

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-static {v9}, Lo0/p;->v(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v11

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2e

    .line 124
    :cond_7b
    move v0, v4

    .line 125
    goto :goto_8

    .line 126
    :cond_7d
    return-void
.end method

.method public static final y()Lq0/f;
    .registers 3

    .line 1
    sget-object v0, Lo0/a2;->b:Ln7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq0/f;

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    new-instance v1, Lq0/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lo0/n;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln7/e;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v1
.end method

.method public static final z(Leh/a;)Lo0/a0;
    .registers 3

    .line 1
    sget-object v0, Lo0/a2;->a:Ln7/e;

    .line 2
    .line 3
    new-instance v0, Lo0/a0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lo0/a0;-><init>(Leh/a;Lo0/n0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
