###### Class m0.q3 (m0.q3)
.class public final Lm0/q3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lm0/q3;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/q3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/q3;->a:Lm0/q3;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lm0/q3;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lm0/q3;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lm0/q3;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lm0/q3;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZZLx/k;Lm0/n6;Lg1/k0;FFLo0/o;II)V
    .registers 23

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const-string v0, "interactionSource"

    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5720b56a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lo0/o;->V(I)Lo0/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v9, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lo0/o;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    :goto_1c
    or-int/2addr v1, v9

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v9

    .line 32
    :goto_1f
    and-int/lit8 v3, v9, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_2f

    .line 35
    .line 36
    invoke-virtual {v6, p2}, Lo0/o;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2e
    or-int/2addr v1, v4

    .line 48
    :cond_2f
    and-int/lit16 v4, v9, 0x380

    .line 49
    .line 50
    if-nez v4, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v6, p3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3e
    or-int/2addr v1, v4

    .line 64
    :cond_3f
    and-int/lit16 v4, v9, 0x1c00

    .line 65
    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    if-nez v4, :cond_51

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4e

    .line 75
    .line 76
    const/16 v4, 0x800

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_50
    or-int/2addr v1, v4

    .line 82
    :cond_51
    const v4, 0xe000

    .line 83
    .line 84
    .line 85
    and-int/2addr v4, v9

    .line 86
    if-nez v4, :cond_6c

    .line 87
    .line 88
    and-int/lit8 v4, p10, 0x10

    .line 89
    .line 90
    if-nez v4, :cond_66

    .line 91
    .line 92
    move-object/from16 v4, p5

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_68

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    move-object/from16 v4, p5

    .line 104
    .line 105
    :cond_68
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_6a
    or-int/2addr v1, v7

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v4, p5

    .line 110
    .line 111
    :goto_6e
    const/high16 v7, 0x70000

    .line 112
    .line 113
    and-int/2addr v7, v9

    .line 114
    if-nez v7, :cond_76

    .line 115
    .line 116
    const/high16 v7, 0x10000

    .line 117
    .line 118
    or-int/2addr v1, v7

    .line 119
    :cond_76
    const/high16 v7, 0x380000

    .line 120
    .line 121
    and-int/2addr v7, v9

    .line 122
    if-nez v7, :cond_7e

    .line 123
    .line 124
    const/high16 v7, 0x80000

    .line 125
    .line 126
    or-int/2addr v1, v7

    .line 127
    :cond_7e
    const/high16 v7, 0x1c00000

    .line 128
    .line 129
    and-int/2addr v7, v9

    .line 130
    if-nez v7, :cond_8f

    .line 131
    .line 132
    invoke-virtual {v6, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8c

    .line 137
    .line 138
    const/high16 v7, 0x800000

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const/high16 v7, 0x400000

    .line 142
    .line 143
    :goto_8e
    or-int/2addr v1, v7

    .line 144
    :cond_8f
    const v7, 0x16db6db

    .line 145
    .line 146
    .line 147
    and-int/2addr v7, v1

    .line 148
    const v10, 0x492492

    .line 149
    .line 150
    .line 151
    if-ne v7, v10, :cond_ab

    .line 152
    .line 153
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_9f

    .line 158
    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 161
    .line 162
    .line 163
    move-object v7, v6

    .line 164
    move-object v6, v4

    .line 165
    move-object v4, v7

    .line 166
    move/from16 v7, p6

    .line 167
    .line 168
    move/from16 v8, p7

    .line 169
    .line 170
    goto/16 :goto_11d

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v6}, Lo0/o;->R()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v7, v9, 0x1

    .line 176
    .line 177
    const v10, -0x3f0001

    .line 178
    .line 179
    .line 180
    const v11, -0xe001

    .line 181
    .line 182
    .line 183
    if-eqz v7, :cond_ce

    .line 184
    .line 185
    invoke-virtual {v6}, Lo0/o;->B()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_bf

    .line 190
    .line 191
    goto :goto_ce

    .line 192
    :cond_bf
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v7, p10, 0x10

    .line 196
    .line 197
    if-eqz v7, :cond_c7

    .line 198
    .line 199
    and-int/2addr v1, v11

    .line 200
    :cond_c7
    and-int/2addr v1, v10

    .line 201
    move/from16 v5, p7

    .line 202
    .line 203
    move-object v10, v4

    .line 204
    move/from16 v4, p6

    .line 205
    .line 206
    goto :goto_e0

    .line 207
    :cond_ce
    :goto_ce
    and-int/lit8 v7, p10, 0x10

    .line 208
    .line 209
    if-eqz v7, :cond_d8

    .line 210
    .line 211
    const/4 v4, 0x3

    .line 212
    invoke-static {v4, v6}, Lm0/r4;->a(ILo0/o;)Lg1/k0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    and-int/2addr v1, v11

    .line 217
    :cond_d8
    and-int/2addr v1, v10

    .line 218
    sget v7, Lm0/q3;->e:F

    .line 219
    .line 220
    sget v10, Lm0/q3;->d:F

    .line 221
    .line 222
    move v5, v10

    .line 223
    move-object v10, v4

    .line 224
    move v4, v7

    .line 225
    :goto_e0
    invoke-virtual {v6}, Lo0/o;->s()V

    .line 226
    .line 227
    .line 228
    and-int/lit16 v7, v1, 0x1ffe

    .line 229
    .line 230
    move v0, p1

    .line 231
    move v1, p2

    .line 232
    move-object v2, p3

    .line 233
    move-object/from16 v3, p4

    .line 234
    .line 235
    invoke-static/range {v0 .. v7}, Lm0/n1;->o(ZZLx/k;Lm0/n6;FFLo0/o;I)Lo0/s0;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    move v6, v5

    .line 240
    move v5, v7

    .line 241
    move v7, v4

    .line 242
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lu/p;

    .line 247
    .line 248
    iget v1, v0, Lu/p;->a:F

    .line 249
    .line 250
    iget-object v0, v0, Lu/p;->b:Lg1/m0;

    .line 251
    .line 252
    new-instance v11, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 253
    .line 254
    invoke-direct {v11, v1, v0, v10}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLg1/m0;Lg1/k0;)V

    .line 255
    .line 256
    .line 257
    move v1, p1

    .line 258
    move v2, p2

    .line 259
    move-object v3, p3

    .line 260
    move-object/from16 v0, p4

    .line 261
    .line 262
    move-object/from16 v4, p8

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v5}, Lm0/n6;->a(ZZLx/k;Lo0/o;I)Lo0/d2;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lg1/t;

    .line 273
    .line 274
    iget-wide v0, v0, Lg1/t;->a:J

    .line 275
    .line 276
    invoke-static {v11, v0, v1, v10}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-static {v0, v4, v1}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 282
    .line 283
    .line 284
    move v8, v6

    .line 285
    move-object v6, v10

    .line 286
    :goto_11d
    invoke-virtual {v4}, Lo0/o;->v()Lo0/h1;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-nez v11, :cond_124

    .line 291
    .line 292
    return-void

    .line 293
    :cond_124
    new-instance v0, Lm0/o3;

    .line 294
    .line 295
    move-object v1, p0

    .line 296
    move v2, p1

    .line 297
    move v3, p2

    .line 298
    move-object v4, p3

    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    move/from16 v10, p10

    .line 302
    .line 303
    invoke-direct/range {v0 .. v10}, Lm0/o3;-><init>(Lm0/q3;ZZLx/k;Lm0/n6;Lg1/k0;FFII)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v11, Lo0/h1;->d:Leh/e;

    .line 307
    .line 308
    return-void
