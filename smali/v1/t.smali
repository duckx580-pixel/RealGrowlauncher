###### Class v1.t (v1.t)
.class public final Lv1/t;
.super Lv1/t0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final Y:Ldi/h;


# instance fields
.field public final W:Lv1/f1;

.field public X:Lv1/s;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lg1/f0;->f()Ldi/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lg1/t;->o:I

    .line 6
    .line 7
    sget-wide v1, Lg1/t;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ldi/h;->K(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldi/h;->Q(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ldi/h;->R(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv1/t;->Y:Ldi/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lv1/t0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/f1;

    .line 5
    .line 6
    invoke-direct {v0}, La1/m;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, La1/m;->t:I

    .line 11
    .line 12
    iput-object v0, p0, Lv1/t;->W:Lv1/f1;

    .line 13
    .line 14
    iput-object p0, v0, La1/m;->x:Lv1/t0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    new-instance p1, Lv1/s;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lv1/l0;-><init>(Lv1/t0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    iput-object p1, p0, Lv1/t;->X:Lv1/s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/t;->X:Lv1/s;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lv1/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv1/l0;-><init>(Lv1/t0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/t;->X:Lv1/s;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final H0()Lv1/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/t;->X:Lv1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()La1/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/t;->W:Lv1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0(Lv1/d;JLv1/r;ZZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lv1/d;->i:I

    .line 10
    .line 11
    iget-object v5, v0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_148

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->n()Lb2/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    iget-boolean v2, v2, Lb2/j;->s:Z

    .line 25
    .line 26
    if-ne v2, v7, :cond_1c

    .line 27
    .line 28
    move v6, v7

    .line 29
    :cond_1c
    xor-int/lit8 v2, v6, 0x1

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :pswitch_1f
    const/4 v2, 0x1

    .line 33
    :goto_20
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v2, :cond_57

    .line 36
    .line 37
    invoke-static {v3, v4}, Lvd/a;->s(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    iget-object v2, v0, Lv1/t0;->Q:Lv1/x0;

    .line 45
    .line 46
    if-eqz v2, :cond_53

    .line 47
    .line 48
    iget-boolean v6, v0, Lv1/t0;->C:Z

    .line 49
    .line 50
    if-eqz v6, :cond_53

    .line 51
    .line 52
    invoke-interface {v2, v3, v4}, Lv1/x0;->d(J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    :goto_3a
    if-eqz p5, :cond_57

    .line 60
    .line 61
    invoke-virtual {v0}, Lv1/t0;->I0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v0, v3, v4, v6, v7}, Lv1/t0;->A0(JJ)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_57

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_57

    .line 80
    .line 81
    move v2, v12

    .line 82
    move v11, v13

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    :goto_53
    move/from16 v11, p6

    .line 85
    .line 86
    move v2, v12

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    move/from16 v11, p6

    .line 89
    .line 90
    move v2, v13

    .line 91
    :goto_5a
    if-eqz v2, :cond_146

    .line 92
    .line 93
    iget v14, v9, Lv1/r;->s:I

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->s()Lq0/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v5, v2, Lq0/f;->s:I

    .line 100
    .line 101
    if-lez v5, :cond_144

    .line 102
    .line 103
    sub-int/2addr v5, v12

    .line 104
    iget-object v15, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 105
    .line 106
    move/from16 v16, v5

    .line 107
    .line 108
    :goto_6b
    aget-object v2, v15, v16

    .line 109
    .line 110
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->D()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_13b

    .line 117
    .line 118
    iget v5, v1, Lv1/d;->i:I

    .line 119
    .line 120
    packed-switch v5, :pswitch_data_14e

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 124
    .line 125
    iget-object v6, v5, Lka/v;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lv1/t0;

    .line 128
    .line 129
    invoke-virtual {v6, v3, v4}, Lv1/t0;->G0(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    iget-object v5, v5, Lka/v;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lv1/t0;

    .line 136
    .line 137
    sget-object v6, Lv1/t0;->V:Lv1/d;

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    invoke-virtual/range {v5 .. v11}, Lv1/t0;->M0(Lv1/d;JLv1/r;ZZ)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v9, p4

    .line 144
    .line 145
    goto :goto_98

    .line 146
    :pswitch_91
    move/from16 v6, p5

    .line 147
    .line 148
    move-object v5, v9

    .line 149
    move v7, v11

    .line 150
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/a;->u(JLv1/r;ZZ)V

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-virtual {v9}, Lv1/r;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    const/16 v5, 0x20

    .line 158
    .line 159
    shr-long v5, v3, v5

    .line 160
    .line 161
    long-to-int v5, v5

    .line 162
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v6, 0x0

    .line 167
    cmpg-float v5, v5, v6

    .line 168
    .line 169
    if-gez v5, :cond_13b

    .line 170
    .line 171
    const-wide v5, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v3, v5

    .line 177
    long-to-int v3, v3

    .line 178
    if-eqz v3, :cond_13b

    .line 179
    .line 180
    iget-object v2, v2, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 181
    .line 182
    iget-object v2, v2, Lka/v;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lv1/t0;

    .line 185
    .line 186
    const/16 v3, 0x10

    .line 187
    .line 188
    invoke-static {v3}, Lv1/f;->r(I)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v2, v4}, Lv1/t0;->L0(Z)La1/m;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_c7

    .line 197
    .line 198
    goto/16 :goto_144

    .line 199
    .line 200
    :cond_c7
    iget-boolean v4, v2, La1/m;->C:Z

    .line 201
    .line 202
    if-eqz v4, :cond_144

    .line 203
    .line 204
    iget-object v2, v2, La1/m;->i:La1/m;

    .line 205
    .line 206
    iget-boolean v4, v2, La1/m;->C:Z

    .line 207
    .line 208
    if-eqz v4, :cond_132

    .line 209
    .line 210
    iget v4, v2, La1/m;->t:I

    .line 211
    .line 212
    and-int/2addr v4, v3

    .line 213
    if-eqz v4, :cond_144

    .line 214
    .line 215
    iget-object v2, v2, La1/m;->v:La1/m;

    .line 216
    .line 217
    :goto_d8
    if-eqz v2, :cond_144

    .line 218
    .line 219
    iget v4, v2, La1/m;->s:I

    .line 220
    .line 221
    and-int/2addr v4, v3

    .line 222
    if-eqz v4, :cond_12f

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    move-object v5, v2

    .line 226
    move-object v6, v4

    .line 227
    :goto_e2
    if-eqz v5, :cond_12f

    .line 228
    .line 229
    instance-of v7, v5, Lv1/c1;

    .line 230
    .line 231
    if-eqz v7, :cond_f6

    .line 232
    .line 233
    check-cast v5, Lv1/c1;

    .line 234
    .line 235
    invoke-interface {v5}, Lv1/c1;->i0()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_12a

    .line 240
    .line 241
    iget v2, v9, Lv1/r;->t:I

    .line 242
    .line 243
    sub-int/2addr v2, v12

    .line 244
    iput v2, v9, Lv1/r;->s:I

    .line 245
    .line 246
    goto :goto_13b

    .line 247
    :cond_f6
    iget v7, v5, La1/m;->s:I

    .line 248
    .line 249
    and-int/2addr v7, v3

    .line 250
    if-eqz v7, :cond_12a

    .line 251
    .line 252
    instance-of v7, v5, Lv1/m;

    .line 253
    .line 254
    if-eqz v7, :cond_12a

    .line 255
    .line 256
    move-object v7, v5

    .line 257
    check-cast v7, Lv1/m;

    .line 258
    .line 259
    iget-object v7, v7, Lv1/m;->E:La1/m;

    .line 260
    .line 261
    move v8, v13

    .line 262
    :goto_105
    if-eqz v7, :cond_127

    .line 263
    .line 264
    iget v10, v7, La1/m;->s:I

    .line 265
    .line 266
    and-int/2addr v10, v3

    .line 267
    if-eqz v10, :cond_124

    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    if-ne v8, v12, :cond_112

    .line 272
    .line 273
    move-object v5, v7

    .line 274
    goto :goto_124

    .line 275
    :cond_112
    if-nez v6, :cond_11b

    .line 276
    .line 277
    new-instance v6, Lq0/f;

    .line 278
    .line 279
    new-array v10, v3, [La1/m;

    .line 280
    .line 281
    invoke-direct {v6, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    if-eqz v5, :cond_121

    .line 285
    .line 286
    invoke-virtual {v6, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v5, v4

    .line 290
    :cond_121
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    iget-object v7, v7, La1/m;->v:La1/m;

    .line 294
    .line 295
    goto :goto_105

    .line 296
    :cond_127
    if-ne v8, v12, :cond_12a

    .line 297
    .line 298
    goto :goto_e2

    .line 299
    :cond_12a
    invoke-static {v6}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_e2

    .line 304
    :cond_12f
    iget-object v2, v2, La1/m;->v:La1/m;

    .line 305
    .line 306
    goto :goto_d8

    .line 307
    :cond_132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string/jumbo v2, "visitLocalDescendants called on an unattached node"

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_13b
    :goto_13b
    add-int/lit8 v16, v16, -0x1

    .line 317
    .line 318
    if-gez v16, :cond_140

    .line 319
    .line 320
    goto :goto_144

    .line 321
    :cond_140
    move-wide/from16 v3, p2

    .line 322
    .line 323
    goto/16 :goto_6b

    .line 324
    .line 325
    :cond_144
    :goto_144
    iput v14, v9, Lv1/r;->s:I

    .line 326
    .line 327
    :cond_146
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_1f
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_91
    .end packed-switch
.end method

.method public final O(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lx7/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx7/h;->E()Lt1/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lx7/h;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 14
    .line 15
    iget-object v2, v2, Lka/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lv1/t0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lt1/h0;->c(Lt1/m;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final T0(Lg1/r;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->s()Lq0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lq0/f;->s:I

    .line 12
    .line 13
    if-lez v2, :cond_22

    .line 14
    .line 15
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_11
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/a;->h(Lg1/r;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_11

    .line 34
    .line 35
    :cond_22
    check-cast v1, Lw1/t;

    .line 36
    .line 37
    invoke-virtual {v1}, Lw1/t;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    sget-object v0, Lv1/t;->Y:Ldi/h;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lv1/t0;->C0(Lg1/r;Ldi/h;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final b(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lx7/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx7/h;->E()Lt1/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lx7/h;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 14
    .line 15
    iget-object v2, v2, Lka/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lv1/t0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lt1/h0;->e(Lt1/m;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final g0(JFLeh/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/t0;->U0(JFLeh/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv1/k0;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lv1/t0;->S0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 15
    .line 16
    iget-object p1, p1, Lv1/i0;->o:Lv1/h0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv1/h0;->v0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lx7/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx7/h;->E()Lt1/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lx7/h;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 14
    .line 15
    iget-object v2, v2, Lka/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lv1/t0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lt1/h0;->i(Lt1/m;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final m(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lx7/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx7/h;->E()Lt1/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lx7/h;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 14
    .line 15
    iget-object v2, v2, Lka/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lv1/t0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lt1/h0;->h(Lt1/m;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final m0(Lt1/l;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lv1/t;->X:Lv1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv1/s;->m0(Lt1/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 15
    .line 16
    iget-object v1, v0, Lv1/h0;->J:Lv1/d0;

    .line 17
    .line 18
    iget-boolean v2, v0, Lv1/h0;->B:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_29

    .line 22
    .line 23
    iget-object v2, v0, Lv1/h0;->U:Lv1/i0;

    .line 24
    .line 25
    iget v4, v2, Lv1/i0;->c:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_27

    .line 28
    .line 29
    iput-boolean v3, v1, Lv1/d0;->f:Z

    .line 30
    .line 31
    iget-boolean v4, v1, Lv1/d0;->b:Z

    .line 32
    .line 33
    if-eqz v4, :cond_29

    .line 34
    .line 35
    iput-boolean v3, v2, Lv1/i0;->e:Z

    .line 36
    .line 37
    iput-boolean v3, v2, Lv1/i0;->f:Z

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iput-boolean v3, v1, Lv1/d0;->g:Z

    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v0}, Lv1/h0;->f()Lv1/t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-boolean v3, v2, Lv1/k0;->w:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lv1/h0;->B()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lv1/h0;->f()Lv1/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v0, Lv1/k0;->w:Z

    .line 57
    .line 58
    iget-object v0, v1, Lv1/d0;->i:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_48
    const/high16 p1, -0x80000000

    .line 74
    .line 75
    return p1
.end method

.method public final n(J)Lt1/q0;
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/q0;->j0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lq0/f;->s:I

    .line 11
    .line 12
    if-lez v2, :cond_1f

    .line 13
    .line 14
    iget-object v1, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_10
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 22
    .line 23
    iget-object v4, v4, Lv1/i0;->o:Lv1/h0;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Lv1/h0;->A:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_10

    .line 31
    .line 32
    :cond_1f
    iget-object v1, v0, Landroidx/compose/ui/node/a;->F:Lt1/h0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lt1/h0;->a(Lt1/j0;Ljava/util/List;J)Lt1/i0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lv1/t0;->W0(Lt1/i0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv1/t0;->R0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
