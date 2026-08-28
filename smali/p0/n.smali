###### Class p0.n (p0.n)
.class public final Lp0/n;
.super Lp0/z;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lp0/n;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lp0/z;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/n;->c:Lp0/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/i;Ln7/e;Lo0/u1;Lmf/c;)V
    .registers 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/i;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Lo0/u1;->m:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_15f

    .line 14
    .line 15
    const-string v3, "Parameter offset is out of bounds"

    .line 16
    .line 17
    if-ltz v2, :cond_159

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_152

    .line 22
    .line 23
    :cond_16
    iget v5, v0, Lo0/u1;->r:I

    .line 24
    .line 25
    iget v6, v0, Lo0/u1;->t:I

    .line 26
    .line 27
    iget v7, v0, Lo0/u1;->s:I

    .line 28
    .line 29
    move v8, v5

    .line 30
    :goto_1d
    if-lez v2, :cond_35

    .line 31
    .line 32
    iget-object v9, v0, Lo0/u1;->b:[I

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Lo0/u1;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    mul-int/lit8 v10, v10, 0x5

    .line 39
    .line 40
    add-int/lit8 v10, v10, 0x3

    .line 41
    .line 42
    aget v9, v9, v10

    .line 43
    .line 44
    add-int/2addr v8, v9

    .line 45
    if-gt v8, v7, :cond_31

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    invoke-static {v3}, Lo0/p;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_35
    iget-object v2, v0, Lo0/u1;->b:[I

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lo0/u1;->n(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-int/lit8 v3, v3, 0x5

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x3

    .line 63
    .line 64
    aget v2, v2, v3

    .line 65
    .line 66
    iget v3, v0, Lo0/u1;->h:I

    .line 67
    .line 68
    iget-object v7, v0, Lo0/u1;->b:[I

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lo0/u1;->n(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v0, v7, v9}, Lo0/u1;->f([II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v9, v0, Lo0/u1;->b:[I

    .line 79
    .line 80
    add-int/2addr v8, v2

    .line 81
    invoke-virtual {v0, v8}, Lo0/u1;->n(I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v0, v9, v10}, Lo0/u1;->f([II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    sub-int v10, v9, v7

    .line 90
    .line 91
    iget v11, v0, Lo0/u1;->r:I

    .line 92
    .line 93
    add-int/lit8 v11, v11, -0x1

    .line 94
    .line 95
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v0, v10, v11}, Lo0/u1;->q(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lo0/u1;->p(I)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v0, Lo0/u1;->b:[I

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Lo0/u1;->n(I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    mul-int/lit8 v12, v12, 0x5

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lo0/u1;->n(I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    mul-int/lit8 v13, v13, 0x5

    .line 118
    .line 119
    mul-int/lit8 v14, v2, 0x5

    .line 120
    .line 121
    add-int/2addr v14, v12

    .line 122
    invoke-static {v13, v12, v14, v11, v11}, Lrg/k;->r0(III[I[I)V

    .line 123
    .line 124
    .line 125
    if-lez v10, :cond_8e

    .line 126
    .line 127
    iget-object v12, v0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 128
    .line 129
    add-int v13, v7, v10

    .line 130
    .line 131
    invoke-virtual {v0, v13}, Lo0/u1;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    add-int/2addr v9, v10

    .line 136
    invoke-virtual {v0, v9}, Lo0/u1;->g(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v12, v12, v3, v13, v9}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    add-int/2addr v7, v10

    .line 144
    sub-int v3, v7, v3

    .line 145
    .line 146
    iget v9, v0, Lo0/u1;->j:I

    .line 147
    .line 148
    iget v12, v0, Lo0/u1;->k:I

    .line 149
    .line 150
    iget-object v13, v0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    array-length v13, v13

    .line 153
    iget v14, v0, Lo0/u1;->l:I

    .line 154
    .line 155
    add-int v15, v5, v2

    .line 156
    .line 157
    move v1, v5

    .line 158
    :goto_9d
    if-ge v1, v15, :cond_dc

    .line 159
    .line 160
    move-object/from16 p1, v4

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lo0/u1;->n(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v0, v11, v4}, Lo0/u1;->f([II)I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    move/from16 p4, v1

    .line 171
    .line 172
    sub-int v1, v16, v3

    .line 173
    .line 174
    move/from16 v16, v3

    .line 175
    .line 176
    if-ge v14, v4, :cond_b3

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v3, v9

    .line 181
    :goto_b4
    if-le v1, v3, :cond_bc

    .line 182
    .line 183
    sub-int v3, v13, v12

    .line 184
    .line 185
    sub-int/2addr v3, v1

    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    neg-int v1, v3

    .line 189
    :cond_bc
    iget v3, v0, Lo0/u1;->j:I

    .line 190
    .line 191
    move/from16 v17, v4

    .line 192
    .line 193
    iget v4, v0, Lo0/u1;->k:I

    .line 194
    .line 195
    move/from16 v18, v4

    .line 196
    .line 197
    iget-object v4, v0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 198
    .line 199
    array-length v4, v4

    .line 200
    if-le v1, v3, :cond_cf

    .line 201
    .line 202
    sub-int v4, v4, v18

    .line 203
    .line 204
    sub-int/2addr v4, v1

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    neg-int v1, v4

    .line 208
    :cond_cf
    mul-int/lit8 v4, v17, 0x5

    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x4

    .line 211
    .line 212
    aput v1, v11, v4

    .line 213
    .line 214
    add-int/lit8 v1, p4, 0x1

    .line 215
    .line 216
    move-object/from16 v4, p1

    .line 217
    .line 218
    move/from16 v3, v16

    .line 219
    .line 220
    goto :goto_9d

    .line 221
    :cond_dc
    move-object/from16 p1, v4

    .line 222
    .line 223
    add-int v1, v8, v2

    .line 224
    .line 225
    invoke-virtual {v0}, Lo0/u1;->m()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v4, v0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v4, v8, v3}, Lo0/p;->m(Ljava/util/ArrayList;II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    if-ltz v4, :cond_112

    .line 241
    .line 242
    :goto_f1
    iget-object v11, v0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-ge v4, v11, :cond_112

    .line 249
    .line 250
    iget-object v11, v0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Lo0/c;

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lo0/u1;->c(Lo0/c;)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-lt v12, v8, :cond_112

    .line 263
    .line 264
    if-ge v12, v1, :cond_112

    .line 265
    .line 266
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v11, v0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_f1

    .line 275
    :cond_112
    sub-int v1, v5, v8

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_119
    if-ge v11, v4, :cond_140

    .line 283
    .line 284
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Lo0/c;

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Lo0/u1;->c(Lo0/c;)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    add-int/2addr v13, v1

    .line 295
    iget v14, v0, Lo0/u1;->f:I

    .line 296
    .line 297
    if-lt v13, v14, :cond_130

    .line 298
    .line 299
    sub-int v14, v3, v13

    .line 300
    .line 301
    neg-int v14, v14

    .line 302
    iput v14, v12, Lo0/c;->a:I

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    iput v13, v12, Lo0/c;->a:I

    .line 306
    .line 307
    :goto_132
    iget-object v14, v0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v14, v13, v3}, Lo0/p;->m(Ljava/util/ArrayList;II)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    iget-object v14, v0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    goto :goto_119

    .line 321
    :cond_140
    invoke-virtual {v0, v8, v2}, Lo0/u1;->y(II)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_153

    .line 326
    .line 327
    iget v1, v0, Lo0/u1;->s:I

    .line 328
    .line 329
    invoke-virtual {v0, v6, v1, v5}, Lo0/u1;->k(III)V

    .line 330
    .line 331
    .line 332
    if-lez v10, :cond_152

    .line 333
    .line 334
    add-int/lit8 v8, v8, -0x1

    .line 335
    .line 336
    invoke-virtual {v0, v7, v10, v8}, Lo0/u1;->z(III)V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    return-void

    .line 340
    :cond_153
    const-string v0, "Unexpectedly removed anchors"

    .line 341
    .line 342
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_159
    move-object/from16 p1, v4

    .line 347
    .line 348
    invoke-static {v3}, Lo0/p;->v(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_15f
    move-object/from16 p1, v4

    .line 353
    .line 354
    const-string v0, "Cannot move a group while inserting"

    .line 355
    .line 356
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method

.method public final b(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "offset"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-super {p0, p1}, Lp0/z;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