.end method

.method public final b(Ljava/lang/String;Leh/e;ZZLk2/d0;Lx/k;ZLeh/e;Leh/e;Leh/e;Leh/e;Lm0/n6;Ly/m0;Leh/e;Lo0/o;II)V
    .registers 56

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p15

    move/from16 v4, p16

    move/from16 v5, p17

    const-string/jumbo v6, "value"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "innerTextField"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v6, "visualTransformation"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "interactionSource"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const v6, -0x14e35297

    .line 1
    invoke-virtual {v0, v6}, Lo0/o;->V(I)Lo0/o;

    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_39

    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x4

    goto :goto_37

    :cond_36
    const/4 v6, 0x2

    :goto_37
    or-int/2addr v6, v4

    goto :goto_3a

    :cond_39
    move v6, v4

    :goto_3a
    and-int/lit8 v10, v4, 0x70

    if-nez v10, :cond_4a

    invoke-virtual {v0, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    const/16 v10, 0x20

    goto :goto_49

    :cond_47
    const/16 v10, 0x10

    :goto_49
    or-int/2addr v6, v10

    :cond_4a
    and-int/lit16 v10, v4, 0x380

    if-nez v10, :cond_5d

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Lo0/o;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_59

    const/16 v15, 0x100

    goto :goto_5b

    :cond_59
    const/16 v15, 0x80

    :goto_5b
    or-int/2addr v6, v15

    goto :goto_5f

    :cond_5d
    move/from16 v10, p3

    :goto_5f
    and-int/lit16 v15, v4, 0x1c00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v15, :cond_77

    move/from16 v15, p4

    invoke-virtual {v0, v15}, Lo0/o;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_72

    move/from16 v18, v17

    goto :goto_74

    :cond_72
    move/from16 v18, v16

    :goto_74
    or-int v6, v6, v18

    goto :goto_79

    :cond_77
    move/from16 v15, p4

    :goto_79
    const v18, 0xe000

    and-int v19, v4, v18

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v19, :cond_91

    invoke-virtual {v0, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8d

    move/from16 v19, v21

    goto :goto_8f

    :cond_8d
    move/from16 v19, v20

    :goto_8f
    or-int v6, v6, v19

    :cond_91
    const/high16 v19, 0x70000

    and-int v22, v4, v19

    const/high16 v23, 0x10000

    if-nez v22, :cond_a6

    invoke-virtual {v0, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a2

    const/high16 v22, 0x20000

    goto :goto_a4

    :cond_a2
    move/from16 v22, v23

    :goto_a4
    or-int v6, v6, v22

    :cond_a6
    const/high16 v22, 0x380000

    and-int v24, v4, v22

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move/from16 v8, p7

    if-nez v24, :cond_bf

    invoke-virtual {v0, v8}, Lo0/o;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_bb

    move/from16 v27, v26

    goto :goto_bd

    :cond_bb
    move/from16 v27, v25

    :goto_bd
    or-int v6, v6, v27

    :cond_bf
    const/high16 v27, 0x1c00000

    and-int v28, v4, v27

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move-object/from16 v9, p8

    if-nez v28, :cond_d8

    invoke-virtual {v0, v9}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d4

    move/from16 v31, v30

    goto :goto_d6

    :cond_d4
    move/from16 v31, v29

    :goto_d6
    or-int v6, v6, v31

    :cond_d8
    const/high16 v31, 0xe000000

    and-int v32, v4, v31

    move-object/from16 v11, p9

    if-nez v32, :cond_ed

    invoke-virtual {v0, v11}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e9

    const/high16 v33, 0x4000000

    goto :goto_eb

    :cond_e9
    const/high16 v33, 0x2000000

    :goto_eb
    or-int v6, v6, v33

    :cond_ed
    const/high16 v33, 0x70000000

    and-int v34, v4, v33

    move-object/from16 v12, p10

    if-nez v34, :cond_102

    invoke-virtual {v0, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_fe

    const/high16 v35, 0x20000000

    goto :goto_100

    :cond_fe
    const/high16 v35, 0x10000000

    :goto_100
    or-int v6, v6, v35

    :cond_102
    and-int/lit8 v35, v5, 0xe

    const/4 v13, 0x0

    if-nez v35, :cond_115

    invoke-virtual {v0, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_110

    const/16 v24, 0x4

    goto :goto_112

    :cond_110
    const/16 v24, 0x2

    :goto_112
    or-int v24, v5, v24

    goto :goto_117

    :cond_115
    move/from16 v24, v5

    :goto_117
    and-int/lit8 v28, v5, 0x70

    move-object/from16 v14, p11

    if-nez v28, :cond_12a

    invoke-virtual {v0, v14}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_126

    const/16 v32, 0x20

    goto :goto_128

    :cond_126
    const/16 v32, 0x10

    :goto_128
    or-int v24, v24, v32

    :cond_12a
    and-int/lit16 v1, v5, 0x380

    if-nez v1, :cond_13b

    invoke-virtual {v0, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_137

    const/16 v36, 0x100

    goto :goto_139

    :cond_137
    const/16 v36, 0x80

    :goto_139
    or-int v24, v24, v36

    :cond_13b
    and-int/lit16 v1, v5, 0x1c00

    if-nez v1, :cond_149

    invoke-virtual {v0, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    move/from16 v16, v17

    :cond_147
    or-int v24, v24, v16

    :cond_149
    and-int v1, v5, v18

    move-object/from16 v13, p12

    if-nez v1, :cond_159

    invoke-virtual {v0, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_157

    move/from16 v20, v21

    :cond_157
    or-int v24, v24, v20

    :cond_159
    and-int v1, v5, v19

    if-nez v1, :cond_15f

    or-int v24, v24, v23

    :cond_15f
    and-int v1, v5, v22

    if-nez v1, :cond_170

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16d

    move/from16 v25, v26

    :cond_16d
    or-int v24, v24, v25

    goto :goto_172

    :cond_170
    move-object/from16 v1, p14

    :goto_172
    and-int v16, v5, v27

    move-object/from16 v7, p0

    if-nez v16, :cond_182

    invoke-virtual {v0, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_180

    move/from16 v29, v30

    :cond_180
    or-int v24, v24, v29

    :cond_182
    const v16, 0x5b6db6db

    and-int v0, v6, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1a4

    const v0, 0x16db6db

    and-int v0, v24, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_1a4

    invoke-virtual/range {p15 .. p15}, Lo0/o;->D()Z

    move-result v0

    if-nez v0, :cond_19d

    goto :goto_1a4

    .line 2
    :cond_19d
    invoke-virtual/range {p15 .. p15}, Lo0/o;->P()V

    move-object/from16 v14, p13

    goto/16 :goto_23b

    .line 3
    :cond_1a4
    :goto_1a4
    invoke-virtual/range {p15 .. p15}, Lo0/o;->R()V

    and-int/lit8 v0, v4, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1bd

    invoke-virtual/range {p15 .. p15}, Lo0/o;->B()Z

    move-result v0

    if-eqz v0, :cond_1b5

    goto :goto_1bd

    .line 4
    :cond_1b5
    invoke-virtual/range {p15 .. p15}, Lo0/o;->P()V

    and-int v0, v24, v1

    move-object/from16 v1, p13

    goto :goto_1c8

    .line 5
    :cond_1bd
    :goto_1bd
    sget v0, Lm0/a7;->b:F

    move/from16 v16, v1

    .line 6
    new-instance v1, Ly/n0;

    invoke-direct {v1, v0, v0, v0, v0}, Ly/n0;-><init>(FFFF)V

    and-int v0, v24, v16

    .line 7
    :goto_1c8
    invoke-virtual/range {p15 .. p15}, Lo0/o;->s()V

    move/from16 p13, v0

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v16, v0, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v0, v16, v0

    move/from16 v16, v0

    shr-int/lit8 v0, v6, 0x3

    move-object/from16 v17, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v1, v16, v1

    move/from16 v16, v0

    shr-int/lit8 v0, v6, 0x9

    and-int v20, v0, v18

    or-int v1, v1, v20

    and-int v19, v0, v19

    or-int v1, v1, v19

    and-int v19, v0, v22

    or-int v1, v1, v19

    shl-int/lit8 v19, p13, 0x15

    and-int v20, v19, v27

    or-int v1, v1, v20

    and-int v20, v19, v31

    or-int v1, v1, v20

    and-int v19, v19, v33

    or-int v1, v1, v19

    shr-int/lit8 v19, p13, 0x9

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v20, v6, 0x6

    and-int/lit8 v20, v20, 0x70

    or-int v19, v19, v20

    and-int/lit16 v6, v6, 0x380

    or-int v6, v19, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v6

    and-int v6, v16, v18

    or-int/2addr v0, v6

    shl-int/lit8 v6, p13, 0x6

    and-int v6, v6, v22

    or-int/2addr v0, v6

    shl-int/lit8 v6, p13, 0x3

    and-int v6, v6, v27

    or-int v18, v0, v6

    .line 8
    sget-object v0, Lm0/j7;->r:Lm0/j7;

    const/4 v7, 0x0

    move-object/from16 v16, p15

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move v9, v15

    move-object/from16 v12, p6

    move-object/from16 v15, p14

    move v11, v8

    move-object v8, v14

    move-object v14, v13

    move-object/from16 v13, v17

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v18}, Lm0/a7;->a(Lm0/j7;Ljava/lang/String;Leh/e;Lk2/d0;Leh/e;Leh/e;Leh/e;Leh/e;Leh/e;ZZZLx/k;Ly/m0;Lm0/n6;Leh/e;Lo0/o;II)V

    move-object/from16 v17, v13

    move-object/from16 v14, v17

    .line 9
    :goto_23b
    invoke-virtual/range {p15 .. p15}, Lo0/o;->v()Lo0/h1;

    move-result-object v0

    if-nez v0, :cond_242

    return-void

    :cond_242
    move-object v1, v0

    new-instance v0, Lm0/p3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lm0/p3;-><init>(Lm0/q3;Ljava/lang/String;Leh/e;ZZLk2/d0;Lx/k;ZLeh/e;Leh/e;Leh/e;Leh/e;Lm0/n6;Ly/m0;Leh/e;II)V

    move-object/from16 v1, v37

    .line 10
    iput-object v0, v1, Lo0/h1;->d:Leh/e;

    return-void
.end method
