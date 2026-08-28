###### Class s.d0 (s.d0)
.class public final Ls/d0;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/w;


# instance fields
.field public D:Lt/e1;

.field public E:Lt/y0;

.field public F:Lt/y0;

.field public G:Lt/y0;

.field public H:Ls/e0;

.field public I:Ls/f0;

.field public J:Ls/w;

.field public K:J

.field public L:La1/d;

.field public final M:Ls/c0;

.field public final N:Ls/c0;


# direct methods
.method public constructor <init>(Lt/e1;Lt/y0;Lt/y0;Lt/y0;Ls/e0;Ls/f0;Ls/w;)V
    .registers 8

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/d0;->D:Lt/e1;

    .line 5
    .line 6
    iput-object p2, p0, Ls/d0;->E:Lt/y0;

    .line 7
    .line 8
    iput-object p3, p0, Ls/d0;->F:Lt/y0;

    .line 9
    .line 10
    iput-object p4, p0, Ls/d0;->G:Lt/y0;

    .line 11
    .line 12
    iput-object p5, p0, Ls/d0;->H:Ls/e0;

    .line 13
    .line 14
    iput-object p6, p0, Ls/d0;->I:Ls/f0;

    .line 15
    .line 16
    iput-object p7, p0, Ls/d0;->J:Ls/w;

    .line 17
    .line 18
    sget-wide p1, Ls/s;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Ls/d0;->K:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, Lrk/a;->G(III)J

    .line 26
    .line 27
    .line 28
    new-instance p1, Ls/c0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Ls/c0;-><init>(Ls/d0;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ls/d0;->M:Ls/c0;

    .line 35
    .line 36
    new-instance p1, Ls/c0;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Ls/c0;-><init>(Ls/d0;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ls/d0;->N:Ls/c0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final G0()La1/d;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/d0;->D:Lt/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/e1;->c()Lt/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls/v;->i:Ls/v;

    .line 8
    .line 9
    sget-object v2, Ls/v;->r:Ls/v;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lt/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Ls/d0;->H:Ls/e0;

    .line 18
    .line 19
    iget-object v0, v0, Ls/e0;->a:Ls/p0;

    .line 20
    .line 21
    iget-object v0, v0, Ls/p0;->c:Ls/t;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, Ls/t;->a:La1/d;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Ls/d0;->I:Ls/f0;

    .line 29
    .line 30
    iget-object v0, v0, Ls/f0;->a:Ls/p0;

    .line 31
    .line 32
    iget-object v0, v0, Ls/p0;->c:Ls/t;

    .line 33
    .line 34
    if-eqz v0, :cond_3c

    .line 35
    .line 36
    iget-object v0, v0, Ls/t;->a:La1/d;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object v0, p0, Ls/d0;->I:Ls/f0;

    .line 40
    .line 41
    iget-object v0, v0, Ls/f0;->a:Ls/p0;

    .line 42
    .line 43
    iget-object v0, v0, Ls/p0;->c:Ls/t;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    iget-object v0, v0, Ls/t;->a:La1/d;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    iget-object v0, p0, Ls/d0;->H:Ls/e0;

    .line 51
    .line 52
    iget-object v0, v0, Ls/e0;->a:Ls/p0;

    .line 53
    .line 54
    iget-object v0, v0, Ls/p0;->c:Ls/t;

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    iget-object v0, v0, Ls/t;->a:La1/d;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final b(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls/d0;->D:Lt/e1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lt/e1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Ls/d0;->D:Lt/e1;

    .line 12
    .line 13
    iget-object v3, v3, Lt/e1;->c:Lo0/z0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_18

    .line 21
    .line 22
    iput-object v4, v0, Ls/d0;->L:La1/d;

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget-object v2, v0, Ls/d0;->L:La1/d;

    .line 26
    .line 27
    if-nez v2, :cond_26

    .line 28
    .line 29
    invoke-virtual {v0}, Ls/d0;->G0()La1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    sget-object v2, La1/a;->i:La1/d;

    .line 36
    .line 37
    :cond_24
    iput-object v2, v0, Ls/d0;->L:La1/d;

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-interface {v1}, Lt1/m;->U()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lrg/t;->i:Lrg/t;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_53

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Lt1/q0;->i:I

    .line 59
    .line 60
    iget v8, v2, Lt1/q0;->r:I

    .line 61
    .line 62
    invoke-static {v4, v8}, Lte/a;->c(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput-wide v8, v0, Ls/d0;->K:J

    .line 67
    .line 68
    shr-long v10, v8, v7

    .line 69
    .line 70
    long-to-int v4, v10

    .line 71
    and-long/2addr v5, v8

    .line 72
    long-to-int v5, v5

    .line 73
    new-instance v6, Ld1/h;

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    invoke-direct {v6, v2, v7}, Ld1/h;-><init>(Lt1/q0;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v5, v3, v6}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_53
    iget-object v2, v0, Ls/d0;->J:Ls/w;

    .line 85
    .line 86
    iget-object v8, v2, Ls/w;->a:Lt/y0;

    .line 87
    .line 88
    iget-object v9, v2, Ls/w;->b:Lt/y0;

    .line 89
    .line 90
    iget-object v10, v2, Ls/w;->c:Lt/e1;

    .line 91
    .line 92
    iget-object v11, v2, Ls/w;->d:Ls/e0;

    .line 93
    .line 94
    iget-object v12, v2, Ls/w;->e:Ls/f0;

    .line 95
    .line 96
    iget-object v2, v2, Ls/w;->f:Lt/y0;

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    const/4 v14, 0x0

    .line 100
    if-eqz v8, :cond_76

    .line 101
    .line 102
    new-instance v15, Ls/x;

    .line 103
    .line 104
    invoke-direct {v15, v11, v12, v14}, Ls/x;-><init>(Ls/e0;Ls/f0;I)V

    .line 105
    .line 106
    .line 107
    move-wide/from16 v16, v5

    .line 108
    .line 109
    new-instance v5, Ls/x;

    .line 110
    .line 111
    invoke-direct {v5, v11, v12, v13}, Ls/x;-><init>(Ls/e0;Ls/f0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v15, v5}, Lt/y0;->a(Leh/c;Leh/c;)Lt/x0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    move-wide/from16 v16, v5

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    :goto_79
    const/4 v6, 0x2

    .line 123
    if-eqz v9, :cond_8e

    .line 124
    .line 125
    new-instance v8, Ls/x;

    .line 126
    .line 127
    invoke-direct {v8, v11, v12, v6}, Ls/x;-><init>(Ls/e0;Ls/f0;I)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Ls/x;

    .line 131
    .line 132
    move/from16 v18, v7

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    invoke-direct {v15, v11, v12, v7}, Ls/x;-><init>(Ls/e0;Ls/f0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v8, v15}, Lt/y0;->a(Leh/c;Leh/c;)Lt/x0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    move/from16 v18, v7

    .line 144
    .line 145
    move-object v7, v4

    .line 146
    :goto_91
    invoke-virtual {v10}, Lt/e1;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Ls/v;->i:Ls/v;

    .line 151
    .line 152
    if-ne v8, v9, :cond_9c

    .line 153
    .line 154
    iget-object v8, v12, Ls/f0;->a:Ls/p0;

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    iget-object v8, v12, Ls/f0;->a:Ls/p0;

    .line 158
    .line 159
    :goto_9e
    if-eqz v2, :cond_ae

    .line 160
    .line 161
    sget-object v8, Ls/c;->y:Ls/c;

    .line 162
    .line 163
    new-instance v9, Lb0/m0;

    .line 164
    .line 165
    const/16 v10, 0xc

    .line 166
    .line 167
    invoke-direct {v9, v4, v11, v12, v10}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8, v9}, Lt/y0;->a(Leh/c;Leh/c;)Lt/x0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v2, v4

    .line 176
    :goto_af
    new-instance v8, Lb0/m0;

    .line 177
    .line 178
    const/16 v9, 0xb

    .line 179
    .line 180
    invoke-direct {v8, v5, v7, v2, v9}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p2 .. p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v5, v2, Lt1/q0;->i:I

    .line 188
    .line 189
    iget v7, v2, Lt1/q0;->r:I

    .line 190
    .line 191
    invoke-static {v5, v7}, Lte/a;->c(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    iget-wide v11, v0, Ls/d0;->K:J

    .line 196
    .line 197
    sget-wide v4, Ls/s;->a:J

    .line 198
    .line 199
    invoke-static {v11, v12, v4, v5}, Lq2/k;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_cf

    .line 204
    .line 205
    iget-wide v4, v0, Ls/d0;->K:J

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-wide v4, v9

    .line 209
    :goto_d0
    iget-object v11, v0, Ls/d0;->E:Lt/y0;

    .line 210
    .line 211
    if-eqz v11, :cond_e0

    .line 212
    .line 213
    new-instance v7, Ls/b0;

    .line 214
    .line 215
    invoke-direct {v7, v0, v4, v5, v14}, Ls/b0;-><init>(Ls/d0;JI)V

    .line 216
    .line 217
    .line 218
    iget-object v12, v0, Ls/d0;->M:Ls/c0;

    .line 219
    .line 220
    invoke-virtual {v11, v12, v7}, Lt/y0;->a(Leh/c;Leh/c;)Lt/x0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v7, 0x0

    .line 226
    :goto_e1
    if-eqz v7, :cond_eb

    .line 227
    .line 228
    invoke-virtual {v7}, Lt/x0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lq2/k;

    .line 233
    .line 234
    iget-wide v9, v7, Lq2/k;->a:J

    .line 235
    .line 236
    :cond_eb
    move-wide/from16 v11, p3

    .line 237
    .line 238
    invoke-static {v11, v12, v9, v10}, Lrk/a;->K(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v22

    .line 242
    iget-object v7, v0, Ls/d0;->F:Lt/y0;

    .line 243
    .line 244
    if-eqz v7, :cond_109

    .line 245
    .line 246
    sget-object v9, Ls/c;->C:Ls/c;

    .line 247
    .line 248
    new-instance v10, Ls/b0;

    .line 249
    .line 250
    invoke-direct {v10, v0, v4, v5, v13}, Ls/b0;-><init>(Ls/d0;JI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v9, v10}, Lt/y0;->a(Leh/c;Leh/c;)Lt/x0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lt/x0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lq2/i;

    .line 262
    .line 263
    iget-wide v9, v7, Lq2/i;->a:J

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    sget-wide v9, Lq2/i;->b:J

    .line 267
    .line 268
    :goto_10b
    iget-object v7, v0, Ls/d0;->G:Lt/y0;

    .line 269
    .line 270
    if-eqz v7, :cond_123

    .line 271
    .line 272
    new-instance v11, Ls/b0;

    .line 273
    .line 274
    invoke-direct {v11, v0, v4, v5, v6}, Ls/b0;-><init>(Ls/d0;JI)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v0, Ls/d0;->N:Ls/c0;

    .line 278
    .line 279
    invoke-virtual {v7, v6, v11}, Lt/y0;->a(Leh/c;Leh/c;)Lt/x0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lt/x0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lq2/i;

    .line 288
    .line 289
    iget-wide v6, v6, Lq2/i;->a:J

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    sget-wide v6, Lq2/i;->b:J

    .line 293
    .line 294
    :goto_125
    iget-object v11, v0, Ls/d0;->L:La1/d;

    .line 295
    .line 296
    if-eqz v11, :cond_134

    .line 297
    .line 298
    sget-object v24, Lq2/l;->i:Lq2/l;

    .line 299
    .line 300
    move-wide/from16 v20, v4

    .line 301
    .line 302
    move-object/from16 v19, v11

    .line 303
    .line 304
    invoke-virtual/range {v19 .. v24}, La1/d;->a(JJLq2/l;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    sget-wide v4, Lq2/i;->b:J

    .line 310
    .line 311
    :goto_136
    sget v11, Lq2/i;->c:I

    .line 312
    .line 313
    shr-long v11, v4, v18

    .line 314
    .line 315
    long-to-int v11, v11

    .line 316
    shr-long v12, v6, v18

    .line 317
    .line 318
    long-to-int v12, v12

    .line 319
    add-int/2addr v11, v12

    .line 320
    and-long v4, v4, v16

    .line 321
    .line 322
    long-to-int v4, v4

    .line 323
    and-long v5, v6, v16

    .line 324
    .line 325
    long-to-int v5, v5

    .line 326
    add-int/2addr v4, v5

    .line 327
    invoke-static {v11, v4}, Lt6/k;->b(II)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    shr-long v6, v22, v18

    .line 332
    .line 333
    long-to-int v6, v6

    .line 334
    and-long v11, v22, v16

    .line 335
    .line 336
    long-to-int v7, v11

    .line 337
    new-instance v19, Ls/a0;

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    move-object/from16 v20, v2

    .line 342
    .line 343
    move-wide/from16 v21, v4

    .line 344
    .line 345
    move-object/from16 v25, v8

    .line 346
    .line 347
    move-wide/from16 v23, v9

    .line 348
    .line 349
    invoke-direct/range {v19 .. v26}, Ls/a0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, v19

    .line 353
    .line 354
    invoke-interface {v1, v6, v7, v3, v2}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1
.end method

.method public final g(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    invoke-interface {p2, p3}, Lt1/g0;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z0()V
    .registers 3

    .line 1
    sget-wide v0, Ls/s;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Ls/d0;->K:J

    .line 4
    .line 5
    return-void
.end method
