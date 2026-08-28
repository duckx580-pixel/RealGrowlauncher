###### Class d2.i (d2.i)
.class public final Ld2/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lmf/c;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmf/c;JIZ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ld2/i;->a:Lmf/c;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Ld2/i;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lq2/a;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_12b

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lq2/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_12b

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lmf/c;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_29
    if-ge v6, v3, :cond_99

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ld2/l;

    .line 49
    .line 50
    iget-object v15, v7, Ld2/l;->a:Lm2/c;

    .line 51
    .line 52
    invoke-static/range {p2 .. p3}, Lq2/a;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static/range {p2 .. p3}, Lq2/a;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4d

    .line 61
    .line 62
    invoke-static/range {p2 .. p3}, Lq2/a;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    float-to-double v4, v13

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v4, v4

    .line 72
    float-to-int v4, v4

    .line 73
    sub-int/2addr v9, v4

    .line 74
    if-gez v9, :cond_51

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static/range {p2 .. p3}, Lq2/a;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :cond_51
    :goto_51
    const/4 v4, 0x5

    .line 83
    invoke-static {v8, v9, v4}, Lrk/a;->G(III)J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    iget v4, v0, Ld2/i;->b:I

    .line 88
    .line 89
    sub-int v16, v4, v11

    .line 90
    .line 91
    new-instance v14, Ld2/a;

    .line 92
    .line 93
    move/from16 v17, p5

    .line 94
    .line 95
    invoke-direct/range {v14 .. v19}, Ld2/a;-><init>(Lm2/c;IZJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ld2/a;->b()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-float/2addr v4, v13

    .line 103
    iget-object v5, v14, Ld2/a;->d:Le2/t;

    .line 104
    .line 105
    iget v8, v5, Le2/t;->d:I

    .line 106
    .line 107
    add-int v12, v11, v8

    .line 108
    .line 109
    new-instance v8, Ld2/k;

    .line 110
    .line 111
    iget v9, v7, Ld2/l;->b:I

    .line 112
    .line 113
    iget v10, v7, Ld2/l;->c:I

    .line 114
    .line 115
    move-object v7, v8

    .line 116
    move-object v8, v14

    .line 117
    move v14, v4

    .line 118
    invoke-direct/range {v7 .. v14}, Ld2/k;-><init>(Ld2/a;IIIIFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-boolean v4, v5, Le2/t;->b:Z

    .line 125
    .line 126
    if-nez v4, :cond_95

    .line 127
    .line 128
    iget v4, v0, Ld2/i;->b:I

    .line 129
    .line 130
    if-ne v12, v4, :cond_90

    .line 131
    .line 132
    iget-object v4, v0, Ld2/i;->a:Lmf/c;

    .line 133
    .line 134
    iget-object v4, v4, Lmf/c;->u:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v4}, Lsb/c;->t(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eq v6, v4, :cond_90

    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    move v11, v12

    .line 148
    move v13, v14

    .line 149
    goto :goto_29

    .line 150
    :cond_95
    :goto_95
    const/4 v1, 0x1

    .line 151
    move v11, v12

    .line 152
    move v13, v14

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v1, 0x0

    .line 155
    :goto_9a
    iput v13, v0, Ld2/i;->e:F

    .line 156
    .line 157
    iput v11, v0, Ld2/i;->f:I

    .line 158
    .line 159
    iput-boolean v1, v0, Ld2/i;->c:Z

    .line 160
    .line 161
    iput-object v2, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static/range {p2 .. p3}, Lq2/a;->h(J)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    iput v1, v0, Ld2/i;->d:F

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_b7
    const/4 v5, 0x0

    .line 185
    if-ge v4, v3, :cond_f7

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ld2/k;

    .line 192
    .line 193
    iget-object v7, v6, Ld2/k;->a:Ld2/a;

    .line 194
    .line 195
    iget-object v7, v7, Ld2/a;->f:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v10, 0x0

    .line 211
    :goto_d2
    if-ge v10, v9, :cond_f0

    .line 212
    .line 213
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lf1/d;

    .line 218
    .line 219
    if-eqz v11, :cond_e8

    .line 220
    .line 221
    iget v12, v6, Ld2/k;->f:F

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static {v13, v12}, Lvd/a;->b(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-virtual {v11, v14, v15}, Lf1/d;->f(J)Lf1/d;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const/4 v13, 0x0

    .line 234
    move-object v11, v5

    .line 235
    :goto_ea
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_d2

    .line 241
    :cond_f0
    const/4 v13, 0x0

    .line 242
    invoke-static {v1, v8}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_b7

    .line 248
    :cond_f7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v0, Ld2/i;->a:Lmf/c;

    .line 253
    .line 254
    iget-object v3, v3, Lmf/c;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ge v2, v3, :cond_128

    .line 263
    .line 264
    iget-object v2, v0, Ld2/i;->a:Lmf/c;

    .line 265
    .line 266
    iget-object v2, v2, Lmf/c;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sub-int/2addr v2, v3

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_11c
    if-ge v4, v2, :cond_124

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_11c

    .line 293
    :cond_124
    invoke-static {v1, v3}, Lrg/l;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_128
    iput-object v1, v0, Ld2/i;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
.end method

.method public static a(Ld2/i;Lg1/r;JLg1/j0;Lp2/j;Li1/e;)V
    .registers 17

    .line 1
    invoke-interface {p1}, Lg1/r;->save()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_2a

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ld2/k;

    .line 18
    .line 19
    iget-object v3, v2, Ld2/k;->a:Ld2/a;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Ld2/a;->e(Lg1/r;JLg1/j0;Lp2/j;Li1/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ld2/k;->a:Ld2/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ld2/a;->b()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3, v2}, Lg1/r;->n(FF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    invoke-interface {p1}, Lg1/r;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Ld2/i;Lg1/r;Lg1/p;FLg1/j0;Lp2/j;Li1/e;)V
    .registers 15

    .line 1
    invoke-interface {p1}, Lg1/r;->save()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_11

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Lm2/g;->a(Ld2/i;Lg1/r;Lg1/p;FLg1/j0;Lp2/j;Li1/e;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7f

    .line 17
    .line 18
    :cond_11
    instance-of v1, p2, Lg1/m0;

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Lm2/g;->a(Ld2/i;Lg1/r;Lg1/p;FLg1/j0;Lp2/j;Li1/e;)V

    .line 23
    .line 24
    .line 25
    goto :goto_7f

    .line 26
    :cond_19
    instance-of p0, p2, Lg1/i0;

    .line 27
    .line 28
    if-eqz p0, :cond_7f

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_26
    if-ge v3, p0, :cond_42

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ld2/k;

    .line 46
    .line 47
    iget-object v7, v6, Ld2/k;->a:Ld2/a;

    .line 48
    .line 49
    invoke-virtual {v7}, Ld2/a;->b()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-float/2addr v5, v7

    .line 54
    iget-object v6, v6, Ld2/k;->a:Ld2/a;

    .line 55
    .line 56
    invoke-virtual {v6}, Ld2/a;->c()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_26

    .line 67
    :cond_42
    check-cast p2, Lg1/i0;

    .line 68
    .line 69
    invoke-static {v4, v5}, La/a;->h(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p2, v3, v4}, Lg1/i0;->b(J)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_58
    if-ge v1, v5, :cond_7f

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ld2/k;

    .line 96
    .line 97
    iget-object p0, p0, Ld2/k;->a:Ld2/a;

    .line 98
    .line 99
    new-instance p2, Lg1/q;

    .line 100
    .line 101
    invoke-direct {p2, v3}, Lg1/q;-><init>(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p6}, Ld2/a;->f(Lg1/r;Lg1/p;FLg1/j0;Lp2/j;Li1/e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ld2/a;->b()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-interface {p1, v2, p2}, Lg1/r;->n(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ld2/a;->b()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    neg-float p0, p0

    .line 119
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_58

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Lg1/r;->p()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/i;->a:Lmf/c;

    .line 2
    .line 3
    if-ltz p1, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld2/e;

    .line 8
    .line 9
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld2/e;

    .line 29
    .line 30
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/i;->a:Lmf/c;

    .line 2
    .line 3
    if-ltz p1, :cond_11

    .line 4
    .line 5
    iget-object v1, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld2/e;

    .line 8
    .line 9
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld2/e;

    .line 29
    .line 30
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final e(I)V
    .registers 5

    .line 1
    iget v0, p0, Ld2/i;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
