###### Class f0.u0 (f0.u0)
.class public abstract Lf0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lf0/r0;

.field public static final b:Lq1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf0/r0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lf0/r0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/u0;->a:Lf0/r0;

    .line 8
    .line 9
    new-instance v0, Lq1/a;

    .line 10
    .line 11
    const/16 v1, 0x3f0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lf0/u0;->b:Lq1/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;La1/n;Ld2/x;Leh/c;IZIILo0/o;I)V
    .registers 22

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    const v0, 0x5bf3fbc9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lo0/o;->V(I)Lo0/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0xe

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    or-int/2addr v0, v10

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v0, v10

    .line 27
    :goto_1a
    and-int/lit8 v1, v10, 0x70

    .line 28
    .line 29
    if-nez v1, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v8, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_29
    or-int/2addr v0, v1

    .line 43
    :cond_2a
    and-int/lit16 v1, v10, 0x380

    .line 44
    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v8, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_39
    or-int/2addr v0, v1

    .line 59
    :cond_3a
    and-int/lit16 v1, v10, 0x1c00

    .line 60
    .line 61
    if-nez v1, :cond_4a

    .line 62
    .line 63
    invoke-virtual {v8, p3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_49
    or-int/2addr v0, v1

    .line 75
    :cond_4a
    const v1, 0xe000

    .line 76
    .line 77
    .line 78
    and-int/2addr v1, v10

    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    if-nez v1, :cond_5e

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lo0/o;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_5d
    or-int/2addr v0, v1

    .line 95
    :cond_5e
    const/high16 v1, 0x70000

    .line 96
    .line 97
    and-int/2addr v1, v10

    .line 98
    move/from16 v6, p5

    .line 99
    .line 100
    if-nez v1, :cond_71

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Lo0/o;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6e

    .line 107
    .line 108
    const/high16 v1, 0x20000

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/high16 v1, 0x10000

    .line 112
    .line 113
    :goto_70
    or-int/2addr v0, v1

    .line 114
    :cond_71
    const/high16 v1, 0x380000

    .line 115
    .line 116
    and-int/2addr v1, v10

    .line 117
    move/from16 v7, p6

    .line 118
    .line 119
    if-nez v1, :cond_84

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lo0/o;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_81

    .line 126
    .line 127
    const/high16 v1, 0x100000

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/high16 v1, 0x80000

    .line 131
    .line 132
    :goto_83
    or-int/2addr v0, v1

    .line 133
    :cond_84
    const/high16 v1, 0x1c00000

    .line 134
    .line 135
    and-int/2addr v1, v10

    .line 136
    if-nez v1, :cond_98

    .line 137
    .line 138
    move/from16 v1, p7

    .line 139
    .line 140
    invoke-virtual {v8, v1}, Lo0/o;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_94

    .line 145
    .line 146
    const/high16 v2, 0x800000

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/high16 v2, 0x400000

    .line 150
    .line 151
    :goto_96
    or-int/2addr v0, v2

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move/from16 v1, p7

    .line 154
    .line 155
    :goto_9a
    const v2, 0x16db6db

    .line 156
    .line 157
    .line 158
    and-int/2addr v2, v0

    .line 159
    const v5, 0x492492

    .line 160
    .line 161
    .line 162
    if-ne v2, v5, :cond_ae

    .line 163
    .line 164
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_aa

    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 172
    .line 173
    .line 174
    goto :goto_bd

    .line 175
    :cond_ae
    :goto_ae
    const v2, 0x1fffffe

    .line 176
    .line 177
    .line 178
    and-int v9, v0, v2

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    move-object v2, p2

    .line 182
    move-object v3, p3

    .line 183
    move v5, v6

    .line 184
    move v6, v7

    .line 185
    move v7, v1

    .line 186
    move-object v1, p1

    .line 187
    invoke-static/range {v0 .. v9}, Lf0/u0;->c(Ljava/lang/String;La1/n;Ld2/x;Leh/c;IZIILo0/o;I)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-virtual/range {p8 .. p8}, Lo0/o;->v()Lo0/h1;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_d9

    .line 195
    .line 196
    new-instance v0, Lf0/l;

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move-object v4, p3

    .line 203
    move/from16 v5, p4

    .line 204
    .line 205
    move/from16 v6, p5

    .line 206
    .line 207
    move/from16 v7, p6

    .line 208
    .line 209
    move/from16 v8, p7

    .line 210
    .line 211
    move/from16 v9, p9

    .line 212
    .line 213
    invoke-direct/range {v0 .. v10}, Lf0/l;-><init>(Ljava/lang/String;La1/n;Ld2/x;Leh/c;IZIIII)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v11, Lo0/h1;->d:Leh/e;

    .line 217
    .line 218
    :cond_d9
    return-void
.end method

.method public static final b(Ld2/e;La1/n;Ld2/x;Leh/c;ILjava/util/Map;Lo0/o;I)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const v0, -0x3f70023c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lo0/o;->V(I)Lo0/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    :goto_19
    or-int/2addr v0, v12

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v12

    .line 29
    :goto_1c
    and-int/lit8 v2, v12, 0x70

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    if-nez v2, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v11, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2d
    or-int/2addr v0, v2

    .line 47
    :cond_2e
    and-int/lit16 v2, v12, 0x380

    .line 48
    .line 49
    if-nez v2, :cond_41

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3d

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3f
    or-int/2addr v0, v4

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v2, p2

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v4, v12, 0x1c00

    .line 69
    .line 70
    move-object/from16 v14, p3

    .line 71
    .line 72
    if-nez v4, :cond_55

    .line 73
    .line 74
    invoke-virtual {v11, v14}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_52

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_54
    or-int/2addr v0, v4

    .line 86
    :cond_55
    const v4, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v4, v12

    .line 90
    const/4 v15, 0x1

    .line 91
    if-nez v4, :cond_68

    .line 92
    .line 93
    invoke-virtual {v11, v15}, Lo0/o;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_65

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_67
    or-int/2addr v0, v4

    .line 105
    :cond_68
    const/high16 v4, 0x70000

    .line 106
    .line 107
    and-int/2addr v4, v12

    .line 108
    if-nez v4, :cond_79

    .line 109
    .line 110
    invoke-virtual {v11, v15}, Lo0/o;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_76

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_78
    or-int/2addr v0, v4

    .line 122
    :cond_79
    const/high16 v4, 0x380000

    .line 123
    .line 124
    and-int/2addr v4, v12

    .line 125
    if-nez v4, :cond_8d

    .line 126
    .line 127
    const v4, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v4}, Lo0/o;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8a

    .line 135
    .line 136
    const/high16 v4, 0x100000

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/high16 v4, 0x80000

    .line 140
    .line 141
    :goto_8c
    or-int/2addr v0, v4

    .line 142
    :cond_8d
    const/high16 v4, 0x12c00000

    .line 143
    .line 144
    or-int v16, v0, v4

    .line 145
    .line 146
    const v0, 0x5b6db6db

    .line 147
    .line 148
    .line 149
    and-int v0, v16, v0

    .line 150
    .line 151
    const v4, 0x12492492

    .line 152
    .line 153
    .line 154
    if-ne v0, v4, :cond_ab

    .line 155
    .line 156
    invoke-virtual {v11}, Lo0/o;->D()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a2

    .line 161
    .line 162
    goto :goto_ab

    .line 163
    :cond_a2
    invoke-virtual {v11}, Lo0/o;->P()V

    .line 164
    .line 165
    .line 166
    move/from16 v5, p4

    .line 167
    .line 168
    move-object/from16 v6, p5

    .line 169
    .line 170
    goto/16 :goto_2cf

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    const/4 v0, 0x1

    .line 173
    const v4, 0x7fffffff

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4}, Lf0/u0;->v(II)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lh0/d0;->a:Lo0/e0;

    .line 180
    .line 181
    invoke-virtual {v11, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_2e6

    .line 186
    .line 187
    const v5, 0x392ce1f3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v5}, Lo0/o;->U(I)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v11, v5}, Lo0/o;->r(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Lf0/i;->a:Lqg/g;

    .line 198
    .line 199
    iget-object v6, v1, Ld2/e;->i:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v7, v1, Ld2/e;->t:Ljava/util/List;

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    if-eqz v7, :cond_234

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    move v9, v5

    .line 218
    :goto_d9
    if-ge v9, v8, :cond_234

    .line 219
    .line 220
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ld2/d;

    .line 225
    .line 226
    iget-object v0, v10, Ld2/d;->a:Ljava/lang/Object;

    .line 227
    .line 228
    instance-of v0, v0, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_219

    .line 231
    .line 232
    iget-object v0, v10, Ld2/d;->d:Ljava/lang/String;

    .line 233
    .line 234
    const-string v4, "androidx.compose.foundation.text.inlineContent"

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_20f

    .line 241
    .line 242
    iget v0, v10, Ld2/d;->b:I

    .line 243
    .line 244
    iget v4, v10, Ld2/d;->c:I

    .line 245
    .line 246
    invoke-static {v5, v6, v0, v4}, Ld2/f;->c(IIII)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_20f

    .line 251
    .line 252
    const v0, 0x392ce7bd

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v0}, Lo0/o;->U(I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lf0/i;->a:Lqg/g;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v4, Lrg/s;->i:Lrg/s;

    .line 264
    .line 265
    move-object/from16 v19, v4

    .line 266
    .line 267
    check-cast v19, Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object v0, v4

    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    const v4, -0x1d58f75c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v4}, Lo0/o;->U(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 286
    .line 287
    if-ne v4, v6, :cond_12a

    .line 288
    .line 289
    sget-object v4, Lo0/n0;->u:Lo0/n0;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static {v7, v4}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v11, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    invoke-virtual {v11, v5}, Lo0/o;->r(Z)V

    .line 300
    .line 301
    .line 302
    check-cast v4, Lo0/s0;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const v10, 0x1ffff

    .line 306
    .line 307
    .line 308
    move-object v7, v4

    .line 309
    const/4 v4, 0x0

    .line 310
    move v8, v5

    .line 311
    const/4 v5, 0x0

    .line 312
    move-object/from16 v20, v6

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    move-object/from16 v21, v7

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    move/from16 v22, v8

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    move-object/from16 v13, v20

    .line 322
    .line 323
    move-object/from16 v15, v21

    .line 324
    .line 325
    const v21, 0x7fffffff

    .line 326
    .line 327
    .line 328
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/a;->b(La1/n;FFFFLg1/k0;ZI)La1/n;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v3, Lw1/b1;->h:Lo0/e2;

    .line 333
    .line 334
    invoke-virtual {v11, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v8, v3

    .line 339
    check-cast v8, Li2/n;

    .line 340
    .line 341
    const v3, -0x6f7d5091

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v3}, Lo0/o;->U(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v3, :cond_169

    .line 356
    .line 357
    if-ne v5, v13, :cond_167

    .line 358
    .line 359
    goto :goto_169

    .line 360
    :cond_167
    const/4 v3, 0x0

    .line 361
    goto :goto_172

    .line 362
    :cond_169
    :goto_169
    new-instance v5, Lf0/m;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-direct {v5, v15, v3}, Lf0/m;-><init>(Lo0/s0;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_172
    move-object v10, v5

    .line 372
    check-cast v10, Leh/c;

    .line 373
    .line 374
    invoke-virtual {v11, v3}, Lo0/o;->r(Z)V

    .line 375
    .line 376
    .line 377
    move-object v3, v14

    .line 378
    move/from16 v5, v18

    .line 379
    .line 380
    move-object/from16 v9, v19

    .line 381
    .line 382
    move/from16 v6, v21

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    move-object v14, v0

    .line 386
    move-object v0, v4

    .line 387
    move/from16 v4, v17

    .line 388
    .line 389
    invoke-static/range {v0 .. v10}, Lf0/u0;->u(La1/n;Ld2/e;Ld2/x;Leh/c;IZIILi2/n;Ljava/util/List;Leh/c;)La1/n;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move v2, v7

    .line 394
    const v3, -0x6f7d4fce

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v3}, Lo0/o;->U(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v3, :cond_19b

    .line 409
    .line 410
    if-ne v4, v13, :cond_1a4

    .line 411
    .line 412
    :cond_19b
    new-instance v4, La0/q;

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    invoke-direct {v4, v15, v3}, La0/q;-><init>(Lo0/s0;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_1a4
    check-cast v4, Leh/a;

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-virtual {v11, v8}, Lo0/o;->r(Z)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lf0/a2;

    .line 428
    .line 429
    invoke-direct {v3, v4}, Lf0/a2;-><init>(Leh/a;)V

    .line 430
    .line 431
    .line 432
    const v4, -0x4ee9b9da

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v4}, Lo0/o;->U(I)V

    .line 436
    .line 437
    .line 438
    iget v4, v11, Lo0/o;->P:I

    .line 439
    .line 440
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 450
    .line 451
    invoke-static {v0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 456
    .line 457
    .line 458
    iget-boolean v7, v11, Lo0/o;->O:Z

    .line 459
    .line 460
    if-eqz v7, :cond_1d1

    .line 461
    .line 462
    invoke-virtual {v11, v6}, Lo0/o;->m(Leh/a;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1d4

    .line 466
    :cond_1d1
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 467
    .line 468
    .line 469
    :goto_1d4
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 470
    .line 471
    invoke-static {v6, v3, v11}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 475
    .line 476
    invoke-static {v3, v5, v11}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lv1/i;->i:Lv1/h;

    .line 480
    .line 481
    iget-boolean v5, v11, Lo0/o;->O:Z

    .line 482
    .line 483
    if-nez v5, :cond_1f2

    .line 484
    .line 485
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_1f5

    .line 498
    .line 499
    :cond_1f2
    invoke-static {v4, v11, v4, v3}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    new-instance v3, Lo0/p1;

    .line 503
    .line 504
    invoke-direct {v3, v11}, Lo0/p1;-><init>(Lo0/o;)V

    .line 505
    .line 506
    .line 507
    const v4, 0x7ab4aae9

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-static {v8, v0, v3, v11, v4}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 512
    .line 513
    .line 514
    and-int/lit8 v0, v16, 0xe

    .line 515
    .line 516
    or-int/lit8 v0, v0, 0x40

    .line 517
    .line 518
    invoke-static {v1, v14, v11, v0}, Lf0/i;->a(Ld2/e;Ljava/util/List;Lo0/o;I)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    invoke-static {v11, v8, v0, v8, v8}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 523
    .line 524
    .line 525
    move v7, v2

    .line 526
    goto/16 :goto_2cb

    .line 527
    .line 528
    :cond_20f
    move/from16 v0, v17

    .line 529
    .line 530
    move/from16 v13, v18

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    const/4 v3, 0x2

    .line 534
    const v21, 0x7fffffff

    .line 535
    .line 536
    .line 537
    goto :goto_221

    .line 538
    :cond_219
    move/from16 v21, v4

    .line 539
    .line 540
    move/from16 v0, v17

    .line 541
    .line 542
    move/from16 v13, v18

    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    const/4 v3, 0x2

    .line 546
    :goto_221
    add-int/lit8 v9, v9, 0x1

    .line 547
    .line 548
    move-object/from16 v3, p1

    .line 549
    .line 550
    move-object/from16 v14, p3

    .line 551
    .line 552
    move/from16 v17, v0

    .line 553
    .line 554
    move v0, v2

    .line 555
    move/from16 v18, v13

    .line 556
    .line 557
    move/from16 v4, v21

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v15, 0x1

    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    goto/16 :goto_d9

    .line 564
    .line 565
    :cond_234
    move v2, v0

    .line 566
    move/from16 v21, v4

    .line 567
    .line 568
    move/from16 v0, v17

    .line 569
    .line 570
    move/from16 v13, v18

    .line 571
    .line 572
    const v3, 0x392ce462

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v3}, Lo0/o;->U(I)V

    .line 576
    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    const v10, 0x1ffff

    .line 580
    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    move-object/from16 v3, p1

    .line 588
    .line 589
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/a;->b(La1/n;FFFFLg1/k0;ZI)La1/n;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    sget-object v3, Lw1/b1;->h:Lo0/e2;

    .line 594
    .line 595
    invoke-virtual {v11, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move-object v8, v3

    .line 600
    check-cast v8, Li2/n;

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    move-object v3, v4

    .line 605
    move v4, v0

    .line 606
    move-object v0, v3

    .line 607
    move-object/from16 v3, p3

    .line 608
    .line 609
    move v7, v2

    .line 610
    move v5, v13

    .line 611
    move/from16 v6, v21

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    invoke-static/range {v0 .. v10}, Lf0/u0;->u(La1/n;Ld2/e;Ld2/x;Leh/c;IZIILi2/n;Ljava/util/List;Leh/c;)La1/n;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v1, Lf0/h;->c:Lf0/h;

    .line 620
    .line 621
    const v2, 0x207baf9a

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v2}, Lo0/o;->U(I)V

    .line 625
    .line 626
    .line 627
    iget v2, v11, Lo0/o;->P:I

    .line 628
    .line 629
    invoke-static {v0, v11}, Lgh/a;->s(La1/n;Lo0/o;)La1/n;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v11}, Lo0/o;->n()Lo0/d1;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    sget-object v4, Lv1/j;->q:Lv1/i;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 643
    .line 644
    const v5, 0x53ca7ea5

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v5}, Lo0/o;->U(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Lo0/o;->X()V

    .line 651
    .line 652
    .line 653
    iget-boolean v5, v11, Lo0/o;->O:Z

    .line 654
    .line 655
    if-eqz v5, :cond_29a

    .line 656
    .line 657
    new-instance v5, Lf0/o;

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    invoke-direct {v5, v4, v8}, Lf0/o;-><init>(Leh/a;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v5}, Lo0/o;->m(Leh/a;)V

    .line 664
    .line 665
    .line 666
    goto :goto_29d

    .line 667
    :cond_29a
    invoke-virtual {v11}, Lo0/o;->j0()V

    .line 668
    .line 669
    .line 670
    :goto_29d
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 671
    .line 672
    invoke-static {v4, v1, v11}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 673
    .line 674
    .line 675
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 676
    .line 677
    invoke-static {v1, v3, v11}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 681
    .line 682
    invoke-static {v1, v0, v11}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lv1/i;->i:Lv1/h;

    .line 686
    .line 687
    iget-boolean v1, v11, Lo0/o;->O:Z

    .line 688
    .line 689
    if-nez v1, :cond_2c4

    .line 690
    .line 691
    invoke-virtual {v11}, Lo0/o;->L()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_2c1

    .line 704
    .line 705
    goto :goto_2c4

    .line 706
    :cond_2c1
    :goto_2c1
    const/4 v0, 0x1

    .line 707
    const/4 v8, 0x0

    .line 708
    goto :goto_2c8

    .line 709
    :cond_2c4
    :goto_2c4
    invoke-static {v2, v11, v2, v0}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 710
    .line 711
    .line 712
    goto :goto_2c1

    .line 713
    :goto_2c8
    invoke-static {v11, v0, v8, v8, v8}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    sget-object v0, Lrg/t;->i:Lrg/t;

    .line 717
    .line 718
    move-object v6, v0

    .line 719
    move v5, v7

    .line 720
    :goto_2cf
    invoke-virtual {v11}, Lo0/o;->v()Lo0/h1;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    if-eqz v8, :cond_2e5

    .line 725
    .line 726
    new-instance v0, Lf0/n;

    .line 727
    .line 728
    move-object/from16 v1, p0

    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    move-object/from16 v3, p2

    .line 733
    .line 734
    move-object/from16 v4, p3

    .line 735
    .line 736
    move v7, v12

    .line 737
    invoke-direct/range {v0 .. v7}, Lf0/n;-><init>(Ld2/e;La1/n;Ld2/x;Leh/c;ILjava/util/Map;I)V

    .line 738
    .line 739
    .line 740
    iput-object v0, v8, Lo0/h1;->d:Leh/e;

    .line 741
    .line 742
    :cond_2e5
    return-void

    .line 743
    :cond_2e6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw v0
.end method

.method public static final c(Ljava/lang/String;La1/n;Ld2/x;Leh/c;IZIILo0/o;I)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    move/from16 v14, p9

    .line 12
    .line 13
    const v0, -0x46bd8e2e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lo0/o;->V(I)Lo0/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v14, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x2

    .line 32
    :goto_1f
    or-int/2addr v0, v14

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v14

    .line 35
    :goto_22
    and-int/lit8 v2, v14, 0x70

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    if-nez v2, :cond_34

    .line 40
    .line 41
    invoke-virtual {v13, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v0, v2

    .line 53
    :cond_34
    and-int/lit16 v2, v14, 0x380

    .line 54
    .line 55
    if-nez v2, :cond_47

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    invoke-virtual {v13, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_43

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_45
    or-int/2addr v0, v3

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v2, p2

    .line 73
    .line 74
    :goto_49
    and-int/lit16 v3, v14, 0x1c00

    .line 75
    .line 76
    if-nez v3, :cond_59

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_56

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_58
    or-int/2addr v0, v3

    .line 90
    :cond_59
    const v3, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v3, v14

    .line 94
    move/from16 v5, p4

    .line 95
    .line 96
    if-nez v3, :cond_6d

    .line 97
    .line 98
    invoke-virtual {v13, v5}, Lo0/o;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6a

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_6c
    or-int/2addr v0, v3

    .line 110
    :cond_6d
    const/high16 v3, 0x70000

    .line 111
    .line 112
    and-int/2addr v3, v14

    .line 113
    if-nez v3, :cond_81

    .line 114
    .line 115
    move/from16 v3, p5

    .line 116
    .line 117
    invoke-virtual {v13, v3}, Lo0/o;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7d

    .line 122
    .line 123
    const/high16 v8, 0x20000

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/high16 v8, 0x10000

    .line 127
    .line 128
    :goto_7f
    or-int/2addr v0, v8

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move/from16 v3, p5

    .line 131
    .line 132
    :goto_83
    const/high16 v8, 0x380000

    .line 133
    .line 134
    and-int/2addr v8, v14

    .line 135
    if-nez v8, :cond_94

    .line 136
    .line 137
    invoke-virtual {v13, v6}, Lo0/o;->d(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_91

    .line 142
    .line 143
    const/high16 v8, 0x100000

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/high16 v8, 0x80000

    .line 147
    .line 148
    :goto_93
    or-int/2addr v0, v8

    .line 149
    :cond_94
    const/high16 v8, 0x1c00000

    .line 150
    .line 151
    and-int/2addr v8, v14

    .line 152
    if-nez v8, :cond_a5

    .line 153
    .line 154
    invoke-virtual {v13, v7}, Lo0/o;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a2

    .line 159
    .line 160
    const/high16 v8, 0x800000

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/high16 v8, 0x400000

    .line 164
    .line 165
    :goto_a4
    or-int/2addr v0, v8

    .line 166
    :cond_a5
    const/high16 v8, 0x2000000

    .line 167
    .line 168
    or-int/2addr v0, v8

    .line 169
    const v8, 0xb6db6db

    .line 170
    .line 171
    .line 172
    and-int/2addr v0, v8

    .line 173
    const v8, 0x2492492

    .line 174
    .line 175
    .line 176
    if-ne v0, v8, :cond_bd

    .line 177
    .line 178
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b8

    .line 183
    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1a3

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    invoke-static {v7, v6}, Lf0/u0;->v(II)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lh0/d0;->a:Lo0/e0;

    .line 194
    .line 195
    invoke-virtual {v13, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_1c3

    .line 200
    .line 201
    const v0, 0x392cd180

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v0}, Lo0/o;->U(I)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v13, v0}, Lo0/o;->r(Z)V

    .line 209
    .line 210
    .line 211
    if-eqz v4, :cond_111

    .line 212
    .line 213
    const v8, 0x392cd41e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v8}, Lo0/o;->U(I)V

    .line 217
    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const v22, 0x1ffff

    .line 222
    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/a;->b(La1/n;FFFFLg1/k0;ZI)La1/n;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v3, Ld2/e;

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x6

    .line 242
    invoke-direct {v3, v10, v1, v9}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 243
    .line 244
    .line 245
    sget-object v9, Lw1/b1;->h:Lo0/e2;

    .line 246
    .line 247
    invoke-virtual {v13, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object v10, v9

    .line 252
    check-cast v10, Li2/n;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object v9, v4

    .line 257
    move-object v4, v2

    .line 258
    move-object v2, v8

    .line 259
    move v8, v6

    .line 260
    move v6, v5

    .line 261
    move-object v5, v9

    .line 262
    move v9, v7

    .line 263
    move/from16 v7, p5

    .line 264
    .line 265
    invoke-static/range {v2 .. v12}, Lf0/u0;->u(La1/n;Ld2/e;Ld2/x;Leh/c;IZIILi2/n;Ljava/util/List;Leh/c;)La1/n;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v13, v0}, Lo0/o;->r(Z)V

    .line 270
    .line 271
    .line 272
    move v9, v0

    .line 273
    goto :goto_146

    .line 274
    :cond_111
    const v2, 0x392cd6bc

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v2}, Lo0/o;->U(I)V

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const v10, 0x1ffff

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/a;->b(La1/n;FFFFLg1/k0;ZI)La1/n;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move v2, v0

    .line 296
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 297
    .line 298
    sget-object v3, Lw1/b1;->h:Lo0/e2;

    .line 299
    .line 300
    invoke-virtual {v13, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Li2/n;

    .line 305
    .line 306
    move/from16 v4, p4

    .line 307
    .line 308
    move/from16 v5, p5

    .line 309
    .line 310
    move/from16 v6, p6

    .line 311
    .line 312
    move/from16 v7, p7

    .line 313
    .line 314
    move v9, v2

    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Ld2/x;Li2/n;IZII)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8, v0}, La1/n;->j(La1/n;)La1/n;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v13, v9}, Lo0/o;->r(Z)V

    .line 325
    .line 326
    .line 327
    :goto_146
    sget-object v0, Lf0/h;->c:Lf0/h;

    .line 328
    .line 329
    const v1, 0x207baf9a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 333
    .line 334
    .line 335
    iget v1, v13, Lo0/o;->P:I

    .line 336
    .line 337
    invoke-static {v2, v13}, Lgh/a;->s(La1/n;Lo0/o;)La1/n;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v13}, Lo0/o;->n()Lo0/d1;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v4, Lv1/j;->q:Lv1/i;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 351
    .line 352
    const v5, 0x53ca7ea5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v5}, Lo0/o;->U(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Lo0/o;->X()V

    .line 359
    .line 360
    .line 361
    iget-boolean v5, v13, Lo0/o;->O:Z

    .line 362
    .line 363
    if-eqz v5, :cond_176

    .line 364
    .line 365
    new-instance v5, Lf0/o;

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    invoke-direct {v5, v4, v6}, Lf0/o;-><init>(Leh/a;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v5}, Lo0/o;->m(Leh/a;)V

    .line 372
    .line 373
    .line 374
    goto :goto_179

    .line 375
    :cond_176
    invoke-virtual {v13}, Lo0/o;->j0()V

    .line 376
    .line 377
    .line 378
    :goto_179
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 379
    .line 380
    invoke-static {v4, v0, v13}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lv1/i;->e:Lv1/h;

    .line 384
    .line 385
    invoke-static {v0, v3, v13}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 389
    .line 390
    invoke-static {v0, v2, v13}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lv1/i;->i:Lv1/h;

    .line 394
    .line 395
    iget-boolean v2, v13, Lo0/o;->O:Z

    .line 396
    .line 397
    if-nez v2, :cond_19c

    .line 398
    .line 399
    invoke-virtual {v13}, Lo0/o;->L()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_19f

    .line 412
    .line 413
    :cond_19c
    invoke-static {v1, v13, v1, v0}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    const/4 v0, 0x1

    .line 417
    invoke-static {v13, v0, v9, v9}, Landroid/support/v4/media/session/a;->t(Lo0/o;ZZZ)V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    invoke-virtual {v13}, Lo0/o;->v()Lo0/h1;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    if-eqz v11, :cond_1c2

    .line 425
    .line 426
    new-instance v0, Lf0/l;

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    move-object/from16 v4, p3

    .line 436
    .line 437
    move/from16 v5, p4

    .line 438
    .line 439
    move/from16 v6, p5

    .line 440
    .line 441
    move/from16 v7, p6

    .line 442
    .line 443
    move/from16 v8, p7

    .line 444
    .line 445
    move v9, v14

    .line 446
    invoke-direct/range {v0 .. v10}, Lf0/l;-><init>(Ljava/lang/String;La1/n;Ld2/x;Leh/c;IZIIII)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v11, Lo0/h1;->d:Leh/e;

    .line 450
    .line 451
    :cond_1c2
    return-void

    .line 452
    :cond_1c3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public static final d(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Lf0/x0;Lf0/w0;ZIILk2/d0;Leh/c;Lx/l;Lg1/m0;Lw0/a;Lo0/o;III)V
    .registers 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p15

    move/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    .line 1
    sget-object v6, Lo0/n0;->u:Lo0/n0;

    const v7, 0x3857730f

    invoke-virtual {v0, v7}, Lo0/o;->V(I)Lo0/o;

    and-int/lit8 v7, v3, 0xe

    if-nez v7, :cond_23

    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x4

    goto :goto_21

    :cond_20
    const/4 v7, 0x2

    :goto_21
    or-int/2addr v7, v3

    goto :goto_24

    :cond_23
    move v7, v3

    :goto_24
    and-int/lit8 v10, v3, 0x70

    if-nez v10, :cond_34

    invoke-virtual {v0, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    const/16 v10, 0x20

    goto :goto_33

    :cond_31
    const/16 v10, 0x10

    :goto_33
    or-int/2addr v7, v10

    :cond_34
    and-int/lit16 v10, v3, 0x380

    if-nez v10, :cond_47

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    const/16 v13, 0x100

    goto :goto_45

    :cond_43
    const/16 v13, 0x80

    :goto_45
    or-int/2addr v7, v13

    goto :goto_49

    :cond_47
    move-object/from16 v10, p2

    :goto_49
    and-int/lit8 v13, v5, 0x8

    if-eqz v13, :cond_52

    or-int/lit16 v7, v7, 0xc00

    :cond_4f
    move/from16 v8, p3

    goto :goto_65

    :cond_52
    and-int/lit16 v8, v3, 0x1c00

    if-nez v8, :cond_4f

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lo0/o;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_61

    const/16 v17, 0x800

    goto :goto_63

    :cond_61
    const/16 v17, 0x400

    :goto_63
    or-int v7, v7, v17

    :goto_65
    and-int/lit8 v17, v5, 0x10

    const/4 v9, 0x0

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    const v21, 0xe000

    if-eqz v17, :cond_74

    or-int/lit16 v7, v7, 0x6000

    goto :goto_85

    :cond_74
    and-int v17, v3, v21

    if-nez v17, :cond_85

    invoke-virtual {v0, v9}, Lo0/o;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_81

    move/from16 v17, v20

    goto :goto_83

    :cond_81
    move/from16 v17, v19

    :goto_83
    or-int v7, v7, v17

    :cond_85
    :goto_85
    const/high16 v17, 0x70000

    and-int v22, v3, v17

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v11, p4

    if-nez v22, :cond_9e

    invoke-virtual {v0, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9a

    move/from16 v25, v24

    goto :goto_9c

    :cond_9a
    move/from16 v25, v23

    :goto_9c
    or-int v7, v7, v25

    :cond_9e
    and-int/lit8 v25, v5, 0x40

    const/high16 v26, 0x380000

    if-eqz v25, :cond_ab

    const/high16 v27, 0x180000

    or-int v7, v7, v27

    move-object/from16 v12, p5

    goto :goto_be

    :cond_ab
    and-int v27, v3, v26

    move-object/from16 v12, p5

    if-nez v27, :cond_be

    invoke-virtual {v0, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_ba

    const/high16 v28, 0x100000

    goto :goto_bc

    :cond_ba
    const/high16 v28, 0x80000

    :goto_bc
    or-int v7, v7, v28

    :cond_be
    :goto_be
    and-int/lit16 v14, v5, 0x80

    const/high16 v29, 0x1c00000

    if-eqz v14, :cond_cb

    const/high16 v30, 0xc00000

    or-int v7, v7, v30

    move-object/from16 v15, p6

    goto :goto_de

    :cond_cb
    and-int v30, v3, v29

    move-object/from16 v15, p6

    if-nez v30, :cond_de

    invoke-virtual {v0, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_da

    const/high16 v31, 0x800000

    goto :goto_dc

    :cond_da
    const/high16 v31, 0x400000

    :goto_dc
    or-int v7, v7, v31

    :cond_de
    :goto_de
    and-int/lit16 v9, v5, 0x100

    if-eqz v9, :cond_e9

    const/high16 v32, 0x6000000

    or-int v7, v7, v32

    move/from16 v3, p7

    goto :goto_fe

    :cond_e9
    const/high16 v32, 0xe000000

    and-int v32, v3, v32

    move/from16 v3, p7

    if-nez v32, :cond_fe

    invoke-virtual {v0, v3}, Lo0/o;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_fa

    const/high16 v32, 0x4000000

    goto :goto_fc

    :cond_fa
    const/high16 v32, 0x2000000

    :goto_fc
    or-int v7, v7, v32

    :cond_fe
    :goto_fe
    const/high16 v32, 0x70000000

    and-int v32, p16, v32

    if-nez v32, :cond_11a

    and-int/lit16 v3, v5, 0x200

    if-nez v3, :cond_113

    move/from16 v3, p8

    invoke-virtual {v0, v3}, Lo0/o;->d(I)Z

    move-result v32

    if-eqz v32, :cond_115

    const/high16 v32, 0x20000000

    goto :goto_117

    :cond_113
    move/from16 v3, p8

    :cond_115
    const/high16 v32, 0x10000000

    :goto_117
    or-int v7, v7, v32

    goto :goto_11c

    :cond_11a
    move/from16 v3, p8

    :goto_11c
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_127

    or-int/lit8 v16, v4, 0x6

    move/from16 v32, v3

    move/from16 v3, p9

    goto :goto_143

    :cond_127
    and-int/lit8 v32, v4, 0xe

    if-nez v32, :cond_13d

    move/from16 v32, v3

    move/from16 v3, p9

    invoke-virtual {v0, v3}, Lo0/o;->d(I)Z

    move-result v33

    if-eqz v33, :cond_138

    const/16 v16, 0x4

    goto :goto_13a

    :cond_138
    const/16 v16, 0x2

    :goto_13a
    or-int v16, v4, v16

    goto :goto_143

    :cond_13d
    move/from16 v32, v3

    move/from16 v3, p9

    move/from16 v16, v4

    :goto_143
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_14e

    or-int/lit8 v16, v16, 0x30

    move/from16 v18, v3

    :goto_14b
    move/from16 v3, v16

    goto :goto_169

    :cond_14e
    and-int/lit8 v18, v4, 0x70

    if-nez v18, :cond_164

    move/from16 v18, v3

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15f

    const/16 v22, 0x20

    goto :goto_161

    :cond_15f
    const/16 v22, 0x10

    :goto_161
    or-int v16, v16, v22

    goto :goto_14b

    :cond_164
    move/from16 v18, v3

    move-object/from16 v3, p10

    goto :goto_14b

    :goto_169
    move/from16 v16, v7

    or-int/lit16 v7, v3, 0x180

    move/from16 v22, v7

    and-int/lit16 v7, v5, 0x2000

    if-eqz v7, :cond_17a

    or-int/lit16 v3, v3, 0xd80

    move/from16 v22, v3

    :cond_177
    move-object/from16 v3, p12

    goto :goto_18d

    :cond_17a
    and-int/lit16 v3, v4, 0x1c00

    if-nez v3, :cond_177

    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_189

    const/16 v30, 0x800

    goto :goto_18b

    :cond_189
    const/16 v30, 0x400

    :goto_18b
    or-int v22, v22, v30

    :goto_18d
    and-int v27, v4, v21

    move-object/from16 v3, p13

    if-nez v27, :cond_19d

    invoke-virtual {v0, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19b

    move/from16 v19, v20

    :cond_19b
    or-int v22, v22, v19

    :cond_19d
    and-int v19, v4, v17

    move-object/from16 v3, p14

    if-nez v19, :cond_1ad

    invoke-virtual {v0, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1ab

    move/from16 v23, v24

    :cond_1ab
    or-int v22, v22, v23

    :cond_1ad
    const v19, 0x5b6db6db

    and-int v3, v16, v19

    const v4, 0x12492492

    if-ne v3, v4, :cond_1dc

    const v3, 0x5b6db

    and-int v3, v22, v3

    const v4, 0x12492

    if-ne v3, v4, :cond_1dc

    invoke-virtual {v0}, Lo0/o;->D()Z

    move-result v3

    if-nez v3, :cond_1c8

    goto :goto_1dc

    .line 2
    :cond_1c8
    invoke-virtual {v0}, Lo0/o;->P()V

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move v4, v8

    move-object v6, v12

    move/from16 v8, p7

    move-object/from16 v12, p11

    :goto_1d9
    move-object v7, v15

    goto/16 :goto_392

    .line 3
    :cond_1dc
    :goto_1dc
    invoke-virtual {v0}, Lo0/o;->R()V

    and-int/lit8 v3, p16, 0x1

    sget-object v4, Lo0/k;->a:Lo0/n0;

    move/from16 v19, v3

    const v3, -0x1d58f75c

    const v20, -0x70000001

    const/16 v23, 0x1

    if-eqz v19, :cond_224

    invoke-virtual {v0}, Lo0/o;->B()Z

    move-result v19

    if-eqz v19, :cond_1f6

    goto :goto_224

    .line 4
    :cond_1f6
    invoke-virtual {v0}, Lo0/o;->P()V

    and-int/lit16 v7, v5, 0x200

    if-eqz v7, :cond_211

    and-int v7, v16, v20

    move/from16 v24, p8

    move/from16 v25, p9

    move-object/from16 v18, p10

    move-object/from16 v9, p12

    move/from16 v16, v8

    move-object v3, v12

    move-object/from16 v8, p11

    move v12, v7

    move/from16 v7, p7

    goto/16 :goto_281

    :cond_211
    move/from16 v7, p7

    move/from16 v24, p8

    move/from16 v25, p9

    move-object/from16 v18, p10

    move-object/from16 v9, p12

    move-object v3, v12

    move/from16 v12, v16

    move/from16 v16, v8

    move-object/from16 v8, p11

    goto/16 :goto_281

    :cond_224
    :goto_224
    if-eqz v13, :cond_228

    move/from16 v8, v23

    :cond_228
    if-eqz v25, :cond_22c

    .line 5
    sget-object v12, Lf0/x0;->c:Lf0/x0;

    :cond_22c
    if-eqz v14, :cond_231

    .line 6
    sget-object v13, Lf0/w0;->b:Lf0/w0;

    goto :goto_232

    :cond_231
    move-object v13, v15

    :goto_232
    if-eqz v9, :cond_236

    const/4 v9, 0x0

    goto :goto_238

    :cond_236
    move/from16 v9, p7

    :goto_238
    and-int/lit16 v14, v5, 0x200

    if-eqz v14, :cond_247

    if-eqz v9, :cond_241

    move/from16 v14, v23

    goto :goto_244

    :cond_241
    const v14, 0x7fffffff

    :goto_244
    and-int v15, v16, v20

    goto :goto_24b

    :cond_247
    move/from16 v14, p8

    move/from16 v15, v16

    :goto_24b
    if-eqz v32, :cond_250

    move/from16 v16, v23

    goto :goto_252

    :cond_250
    move/from16 v16, p9

    :goto_252
    if-eqz v18, :cond_257

    .line 7
    sget-object v18, Lk2/c0;->i:Li/u;

    goto :goto_259

    :cond_257
    move-object/from16 v18, p10

    .line 8
    :goto_259
    sget-object v19, Lf0/j;->r:Lf0/j;

    if-eqz v7, :cond_272

    .line 9
    invoke-virtual {v0, v3}, Lo0/o;->U(I)V

    .line 10
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_26a

    .line 11
    invoke-static {v0}, Ls/h0;->i(Lo0/o;)Lx/l;

    move-result-object v7

    :cond_26a
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lo0/o;->r(Z)V

    .line 13
    move-object v3, v7

    check-cast v3, Lx/l;

    goto :goto_274

    :cond_272
    move-object/from16 v3, p12

    :goto_274
    move v7, v9

    move/from16 v24, v14

    move/from16 v25, v16

    move-object v9, v3

    move/from16 v16, v8

    move-object v3, v12

    move v12, v15

    move-object/from16 v8, v19

    move-object v15, v13

    .line 14
    :goto_281
    invoke-virtual {v0}, Lo0/o;->s()V

    const v13, -0x1d58f75c

    .line 15
    invoke-virtual {v0, v13}, Lo0/o;->U(I)V

    .line 16
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p3, v8

    move-object/from16 p5, v9

    const-wide/16 v8, 0x0

    const/4 v14, 0x6

    if-ne v13, v4, :cond_2a3

    .line 17
    new-instance v13, Lk2/u;

    invoke-direct {v13, v14, v8, v9, v1}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 18
    invoke-static {v13, v6}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    move-result-object v13

    .line 19
    invoke-virtual {v0, v13}, Lo0/o;->g0(Ljava/lang/Object;)V

    :cond_2a3
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v0, v8}, Lo0/o;->r(Z)V

    .line 21
    check-cast v13, Lo0/s0;

    .line 22
    invoke-interface {v13}, Lo0/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/u;

    const-wide/16 v9, 0x0

    .line 23
    invoke-static {v8, v1, v9, v10, v14}, Lk2/u;->b(Lk2/u;Ljava/lang/String;JI)Lk2/u;

    move-result-object v8

    const v9, 0xd545ee1

    invoke-virtual {v0, v9}, Lo0/o;->U(I)V

    invoke-virtual {v0, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 24
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2cc

    if-ne v10, v4, :cond_2d5

    .line 25
    :cond_2cc
    new-instance v10, La0/r;

    const/4 v9, 0x7

    invoke-direct {v10, v9, v8, v13}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v10}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 27
    :cond_2d5
    check-cast v10, Leh/a;

    const/4 v9, 0x0

    .line 28
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    .line 29
    invoke-static {v10, v0}, Lo0/p;->f(Leh/a;Lo0/o;)V

    const v9, 0x44faf204

    .line 30
    invoke-virtual {v0, v9}, Lo0/o;->U(I)V

    .line 31
    invoke-virtual {v0, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 32
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2f3

    if-ne v10, v4, :cond_2f1

    goto :goto_2f3

    :cond_2f1
    :goto_2f1
    const/4 v9, 0x0

    goto :goto_2fb

    .line 33
    :cond_2f3
    :goto_2f3
    invoke-static {v1, v6}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    move-result-object v10

    .line 34
    invoke-virtual {v0, v10}, Lo0/o;->g0(Ljava/lang/Object;)V

    goto :goto_2f1

    .line 35
    :goto_2fb
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    .line 36
    check-cast v10, Lo0/s0;

    .line 37
    new-instance v14, Lk2/m;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget v6, v3, Lf0/x0;->a:I

    .line 40
    iget v9, v3, Lf0/x0;->b:I

    .line 41
    invoke-direct {v14, v6, v9, v7}, Lk2/m;-><init>(IIZ)V

    xor-int/lit8 v11, v7, 0x1

    if-eqz v7, :cond_313

    move/from16 v6, v23

    goto :goto_315

    :cond_313
    move/from16 v6, v25

    :goto_315
    if-eqz v7, :cond_318

    goto :goto_31a

    :cond_318
    move/from16 v23, v24

    :goto_31a
    const v9, 0xd546170

    .line 42
    invoke-virtual {v0, v9}, Lo0/o;->U(I)V

    invoke-virtual {v0, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v10}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v0, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    .line 43
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_338

    if-ne v1, v4, :cond_341

    .line 44
    :cond_338
    new-instance v1, Lb0/m0;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v13, v10, v4}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v0, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 46
    :cond_341
    move-object v4, v1

    check-cast v4, Leh/c;

    const/4 v9, 0x0

    .line 47
    invoke-virtual {v0, v9}, Lo0/o;->r(Z)V

    and-int/lit16 v1, v12, 0x380

    shr-int/lit8 v9, v12, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v1, v9

    shl-int/lit8 v9, v22, 0x9

    and-int v10, v9, v21

    or-int/2addr v1, v10

    and-int v10, v9, v17

    or-int/2addr v1, v10

    and-int v10, v9, v26

    or-int/2addr v1, v10

    and-int v9, v9, v29

    or-int v19, v1, v9

    shr-int/lit8 v1, v12, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v9, v12, 0x1c00

    or-int/2addr v1, v9

    and-int v9, v12, v21

    or-int/2addr v1, v9

    and-int v9, v22, v17

    or-int v20, v1, v9

    move-object/from16 v5, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p13

    move-object/from16 v17, p14

    move v13, v6

    move v1, v7

    move-object/from16 v7, v18

    move/from16 v12, v23

    move-object/from16 v6, p4

    move-object/from16 v18, v0

    move-object v0, v3

    move-object v3, v8

    move-object/from16 v8, p3

    .line 48
    invoke-static/range {v3 .. v20}, Lf0/u0;->f(Lk2/u;Leh/c;La1/n;Ld2/x;Lk2/d0;Leh/c;Lx/l;Lg1/m0;ZIILk2/m;Lf0/w0;ZLw0/a;Lo0/o;II)V

    move-object v6, v0

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move/from16 v4, v16

    move/from16 v9, v24

    move/from16 v10, v25

    move v8, v1

    goto/16 :goto_1d9

    .line 49
    :goto_392
    invoke-virtual/range {p15 .. p15}, Lo0/o;->v()Lo0/h1;

    move-result-object v0

    if-eqz v0, :cond_3b4

    move-object v1, v0

    new-instance v0, Lf0/k;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lf0/k;-><init>(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Lf0/x0;Lf0/w0;ZIILk2/d0;Leh/c;Lx/l;Lg1/m0;Lw0/a;III)V

    move-object/from16 v1, v34

    .line 50
    iput-object v0, v1, Lo0/h1;->d:Leh/e;

    :cond_3b4
    return-void
.end method

.method public static final e(Ld2/e;La1/n;Ld2/x;ZIILeh/c;Leh/c;Lo0/o;I)V
    .registers 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v15, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const v1, -0xeb2f629

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v1}, Lo0/o;->V(I)Lo0/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0xe

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    if-nez v1, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v15, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x2

    .line 30
    :goto_1d
    or-int/2addr v1, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v0

    .line 33
    :goto_20
    and-int/lit8 v3, v0, 0x70

    .line 34
    .line 35
    if-nez v3, :cond_30

    .line 36
    .line 37
    invoke-virtual {v15, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr v1, v3

    .line 49
    :cond_30
    and-int/lit16 v3, v0, 0x380

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    if-nez v3, :cond_42

    .line 54
    .line 55
    invoke-virtual {v15, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3f

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_41
    or-int/2addr v1, v3

    .line 67
    :cond_42
    const v3, 0x1b6c00

    .line 68
    .line 69
    .line 70
    or-int/2addr v1, v3

    .line 71
    const/high16 v3, 0x1c00000

    .line 72
    .line 73
    and-int/2addr v3, v0

    .line 74
    if-nez v3, :cond_57

    .line 75
    .line 76
    invoke-virtual {v15, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_54

    .line 81
    .line 82
    const/high16 v3, 0x800000

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/high16 v3, 0x400000

    .line 86
    .line 87
    :goto_56
    or-int/2addr v1, v3

    .line 88
    :cond_57
    const v3, 0x16db6db

    .line 89
    .line 90
    .line 91
    and-int/2addr v3, v1

    .line 92
    const v4, 0x492492

    .line 93
    .line 94
    .line 95
    if-ne v3, v4, :cond_74

    .line 96
    .line 97
    invoke-virtual {v15}, Lo0/o;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_67

    .line 102
    .line 103
    goto :goto_74

    .line 104
    :cond_67
    invoke-virtual {v15}, Lo0/o;->P()V

    .line 105
    .line 106
    .line 107
    move/from16 v4, p3

    .line 108
    .line 109
    move/from16 v5, p4

    .line 110
    .line 111
    move/from16 v6, p5

    .line 112
    .line 113
    move-object/from16 v7, p6

    .line 114
    .line 115
    goto/16 :goto_106

    .line 116
    .line 117
    :cond_74
    :goto_74
    sget-object v3, Lf0/j;->s:Lf0/j;

    .line 118
    .line 119
    const v4, -0x1d58f75c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v4}, Lo0/o;->U(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 131
    .line 132
    if-ne v4, v6, :cond_8e

    .line 133
    .line 134
    sget-object v4, Lo0/n0;->u:Lo0/n0;

    .line 135
    .line 136
    invoke-static {v5, v4}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v15, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    const/4 v7, 0x0

    .line 144
    invoke-virtual {v15, v7}, Lo0/o;->r(Z)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lo0/s0;

    .line 148
    .line 149
    const v10, -0x514fe413

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v10}, Lo0/o;->U(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v15, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    or-int/2addr v10, v12

    .line 164
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-nez v10, :cond_ab

    .line 169
    .line 170
    if-ne v12, v6, :cond_b4

    .line 171
    .line 172
    :cond_ab
    new-instance v12, Landroidx/work/e;

    .line 173
    .line 174
    const/4 v10, 0x2

    .line 175
    invoke-direct {v12, v4, v8, v5, v10}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v12}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    check-cast v12, Leh/e;

    .line 182
    .line 183
    invoke-virtual {v15, v7}, Lo0/o;->r(Z)V

    .line 184
    .line 185
    .line 186
    sget-object v5, La1/k;->a:La1/k;

    .line 187
    .line 188
    invoke-static {v5, v8, v12}, Lq1/x;->a(La1/n;Ljava/lang/Object;Leh/e;)La1/n;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v2, v5}, La1/n;->j(La1/n;)La1/n;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const v5, -0x514fe27e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v5}, Lo0/o;->U(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v15, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    or-int/2addr v5, v12

    .line 211
    invoke-virtual {v15}, Lo0/o;->L()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v5, :cond_da

    .line 216
    .line 217
    if-ne v12, v6, :cond_e3

    .line 218
    .line 219
    :cond_da
    new-instance v12, Lf0/m;

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-direct {v12, v4, v5}, Lf0/m;-><init>(Lo0/s0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v12}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    check-cast v12, Leh/c;

    .line 229
    .line 230
    invoke-virtual {v15, v7}, Lo0/o;->r(Z)V

    .line 231
    .line 232
    .line 233
    const v4, 0xe38e

    .line 234
    .line 235
    .line 236
    and-int/2addr v4, v1

    .line 237
    shl-int/lit8 v5, v1, 0x6

    .line 238
    .line 239
    const/high16 v6, 0x70000

    .line 240
    .line 241
    and-int/2addr v5, v6

    .line 242
    or-int/2addr v4, v5

    .line 243
    shl-int/lit8 v1, v1, 0x3

    .line 244
    .line 245
    const/high16 v5, 0x380000

    .line 246
    .line 247
    and-int/2addr v1, v5

    .line 248
    or-int v16, v4, v1

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static/range {v9 .. v16}, Lf0/u0;->b(Ld2/e;La1/n;Ld2/x;Leh/c;ILjava/util/Map;Lo0/o;I)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    const v4, 0x7fffffff

    .line 257
    .line 258
    .line 259
    move v5, v1

    .line 260
    move-object v7, v3

    .line 261
    move v6, v4

    .line 262
    move v4, v5

    .line 263
    :goto_106
    invoke-virtual/range {p8 .. p8}, Lo0/o;->v()Lo0/h1;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-eqz v10, :cond_119

    .line 268
    .line 269
    new-instance v0, Lf0/p;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move/from16 v9, p9

    .line 276
    .line 277
    invoke-direct/range {v0 .. v9}, Lf0/p;-><init>(Ld2/e;La1/n;Ld2/x;ZIILeh/c;Leh/c;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v10, Lo0/h1;->d:Leh/e;

    .line 281
    .line 282
    :cond_119
    return-void
.end method

.method public static final f(Lk2/u;Leh/c;La1/n;Ld2/x;Lk2/d0;Leh/c;Lx/l;Lg1/m0;ZIILk2/m;Lf0/w0;ZLw0/a;Lo0/o;II)V
    .registers 71

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    .line 1
    iget-object v12, v3, Lk2/u;->c:Ld2/w;

    iget-object v13, v3, Lk2/u;->a:Ld2/e;

    move-object/from16 v16, v12

    const v12, -0x3924b996

    invoke-virtual {v7, v12}, Lo0/o;->V(I)Lo0/o;

    and-int/lit8 v12, v8, 0xe

    move/from16 v17, v12

    if-nez v17, :cond_3c

    invoke-virtual {v7, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_37

    const/16 v17, 0x4

    goto :goto_39

    :cond_37
    const/16 v17, 0x2

    :goto_39
    or-int v17, v8, v17

    goto :goto_3e

    :cond_3c
    move/from16 v17, v8

    :goto_3e
    and-int/lit8 v19, v8, 0x70

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_53

    invoke-virtual {v7, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4f

    move/from16 v19, v21

    goto :goto_51

    :cond_4f
    move/from16 v19, v20

    :goto_51
    or-int v17, v17, v19

    :cond_53
    and-int/lit16 v12, v8, 0x380

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v12, :cond_68

    invoke-virtual {v7, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_64

    move/from16 v12, v23

    goto :goto_66

    :cond_64
    move/from16 v12, v22

    :goto_66
    or-int v17, v17, v12

    :cond_68
    and-int/lit16 v12, v8, 0x1c00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v12, :cond_7d

    invoke-virtual {v7, v14}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_79

    move/from16 v12, v25

    goto :goto_7b

    :cond_79
    move/from16 v12, v24

    :goto_7b
    or-int v17, v17, v12

    :cond_7d
    const v12, 0xe000

    and-int v26, v8, v12

    const/16 v27, 0x2000

    const/16 v28, 0x4000

    if-nez v26, :cond_95

    invoke-virtual {v7, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_91

    move/from16 v26, v28

    goto :goto_93

    :cond_91
    move/from16 v26, v27

    :goto_93
    or-int v17, v17, v26

    :cond_95
    const/high16 v26, 0x70000

    and-int v29, v8, v26

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    move-object/from16 v11, p5

    if-nez v29, :cond_ae

    invoke-virtual {v7, v11}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_aa

    move/from16 v29, v31

    goto :goto_ac

    :cond_aa
    move/from16 v29, v30

    :goto_ac
    or-int v17, v17, v29

    :cond_ae
    const/high16 v29, 0x380000

    and-int v29, v8, v29

    if-nez v29, :cond_c1

    invoke-virtual {v7, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_bd

    const/high16 v29, 0x100000

    goto :goto_bf

    :cond_bd
    const/high16 v29, 0x80000

    :goto_bf
    or-int v17, v17, v29

    :cond_c1
    const/high16 v29, 0x1c00000

    and-int v29, v8, v29

    move-object/from16 v11, p7

    if-nez v29, :cond_d6

    invoke-virtual {v7, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_d2

    const/high16 v29, 0x800000

    goto :goto_d4

    :cond_d2
    const/high16 v29, 0x400000

    :goto_d4
    or-int v17, v17, v29

    :cond_d6
    const/high16 v29, 0xe000000

    and-int v29, v8, v29

    if-nez v29, :cond_e9

    invoke-virtual {v7, v15}, Lo0/o;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_e5

    const/high16 v29, 0x4000000

    goto :goto_e7

    :cond_e5
    const/high16 v29, 0x2000000

    :goto_e7
    or-int v17, v17, v29

    :cond_e9
    const/high16 v29, 0x70000000

    and-int v29, v8, v29

    if-nez v29, :cond_fc

    invoke-virtual {v7, v2}, Lo0/o;->d(I)Z

    move-result v29

    if-eqz v29, :cond_f8

    const/high16 v29, 0x20000000

    goto :goto_fa

    :cond_f8
    const/high16 v29, 0x10000000

    :goto_fa
    or-int v17, v17, v29

    :cond_fc
    and-int/lit8 v29, v9, 0xe

    move/from16 v11, p10

    if-nez v29, :cond_110

    invoke-virtual {v7, v11}, Lo0/o;->d(I)Z

    move-result v29

    if-eqz v29, :cond_10b

    const/16 v29, 0x4

    goto :goto_10d

    :cond_10b
    const/16 v29, 0x2

    :goto_10d
    or-int v29, v9, v29

    goto :goto_112

    :cond_110
    move/from16 v29, v9

    :goto_112
    and-int/lit8 v32, v9, 0x70

    if-nez v32, :cond_120

    invoke-virtual {v7, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11e

    move/from16 v20, v21

    :cond_11e
    or-int v29, v29, v20

    :cond_120
    move/from16 v20, v12

    and-int/lit16 v12, v9, 0x380

    if-nez v12, :cond_130

    invoke-virtual {v7, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12e

    move/from16 v22, v23

    :cond_12e
    or-int v29, v29, v22

    :cond_130
    and-int/lit16 v12, v9, 0x1c00

    if-nez v12, :cond_13e

    invoke-virtual {v7, v6}, Lo0/o;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_13c

    move/from16 v24, v25

    :cond_13c
    or-int v29, v29, v24

    :cond_13e
    and-int v12, v9, v20

    const/4 v11, 0x0

    if-nez v12, :cond_14d

    invoke-virtual {v7, v11}, Lo0/o;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_14b

    move/from16 v27, v28

    :cond_14b
    or-int v29, v29, v27

    :cond_14d
    and-int v12, v9, v26

    if-nez v12, :cond_15e

    move-object/from16 v12, p14

    invoke-virtual {v7, v12}, Lo0/o;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15b

    move/from16 v30, v31

    :cond_15b
    or-int v29, v29, v30

    goto :goto_160

    :cond_15e
    move-object/from16 v12, p14

    :goto_160
    const v20, 0x5b6db6db

    and-int v11, v17, v20

    const v1, 0x12492492

    if-ne v11, v1, :cond_180

    const v1, 0x5b6db

    and-int v1, v29, v1

    const v11, 0x12492

    if-ne v1, v11, :cond_180

    invoke-virtual {v7}, Lo0/o;->D()Z

    move-result v1

    if-nez v1, :cond_17b

    goto :goto_180

    .line 2
    :cond_17b
    invoke-virtual {v7}, Lo0/o;->P()V

    goto/16 :goto_707

    .line 3
    :cond_180
    :goto_180
    invoke-virtual {v7}, Lo0/o;->R()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_191

    invoke-virtual {v7}, Lo0/o;->B()Z

    move-result v1

    if-eqz v1, :cond_18e

    goto :goto_191

    .line 4
    :cond_18e
    invoke-virtual {v7}, Lo0/o;->P()V

    :cond_191
    :goto_191
    invoke-virtual {v7}, Lo0/o;->s()V

    const v1, -0x1d58f75c

    .line 5
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 6
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v11

    .line 7
    sget-object v1, Lo0/k;->a:Lo0/n0;

    if-ne v11, v1, :cond_1aa

    .line 8
    new-instance v11, Le1/j;

    invoke-direct {v11}, Le1/j;-><init>()V

    .line 9
    invoke-virtual {v7, v11}, Lo0/o;->g0(Ljava/lang/Object;)V

    :cond_1aa
    const/4 v6, 0x0

    .line 10
    invoke-virtual {v7, v6}, Lo0/o;->r(Z)V

    .line 11
    check-cast v11, Le1/j;

    .line 12
    sget-object v6, Lw1/b1;->l:Lo0/e2;

    .line 13
    invoke-virtual {v7, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lk2/v;

    move-object/from16 v23, v6

    .line 15
    sget-object v6, Lw1/b1;->e:Lo0/e2;

    .line 16
    invoke-virtual {v7, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lq2/b;

    move-object/from16 v17, v6

    .line 18
    sget-object v6, Lw1/b1;->h:Lo0/e2;

    .line 19
    invoke-virtual {v7, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Li2/n;

    move-object/from16 v24, v6

    .line 21
    sget-object v6, Lh0/o0;->a:Lo0/e0;

    .line 22
    invoke-virtual {v7, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/n0;

    .line 23
    iget-wide v8, v6, Lh0/n0;->b:J

    .line 24
    sget-object v6, Lw1/b1;->f:Lo0/e2;

    .line 25
    invoke-virtual {v7, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Le1/d;

    .line 27
    sget-object v12, Lw1/b1;->q:Lo0/e2;

    .line 28
    invoke-virtual {v7, v12}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v12

    .line 29
    move-object/from16 v25, v12

    check-cast v25, Lw1/j2;

    .line 30
    sget-object v12, Lw1/b1;->m:Lo0/e2;

    .line 31
    invoke-virtual {v7, v12}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lw1/z1;

    move-object/from16 v26, v11

    const/4 v11, 0x1

    if-ne v2, v11, :cond_202

    if-nez v15, :cond_202

    move/from16 v27, v11

    .line 33
    iget-boolean v11, v5, Lk2/m;->a:Z

    if-eqz v11, :cond_204

    .line 34
    sget-object v11, Lv/t0;->r:Lv/t0;

    goto :goto_206

    :cond_202
    move/from16 v27, v11

    :cond_204
    sget-object v11, Lv/t0;->i:Lv/t0;

    .line 35
    :goto_206
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    .line 36
    sget-object v5, Lf0/u1;->f:Lcom/google/android/gms/internal/measurement/j3;

    const v14, -0x1044509f

    .line 37
    invoke-virtual {v7, v14}, Lo0/o;->U(I)V

    invoke-virtual {v7, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v28, v14

    .line 38
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v28, :cond_220

    if-ne v14, v1, :cond_22a

    .line 39
    :cond_220
    new-instance v14, La4/v;

    const/16 v15, 0xf

    invoke-direct {v14, v15, v11}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v7, v14}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 41
    :cond_22a
    check-cast v14, Leh/a;

    const/4 v11, 0x0

    .line 42
    invoke-virtual {v7, v11}, Lo0/o;->r(Z)V

    const/4 v11, 0x4

    .line 43
    invoke-static {v2, v5, v14, v7, v11}, Lvd/a;->D([Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j3;Leh/a;Lo0/o;I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf0/u1;

    const v2, 0x1e7b2b64

    .line 44
    invoke-virtual {v7, v2}, Lo0/o;->U(I)V

    .line 45
    invoke-virtual {v7, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 46
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_256

    if-ne v5, v1, :cond_250

    goto :goto_256

    :cond_250
    move-object v4, v13

    move-object/from16 v18, v16

    :goto_253
    const/4 v2, 0x0

    goto/16 :goto_2c8

    .line 47
    :cond_256
    :goto_256
    invoke-static {v0, v13}, Lf0/d2;->a(Lk2/d0;Ld2/e;)Lk2/b0;

    move-result-object v2

    iget-object v5, v2, Lk2/b0;->b:Lk2/o;

    if-eqz v16, :cond_2c0

    move-object/from16 v14, v16

    .line 48
    iget-wide v3, v14, Ld2/w;->a:J

    .line 49
    sget v15, Ld2/w;->c:I

    move-wide v15, v3

    shr-long v3, v15, v21

    long-to-int v3, v3

    .line 50
    invoke-interface {v5, v3}, Lk2/o;->e(I)I

    move-result v3

    const-wide v28, 0xffffffffL

    move-object v4, v13

    move-object/from16 v18, v14

    and-long v13, v15, v28

    long-to-int v13, v13

    .line 51
    invoke-interface {v5, v13}, Lk2/o;->e(I)I

    move-result v13

    .line 52
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 53
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 54
    new-instance v13, Ld2/c;

    .line 55
    iget-object v2, v2, Lk2/b0;->a:Ld2/e;

    .line 56
    invoke-direct {v13, v2}, Ld2/c;-><init>(Ld2/e;)V

    .line 57
    new-instance v28, Ld2/s;

    const/16 v47, 0x0

    const v48, 0xefff

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    sget-object v45, Lp2/j;->c:Lp2/j;

    const/16 v46, 0x0

    invoke-direct/range {v28 .. v48}, Ld2/s;-><init>(JJLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;I)V

    move-object/from16 v2, v28

    .line 58
    invoke-virtual {v13, v2, v14, v3}, Ld2/c;->a(Ld2/s;II)V

    .line 59
    invoke-virtual {v13}, Ld2/c;->e()Ld2/e;

    move-result-object v2

    .line 60
    new-instance v3, Lk2/b0;

    invoke-direct {v3, v2, v5}, Lk2/b0;-><init>(Ld2/e;Lk2/o;)V

    move-object v5, v3

    goto :goto_2c4

    :cond_2c0
    move-object v4, v13

    move-object/from16 v18, v16

    move-object v5, v2

    .line 61
    :goto_2c4
    invoke-virtual {v7, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    goto :goto_253

    .line 62
    :goto_2c8
    invoke-virtual {v7, v2}, Lo0/o;->r(Z)V

    .line 63
    move-object v2, v5

    check-cast v2, Lk2/b0;

    .line 64
    iget-object v13, v2, Lk2/b0;->a:Ld2/e;

    .line 65
    iget-object v3, v2, Lk2/b0;->b:Lk2/o;

    .line 66
    invoke-virtual {v7}, Lo0/o;->A()Lo0/h1;

    move-result-object v5

    if-eqz v5, :cond_73c

    .line 67
    iget v14, v5, Lo0/h1;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v5, Lo0/h1;->a:I

    const v14, 0x44faf204

    .line 68
    invoke-virtual {v7, v14}, Lo0/o;->U(I)V

    .line 69
    invoke-virtual {v7, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    move-result v14

    .line 70
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v18

    .line 71
    sget-object v18, Lrg/s;->i:Lrg/s;

    if-nez v14, :cond_30f

    if-ne v15, v1, :cond_2f5

    goto :goto_30f

    :cond_2f5
    move-object/from16 v0, v24

    move-object/from16 v24, v3

    move-object v3, v13

    move-object v13, v0

    move-object/from16 v14, p3

    move-object/from16 v28, v1

    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v21, v11

    move-object v0, v15

    move-object/from16 v29, v16

    move-object/from16 v12, v17

    move-object/from16 v4, v18

    move/from16 v15, p8

    :goto_30d
    const/4 v11, 0x0

    goto :goto_33d

    .line 72
    :cond_30f
    :goto_30f
    new-instance v15, Lf0/x1;

    move-object v14, v12

    .line 73
    new-instance v12, Lf0/d1;

    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v21, v11

    move-object v11, v14

    move-object v0, v15

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    move-object/from16 v14, p3

    move/from16 v15, p8

    .line 74
    invoke-direct/range {v12 .. v18}, Lf0/d1;-><init>(Ld2/e;Ld2/x;ZLq2/b;Li2/n;Ljava/util/List;)V

    move-object/from16 v28, v1

    move-object/from16 v24, v3

    move-object/from16 v29, v4

    move-object v1, v12

    move-object v3, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v4, v18

    .line 75
    invoke-direct {v0, v1, v5, v11}, Lf0/x1;-><init>(Lf0/d1;Lo0/h1;Lw1/z1;)V

    .line 76
    invoke-virtual {v7, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    goto :goto_30d

    .line 77
    :goto_33d
    invoke-virtual {v7, v11}, Lo0/o;->r(Z)V

    .line 78
    move-object v1, v0

    check-cast v1, Lf0/x1;

    .line 79
    iput-object v10, v1, Lf0/x1;->s:Leh/c;

    .line 80
    iget-object v0, v1, Lf0/x1;->v:Ldi/h;

    invoke-virtual {v0, v8, v9}, Ldi/h;->K(J)V

    .line 81
    iget-object v0, v1, Lf0/x1;->r:Lf0/v0;

    move-object/from16 v5, p12

    .line 82
    iput-object v5, v0, Lf0/v0;->b:Lf0/w0;

    .line 83
    iput-object v6, v0, Lf0/v0;->c:Le1/d;

    .line 84
    iput-object v2, v1, Lf0/x1;->j:Ld2/e;

    .line 85
    iget-object v0, v1, Lf0/x1;->a:Lf0/d1;

    .line 86
    iget-object v8, v0, Lf0/d1;->b:Ljava/lang/Object;

    check-cast v8, Ld2/e;

    .line 87
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_388

    .line 88
    iget-object v8, v0, Lf0/d1;->c:Ljava/lang/Object;

    check-cast v8, Ld2/x;

    .line 89
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_388

    .line 90
    iget-boolean v8, v0, Lf0/d1;->a:Z

    if-ne v8, v15, :cond_388

    .line 91
    iget-object v8, v0, Lf0/d1;->d:Ljava/lang/Object;

    check-cast v8, Lq2/b;

    .line 92
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_388

    .line 93
    iget-object v8, v0, Lf0/d1;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_388

    .line 95
    iget-object v8, v0, Lf0/d1;->e:Ljava/lang/Object;

    check-cast v8, Li2/n;

    if-eq v8, v13, :cond_38b

    :cond_388
    move-object/from16 v16, v12

    goto :goto_38e

    :cond_38b
    move-object/from16 v16, v12

    goto :goto_399

    .line 96
    :goto_38e
    new-instance v12, Lf0/d1;

    move-object/from16 v18, v4

    move-object/from16 v17, v13

    move-object v13, v3

    invoke-direct/range {v12 .. v18}, Lf0/d1;-><init>(Ld2/e;Ld2/x;ZLq2/b;Li2/n;Ljava/util/List;)V

    move-object v0, v12

    .line 97
    :goto_399
    iget-object v3, v1, Lf0/x1;->a:Lf0/d1;

    if-eq v3, v0, :cond_3a1

    move/from16 v3, v27

    iput-boolean v3, v1, Lf0/x1;->p:Z

    .line 98
    :cond_3a1
    iput-object v0, v1, Lf0/x1;->a:Lf0/d1;

    .line 99
    iget-object v0, v1, Lf0/x1;->d:Lx7/h;

    .line 100
    iget-object v3, v1, Lf0/x1;->e:Lk2/a0;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p0

    .line 102
    iget-wide v8, v4, Lk2/u;->b:J

    .line 103
    iget-object v11, v0, Lx7/h;->s:Ljava/lang/Object;

    check-cast v11, Lk2/j;

    invoke-virtual {v11}, Lk2/j;->c()Ld2/w;

    move-result-object v11

    move-object/from16 v14, v29

    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 104
    iget-object v12, v0, Lx7/h;->r:Ljava/lang/Object;

    check-cast v12, Lk2/u;

    .line 105
    iget-object v12, v12, Lk2/u;->a:Ld2/e;

    .line 106
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d2

    .line 107
    new-instance v12, Lk2/j;

    invoke-direct {v12, v2, v8, v9}, Lk2/j;-><init>(Ld2/e;J)V

    iput-object v12, v0, Lx7/h;->s:Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_3d0
    const/4 v8, 0x0

    goto :goto_3f2

    .line 108
    :cond_3d2
    iget-object v2, v0, Lx7/h;->r:Ljava/lang/Object;

    check-cast v2, Lk2/u;

    .line 109
    iget-wide v12, v2, Lk2/u;->b:J

    .line 110
    invoke-static {v12, v13, v8, v9}, Ld2/w;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3f0

    .line 111
    iget-object v2, v0, Lx7/h;->s:Ljava/lang/Object;

    check-cast v2, Lk2/j;

    invoke-static {v8, v9}, Ld2/w;->e(J)I

    move-result v12

    invoke-static {v8, v9}, Ld2/w;->d(J)I

    move-result v8

    invoke-virtual {v2, v12, v8}, Lk2/j;->f(II)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_3f2

    :cond_3f0
    const/4 v2, 0x0

    goto :goto_3d0

    :goto_3f2
    const/4 v9, -0x1

    if-nez v14, :cond_3fe

    .line 112
    iget-object v12, v0, Lx7/h;->s:Ljava/lang/Object;

    check-cast v12, Lk2/j;

    .line 113
    iput v9, v12, Lk2/j;->d:I

    .line 114
    iput v9, v12, Lk2/j;->e:I

    goto :goto_415

    .line 115
    :cond_3fe
    iget-wide v12, v14, Ld2/w;->a:J

    .line 116
    invoke-static {v12, v13}, Ld2/w;->b(J)Z

    move-result v14

    if-nez v14, :cond_415

    .line 117
    iget-object v14, v0, Lx7/h;->s:Ljava/lang/Object;

    check-cast v14, Lk2/j;

    invoke-static {v12, v13}, Ld2/w;->e(J)I

    move-result v15

    invoke-static {v12, v13}, Ld2/w;->d(J)I

    move-result v12

    invoke-virtual {v14, v15, v12}, Lk2/j;->e(II)V

    :cond_415
    :goto_415
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-nez v2, :cond_421

    if-nez v8, :cond_41f

    if-nez v11, :cond_41f

    goto :goto_421

    :cond_41f
    move-object v2, v4

    goto :goto_42e

    .line 118
    :cond_421
    :goto_421
    iget-object v2, v0, Lx7/h;->s:Ljava/lang/Object;

    check-cast v2, Lk2/j;

    .line 119
    iput v9, v2, Lk2/j;->d:I

    .line 120
    iput v9, v2, Lk2/j;->e:I

    const/4 v2, 0x3

    .line 121
    invoke-static {v4, v14, v12, v13, v2}, Lk2/u;->a(Lk2/u;Ld2/e;JI)Lk2/u;

    move-result-object v2

    .line 122
    :goto_42e
    iget-object v8, v0, Lx7/h;->r:Ljava/lang/Object;

    check-cast v8, Lk2/u;

    .line 123
    iput-object v2, v0, Lx7/h;->r:Ljava/lang/Object;

    if-eqz v3, :cond_439

    .line 124
    invoke-virtual {v3, v8, v2}, Lk2/a0;->a(Lk2/u;Lk2/u;)V

    :cond_439
    const v0, -0x1d58f75c

    .line 125
    invoke-virtual {v7, v0}, Lo0/o;->U(I)V

    .line 126
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v28

    if-ne v0, v2, :cond_44f

    .line 127
    new-instance v0, Lf0/b2;

    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {v7, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    :cond_44f
    const/4 v11, 0x0

    .line 130
    invoke-virtual {v7, v11}, Lo0/o;->r(Z)V

    .line 131
    move-object v11, v0

    check-cast v11, Lf0/b2;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 133
    iget-boolean v0, v11, Lf0/b2;->e:Z

    if-nez v0, :cond_473

    .line 134
    iget-object v0, v11, Lf0/b2;->d:Ljava/lang/Long;

    if-eqz v0, :cond_466

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_466
    const/16 v0, 0x1388

    int-to-long v14, v0

    add-long/2addr v12, v14

    cmp-long v0, v8, v12

    if-lez v0, :cond_46f

    goto :goto_473

    :cond_46f
    :goto_46f
    const v0, -0x1d58f75c

    goto :goto_47d

    .line 135
    :cond_473
    :goto_473
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Lf0/b2;->d:Ljava/lang/Long;

    .line 136
    invoke-virtual {v11, v4}, Lf0/b2;->a(Lk2/u;)V

    goto :goto_46f

    .line 137
    :goto_47d
    invoke-virtual {v7, v0}, Lo0/o;->U(I)V

    .line 138
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_48e

    .line 139
    new-instance v0, Lh0/i0;

    invoke-direct {v0, v11}, Lh0/i0;-><init>(Lf0/b2;)V

    .line 140
    invoke-virtual {v7, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    :cond_48e
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v7, v3}, Lo0/o;->r(Z)V

    .line 142
    move-object v14, v0

    check-cast v14, Lh0/i0;

    move-object/from16 v0, v24

    .line 143
    iput-object v0, v14, Lh0/i0;->b:Lk2/o;

    move-object/from16 v8, p4

    .line 144
    iput-object v8, v14, Lh0/i0;->f:Lk2/d0;

    .line 145
    iget-object v3, v1, Lf0/x1;->t:Lf0/z;

    .line 146
    iput-object v3, v14, Lh0/i0;->c:Leh/c;

    .line 147
    iput-object v1, v14, Lh0/i0;->d:Lf0/x1;

    .line 148
    iget-object v3, v14, Lh0/i0;->e:Lo0/z0;

    .line 149
    invoke-virtual {v3, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 150
    sget-object v3, Lw1/b1;->d:Lo0/e2;

    .line 151
    invoke-virtual {v7, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/x0;

    .line 152
    iput-object v3, v14, Lh0/i0;->g:Lw1/x0;

    .line 153
    sget-object v3, Lw1/b1;->n:Lo0/e2;

    .line 154
    invoke-virtual {v7, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/a2;

    .line 155
    iput-object v3, v14, Lh0/i0;->h:Lw1/a2;

    .line 156
    sget-object v3, Lw1/b1;->i:Lo0/e2;

    .line 157
    invoke-virtual {v7, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/a;

    .line 158
    iput-object v3, v14, Lh0/i0;->i:Lm1/a;

    move-object/from16 v12, v26

    .line 159
    iput-object v12, v14, Lh0/i0;->j:Le1/j;

    .line 160
    iget-object v3, v14, Lh0/i0;->k:Lo0/z0;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 161
    invoke-virtual {v3, v9}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    const v3, 0x2e20b340

    .line 162
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    const v3, -0x1d58f75c

    .line 163
    invoke-virtual {v7, v3}, Lo0/o;->U(I)V

    .line 164
    invoke-virtual {v7}, Lo0/o;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4f3

    .line 165
    invoke-static {v7}, Lo0/p;->w(Lo0/o;)Lth/d;

    move-result-object v3

    .line 166
    new-instance v9, Lo0/w;

    invoke-direct {v9, v3}, Lo0/w;-><init>(Lth/d;)V

    .line 167
    invoke-virtual {v7, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    move-object v3, v9

    :cond_4f3
    const/4 v9, 0x0

    .line 168
    invoke-virtual {v7, v9}, Lo0/o;->r(Z)V

    .line 169
    check-cast v3, Lo0/w;

    .line 170
    iget-object v3, v3, Lo0/w;->i:Lth/d;

    const v15, -0x1d58f75c

    .line 171
    invoke-static {v7, v9, v15}, Landroid/support/v4/media/session/a;->j(Lo0/o;ZI)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_50c

    .line 172
    new-instance v15, Lc0/f;

    invoke-direct {v15}, Lc0/f;-><init>()V

    .line 173
    invoke-virtual {v7, v15}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 174
    :cond_50c
    invoke-virtual {v7, v9}, Lo0/o;->r(Z)V

    .line 175
    move-object v9, v15

    check-cast v9, Lc0/f;

    move-object/from16 v24, v0

    .line 176
    new-instance v0, Lf0/b0;

    move-object/from16 v15, p6

    move/from16 v13, p9

    move-object/from16 v5, p11

    move-object v10, v7

    move-object v7, v14

    move-object/from16 v20, v19

    move-object/from16 v2, v23

    move-object v14, v8

    move-object/from16 v19, v11

    move-object v8, v3

    move-object v11, v6

    move-object/from16 v6, v24

    move/from16 v3, p13

    invoke-direct/range {v0 .. v9}, Lf0/b0;-><init>(Lf0/x1;Lk2/v;ZLk2/u;Lk2/m;Lk2/o;Lh0/i0;Lth/d;Lc0/f;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v23, v9

    move v9, v3

    .line 177
    sget-object v3, La1/k;->a:La1/k;

    invoke-static {v3, v12}, Landroidx/compose/ui/focus/a;->a(La1/n;Le1/j;)La1/n;

    move-result-object v5

    .line 178
    invoke-static {v5, v0}, Landroidx/compose/ui/focus/a;->b(La1/n;Leh/c;)La1/n;

    move-result-object v0

    .line 179
    invoke-static {v0, v15, v9}, Landroidx/compose/foundation/b;->a(La1/n;Lx/l;Z)La1/n;

    move-result-object v0

    const v5, -0x347582c

    .line 180
    invoke-virtual {v10, v5}, Lo0/o;->U(I)V

    if-eqz v1, :cond_570

    .line 181
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    move-result-object v5

    move-object v7, v0

    .line 182
    new-instance v0, La4/h;

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v26, v11

    move-object/from16 v49, v24

    move-object v11, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v7}, La4/h;-><init>(Lf0/x1;Lo0/s0;Lk2/v;Lh0/i0;Lk2/m;Lk2/o;Lug/c;)V

    move-object/from16 v24, v3

    sget-object v2, Lqg/o;->a:Lqg/o;

    invoke-static {v0, v2, v10}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    :goto_56e
    const/4 v2, 0x0

    goto :goto_579

    :cond_570
    move-object/from16 v49, v0

    move-object/from16 v24, v1

    move-object v1, v2

    move-object/from16 v26, v11

    move-object v11, v3

    goto :goto_56e

    .line 183
    :goto_579
    invoke-virtual {v10, v2}, Lo0/o;->r(Z)V

    .line 184
    new-instance v0, Lf0/z;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lf0/z;-><init>(Lf0/x1;I)V

    const v2, 0x845fed

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, La4/e;

    const/16 v5, 0xd

    const/4 v7, 0x0

    invoke-direct {v3, v5, v0, v7}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    invoke-static {v11, v2, v3}, Lq1/x;->a(La1/n;Ljava/lang/Object;Leh/e;)La1/n;

    move-result-object v0

    .line 186
    new-instance v2, Lf0/t;

    invoke-direct {v2, v1, v12, v4, v6}, Lf0/t;-><init>(Lf0/x1;Le1/j;Lh0/i0;Lk2/o;)V

    if-eqz v9, :cond_5a6

    .line 187
    new-instance v3, Lf0/p1;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v15}, Lf0/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-static {v0, v3}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    move-result-object v0

    .line 189
    :cond_5a6
    iget-object v2, v4, Lh0/i0;->u:Lt6/u;

    .line 190
    iget-object v3, v4, Lh0/i0;->t:Lh0/g0;

    .line 191
    new-instance v5, Landroidx/work/e;

    const/4 v7, 0x6

    move-object/from16 v34, v4

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4, v7}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 192
    new-instance v28, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v31, 0x0

    const/16 v33, 0x4

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v5

    invoke-direct/range {v28 .. v33}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lf0/e1;[Ljava/lang/Object;Leh/e;I)V

    move-object/from16 v2, v28

    invoke-interface {v0, v2}, La1/n;->j(La1/n;)La1/n;

    move-result-object v0

    .line 193
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-interface {v0, v2}, La1/n;->j(La1/n;)La1/n;

    move-result-object v0

    .line 196
    new-instance v2, Lb0/m0;

    invoke-direct {v2, v1, v8, v6, v7}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v2}, Landroidx/compose/ui/draw/a;->a(La1/n;Leh/c;)La1/n;

    move-result-object v17

    move-object v2, v0

    .line 197
    new-instance v0, Lf0/c0;

    move-object v5, v8

    move-object/from16 v3, v25

    move-object/from16 v4, v34

    move-object v8, v2

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lf0/c0;-><init>(Lf0/x1;ZLw1/j2;Lh0/i0;Lk2/u;Lk2/o;)V

    invoke-static {v11, v0}, Landroidx/compose/ui/layout/a;->d(La1/n;Leh/c;)La1/n;

    move-result-object v25

    move-object v2, v4

    .line 198
    instance-of v4, v14, Lk2/p;

    .line 199
    new-instance v0, Lf0/h0;

    move-object/from16 v5, p11

    move/from16 v3, p13

    move v14, v7

    move-object v9, v12

    move-object v7, v6

    move-object v12, v8

    move-object v6, v1

    move-object v8, v2

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Lf0/h0;-><init>(Lk2/b0;Lk2/u;ZZLk2/m;Lf0/x1;Lk2/o;Lh0/i0;Le1/j;)V

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v3, 0x1

    invoke-static {v11, v3, v0}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    move-result-object v8

    .line 200
    sget-object v0, Lf0/g1;->a:Lt/c0;

    if-eqz p13, :cond_621

    .line 201
    new-instance v0, Lb0/w;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v6

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lb0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    .line 202
    invoke-static {v11, v0}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_623

    :cond_621
    move-object/from16 v20, v11

    .line 203
    :goto_623
    new-instance v0, Lf0/r;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, Lf0/r;-><init>(Lh0/i0;I)V

    invoke-static {v7, v0, v10}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 204
    new-instance v0, Lf0/t;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p11

    move-object v2, v1

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v5}, Lf0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    invoke-static {v0, v2, v10}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    move-object v2, v8

    .line 205
    iget-object v8, v1, Lf0/x1;->t:Lf0/z;

    const/4 v3, 0x1

    if-ne v13, v3, :cond_647

    move v5, v3

    goto :goto_648

    :cond_647
    const/4 v5, 0x0

    .line 206
    :goto_648
    iget v9, v0, Lk2/m;->c:I

    .line 207
    new-instance v0, Lf0/l1;

    move-object/from16 v50, v2

    move/from16 v27, v3

    move-object v2, v7

    move-object/from16 v7, v19

    const/4 v4, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v9}, Lf0/l1;-><init>(Lf0/x1;Lh0/i0;Lk2/u;ZZLk2/o;Lf0/b2;Leh/c;I)V

    move-object v4, v2

    .line 208
    invoke-static {v11, v0}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    move-result-object v0

    move-object/from16 v3, p2

    move-object/from16 v7, v49

    .line 209
    invoke-interface {v3, v7}, La1/n;->j(La1/n;)La1/n;

    move-result-object v2

    .line 210
    new-instance v5, La0/u;

    const/4 v7, 0x7

    move-object/from16 v8, v26

    invoke-direct {v5, v7, v8, v1}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Landroidx/compose/ui/input/key/a;->b(La1/n;Leh/c;)La1/n;

    move-result-object v2

    .line 211
    new-instance v5, La0/u;

    invoke-direct {v5, v14, v1, v4}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Landroidx/compose/ui/input/key/a;->b(La1/n;Leh/c;)La1/n;

    move-result-object v2

    .line 212
    invoke-interface {v2, v0}, La1/n;->j(La1/n;)La1/n;

    move-result-object v0

    .line 213
    new-instance v2, Lf0/s1;

    move/from16 v5, p13

    move-object/from16 v24, v6

    move-object/from16 v6, v21

    invoke-direct {v2, v6, v5, v15}, Lf0/s1;-><init>(Lf0/u1;ZLx/l;)V

    invoke-static {v0, v2}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    move-result-object v0

    .line 214
    invoke-interface {v0, v12}, La1/n;->j(La1/n;)La1/n;

    move-result-object v0

    move-object/from16 v2, v50

    .line 215
    invoke-interface {v0, v2}, La1/n;->j(La1/n;)La1/n;

    move-result-object v0

    .line 216
    new-instance v2, Lf0/z;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9}, Lf0/z;-><init>(Lf0/x1;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(La1/n;Leh/c;)La1/n;

    move-result-object v0

    if-eqz v5, :cond_6ba

    .line 217
    invoke-virtual {v1}, Lf0/x1;->b()Z

    move-result v2

    if-eqz v2, :cond_6ba

    .line 218
    iget-object v2, v1, Lf0/x1;->q:Lo0/z0;

    .line 219
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6ba

    move/from16 v9, v27

    :cond_6ba
    if-eqz v9, :cond_6d1

    .line 220
    invoke-static {}, Lu/a1;->a()Z

    move-result v2

    if-nez v2, :cond_6c4

    move-object v2, v11

    goto :goto_6ce

    .line 221
    :cond_6c4
    new-instance v2, Lf0/w1;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v4}, Lf0/w1;-><init>(ILjava/lang/Object;)V

    .line 222
    invoke-static {v11, v2}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    move-result-object v2

    :goto_6ce
    move-object v12, v2

    :goto_6cf
    move-object v2, v0

    goto :goto_6d3

    :cond_6d1
    move-object v12, v11

    goto :goto_6cf

    .line 223
    :goto_6d3
    new-instance v0, Lf0/x;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v51, v2

    move-object v14, v4

    move v15, v9

    move v5, v13

    move-object/from16 v18, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v20

    move-object/from16 v13, v23

    move-object/from16 v17, v24

    move-object/from16 v11, v25

    move-object/from16 v16, p5

    move/from16 v4, p10

    move-object v2, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lf0/x;-><init>(Lw0/a;Lf0/x1;Ld2/x;IILf0/u1;Lk2/u;Lk2/d0;La1/n;La1/n;La1/n;La1/n;Lc0/f;Lh0/i0;ZLeh/c;Lk2/o;Lq2/b;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v7, p15

    invoke-static {v7, v1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    move-result-object v0

    const/16 v1, 0x1c0

    move-object/from16 v2, v51

    invoke-static {v2, v4, v0, v7, v1}, Lf0/u0;->g(La1/n;Lh0/i0;Lw0/a;Lo0/o;I)V

    .line 224
    :goto_707
    invoke-virtual {v7}, Lo0/o;->v()Lo0/h1;

    move-result-object v0

    if-eqz v0, :cond_73b

    move-object v1, v0

    new-instance v0, Lf0/y;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lf0/y;-><init>(Lk2/u;Leh/c;La1/n;Ld2/x;Lk2/d0;Leh/c;Lx/l;Lg1/m0;ZIILk2/m;Lf0/w0;ZLw0/a;II)V

    move-object/from16 v1, v52

    .line 225
    iput-object v0, v1, Lo0/h1;->d:Leh/e;

    :cond_73b
    return-void

    .line 226
    :cond_73c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(La1/n;Lh0/i0;Lw0/a;Lo0/o;I)V
    .registers 12

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    const v0, 0x2bb5b5d7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, La1/a;->i:La1/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p3}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, -0x4ee9b9da

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lo0/o;->U(I)V

    .line 24
    .line 25
    .line 26
    iget v2, p3, Lo0/o;->P:I

    .line 27
    .line 28
    invoke-virtual {p3}, Lo0/o;->n()Lo0/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lv1/j;->q:Lv1/i;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 38
    .line 39
    invoke-static {p0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p3}, Lo0/o;->X()V

    .line 44
    .line 45
    .line 46
    iget-boolean v6, p3, Lo0/o;->O:Z

    .line 47
    .line 48
    if-eqz v6, :cond_35

    .line 49
    .line 50
    invoke-virtual {p3, v4}, Lo0/o;->m(Leh/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {p3}, Lo0/o;->j0()V

    .line 55
    .line 56
    .line 57
    :goto_38
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 58
    .line 59
    invoke-static {v4, v0, p3}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lv1/i;->e:Lv1/h;

    .line 63
    .line 64
    invoke-static {v0, v3, p3}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lv1/i;->i:Lv1/h;

    .line 68
    .line 69
    iget-boolean v3, p3, Lo0/o;->O:Z

    .line 70
    .line 71
    if-nez v3, :cond_56

    .line 72
    .line 73
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_59

    .line 86
    .line 87
    :cond_56
    invoke-static {v2, p3, v2, v0}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    new-instance v0, Lo0/p1;

    .line 91
    .line 92
    invoke-direct {v0, p3}, Lo0/p1;-><init>(Lo0/o;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7ab4aae9

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v3, v5, v0, p3, v2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 100
    .line 101
    .line 102
    const v0, -0x7658948d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, p3, v0}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v3, v3, v1, v3}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v3}, Lo0/o;->r(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_8b

    .line 127
    .line 128
    new-instance v0, Lb0/f0;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move v4, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Lb0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p3, Lo0/h1;->d:Leh/e;

    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public static final h(Lh0/i0;Lo0/o;I)V
    .registers 13

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh0/i0;->d:Lf0/x1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_d3

    .line 11
    .line 12
    iget-object v0, v0, Lf0/x1;->o:Lo0/z0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_d3

    .line 25
    .line 26
    iget-object v0, p0, Lh0/i0;->d:Lf0/x1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    iget-object v0, v0, Lf0/x1;->a:Lf0/d1;

    .line 32
    .line 33
    iget-object v0, v0, Lf0/d1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ld2/e;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v2

    .line 39
    :goto_26
    if-eqz v0, :cond_d3

    .line 40
    .line 41
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_d3

    .line 48
    .line 49
    const v0, 0x44faf204

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    if-ne v3, v4, :cond_4d

    .line 69
    .line 70
    :cond_45
    new-instance v3, Lh0/g0;

    .line 71
    .line 72
    invoke-direct {v3, p0, v5}, Lh0/g0;-><init>(Lh0/i0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1, v5}, Lo0/o;->r(Z)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lf0/e1;

    .line 82
    .line 83
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lq2/b;

    .line 90
    .line 91
    iget-object v6, p0, Lh0/i0;->b:Lk2/o;

    .line 92
    .line 93
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-wide v7, v7, Lk2/u;->b:J

    .line 98
    .line 99
    sget v9, Ld2/w;->c:I

    .line 100
    .line 101
    const/16 v9, 0x20

    .line 102
    .line 103
    shr-long/2addr v7, v9

    .line 104
    long-to-int v7, v7

    .line 105
    invoke-interface {v6, v7}, Lk2/o;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, Lh0/i0;->d:Lf0/x1;

    .line 110
    .line 111
    if-eqz v7, :cond_75

    .line 112
    .line 113
    invoke-virtual {v7}, Lf0/x1;->d()Lf0/y1;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v7, v2

    .line 119
    :goto_76
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v7, Lf0/y1;->a:Ld2/v;

    .line 123
    .line 124
    iget-object v8, v7, Ld2/v;->a:Ld2/u;

    .line 125
    .line 126
    iget-object v8, v8, Ld2/u;->a:Ld2/e;

    .line 127
    .line 128
    iget-object v8, v8, Ld2/e;->i:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v6, v5, v8}, Lgh/a;->e(III)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v7, v6}, Ld2/v;->c(I)Lf1/d;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget v7, v6, Lf1/d;->a:F

    .line 143
    .line 144
    sget v8, Lf0/g1;->b:F

    .line 145
    .line 146
    invoke-interface {v0, v8}, Lq2/b;->W(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v8, 0x2

    .line 151
    int-to-float v8, v8

    .line 152
    div-float/2addr v0, v8

    .line 153
    add-float/2addr v0, v7

    .line 154
    iget v6, v6, Lf1/d;->d:F

    .line 155
    .line 156
    invoke-static {v0, v6}, Lvd/a;->b(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    new-instance v0, Landroidx/work/e;

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    invoke-direct {v0, v3, p0, v2, v8}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, La1/k;->a:La1/k;

    .line 167
    .line 168
    invoke-static {v2, v3, v0}, Lq1/x;->a(La1/n;Ljava/lang/Object;Leh/e;)La1/n;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v2, -0x1043be7f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6, v7}, Lo0/o;->e(J)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_bd

    .line 187
    .line 188
    if-ne v3, v4, :cond_c5

    .line 189
    .line 190
    :cond_bd
    new-instance v3, Lf0/d;

    .line 191
    .line 192
    invoke-direct {v3, v6, v7, v1}, Lf0/d;-><init>(JI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    check-cast v3, Leh/c;

    .line 199
    .line 200
    invoke-virtual {p1, v5}, Lo0/o;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v5, v3}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v2, 0x180

    .line 208
    .line 209
    invoke-static {v6, v7, v0, p1, v2}, Lf0/f;->a(JLa1/n;Lo0/o;I)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p1}, Lo0/o;->v()Lo0/h1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_e0

    .line 217
    .line 218
    new-instance v0, La1/i;

    .line 219
    .line 220
    invoke-direct {v0, p0, p2, v1}, La1/i;-><init>(Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p1, Lo0/h1;->d:Leh/e;

    .line 224
    .line 225
    :cond_e0
    return-void
.end method

.method public static final i(Lh0/i0;ZLo0/o;I)V
    .registers 12

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_d0

    .line 8
    .line 9
    iget-object v0, p0, Lh0/i0;->d:Lf0/x1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-virtual {v0}, Lf0/x1;->d()Lf0/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object v0, v0, Lf0/y1;->a:Ld2/v;

    .line 22
    .line 23
    iget-object v3, p0, Lh0/i0;->d:Lf0/x1;

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    iget-boolean v3, v3, Lf0/x1;->p:Z

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v2

    .line 31
    :goto_1e
    if-nez v3, :cond_21

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_21
    if-nez v1, :cond_25

    .line 35
    .line 36
    goto/16 :goto_d3

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v3, v0, Lk2/u;->b:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ld2/w;->b(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_97

    .line 49
    .line 50
    iget-object v0, p0, Lh0/i0;->b:Lk2/o;

    .line 51
    .line 52
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v3, v3, Lk2/u;->b:J

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    shr-long/2addr v3, v5

    .line 61
    long-to-int v3, v3

    .line 62
    invoke-interface {v0, v3}, Lk2/o;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lh0/i0;->b:Lk2/o;

    .line 67
    .line 68
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v4, v4, Lk2/u;->b:J

    .line 73
    .line 74
    const-wide v6, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v4, v6

    .line 80
    long-to-int v4, v4

    .line 81
    invoke-interface {v3, v4}, Lk2/o;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v0}, Ld2/v;->a(I)Lp2/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sub-int/2addr v3, v2

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v3}, Ld2/v;->a(I)Lp2/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v3, -0x1db4c73f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lo0/o;->U(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lh0/i0;->d:Lf0/x1;

    .line 106
    .line 107
    const/16 v5, 0x206

    .line 108
    .line 109
    if-eqz v3, :cond_7f

    .line 110
    .line 111
    iget-object v3, v3, Lf0/x1;->m:Lo0/z0;

    .line 112
    .line 113
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v2, :cond_7f

    .line 124
    .line 125
    invoke-static {v2, v0, p0, p2, v5}, Lrk/a;->H(ZLp2/h;Lh0/i0;Lo0/o;I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p2, v4}, Lo0/o;->r(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lh0/i0;->d:Lf0/x1;

    .line 132
    .line 133
    if-eqz v0, :cond_97

    .line 134
    .line 135
    iget-object v0, v0, Lf0/x1;->n:Lo0/z0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v2, :cond_97

    .line 148
    .line 149
    invoke-static {v4, v1, p0, p2, v5}, Lrk/a;->H(ZLp2/h;Lh0/i0;Lo0/o;I)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lh0/i0;->d:Lf0/x1;

    .line 153
    .line 154
    if-eqz v0, :cond_d3

    .line 155
    .line 156
    iget-object v1, v0, Lf0/x1;->l:Lo0/z0;

    .line 157
    .line 158
    iget-object v2, p0, Lh0/i0;->r:Lk2/u;

    .line 159
    .line 160
    iget-object v2, v2, Lk2/u;->a:Ld2/e;

    .line 161
    .line 162
    iget-object v2, v2, Ld2/e;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Lh0/i0;->i()Lk2/u;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Lk2/u;->a:Ld2/e;

    .line 169
    .line 170
    iget-object v3, v3, Ld2/e;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_b6

    .line 177
    .line 178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v0}, Lf0/x1;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d3

    .line 188
    .line 189
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cc

    .line 200
    .line 201
    invoke-virtual {p0}, Lh0/i0;->m()V

    .line 202
    .line 203
    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    invoke-virtual {p0}, Lh0/i0;->j()V

    .line 206
    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    invoke-virtual {p0}, Lh0/i0;->j()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_e0

    .line 217
    .line 218
    new-instance v0, Ld/e;

    .line 219
    .line 220
    invoke-direct {v0, p0, p1, p3}, Ld/e;-><init>(Lh0/i0;ZI)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p2, Lo0/h1;->d:Leh/e;

    .line 224
    .line 225
    :cond_e0
    return-void
.end method

.method public static final j(Lf0/x1;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lf0/x1;->e:Lk2/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3c

    .line 5
    .line 6
    iget-object v2, p0, Lf0/x1;->d:Lx7/h;

    .line 7
    .line 8
    iget-object v3, p0, Lf0/x1;->t:Lf0/z;

    .line 9
    .line 10
    iget-object v2, v2, Lx7/h;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lk2/u;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lk2/u;->a(Lk2/u;Ld2/e;JI)Lk2/u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lk2/a0;->a:Lk2/v;

    .line 25
    .line 26
    iget-object v3, v2, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_36

    .line 33
    .line 34
    iget-object v0, v2, Lk2/v;->a:Lk2/x;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lk2/x;->d:Z

    .line 38
    .line 39
    sget-object v2, Lk2/d;->v:Lk2/d;

    .line 40
    .line 41
    iput-object v2, v0, Lk2/x;->e:Lkotlin/jvm/internal/m;

    .line 42
    .line 43
    sget-object v2, Lk2/d;->w:Lk2/d;

    .line 44
    .line 45
    iput-object v2, v0, Lk2/x;->f:Lkotlin/jvm/internal/m;

    .line 46
    .line 47
    iput-object v1, v0, Lk2/x;->k:Landroid/graphics/Rect;

    .line 48
    .line 49
    sget-object v2, Lk2/w;->r:Lk2/w;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lk2/x;->a(Lk2/w;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v4, v0, :cond_1b

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iput-object v1, p0, Lf0/x1;->e:Lk2/a0;

    .line 62
    .line 63
    return-void
.end method

.method public static final k(Lq2/b;ILk2/b0;Ld2/v;ZI)Lf1/d;
    .registers 7

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    iget-object p2, p2, Lk2/b0;->b:Lk2/o;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lk2/o;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Ld2/v;->c(I)Lf1/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p1, Lf1/d;->e:Lf1/d;

    .line 15
    .line 16
    :goto_f
    iget p2, p1, Lf1/d;->a:F

    .line 17
    .line 18
    sget p3, Lf0/g1;->b:F

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lq2/b;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1e

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p3, p2

    .line 32
    :goto_1f
    if-eqz p4, :cond_24

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_26
    iget p2, p1, Lf1/d;->b:F

    .line 40
    .line 41
    iget p1, p1, Lf1/d;->d:F

    .line 42
    .line 43
    new-instance p4, Lf1/d;

    .line 44
    .line 45
    invoke-direct {p4, p3, p2, p0, p1}, Lf1/d;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public static final l(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lw9/a;->d(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    if-ne p1, p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final m(Lk2/v;Lf0/x1;Lk2/u;Lk2/m;Lk2/o;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lf0/x1;->d:Lx7/h;

    .line 2
    .line 3
    iget-object v1, p1, Lf0/x1;->t:Lf0/z;

    .line 4
    .line 5
    iget-object v2, p1, Lf0/x1;->u:Lf0/z;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lb0/m0;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-direct {v4, v0, v1, v3, v5}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk2/v;->a:Lk2/x;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lk2/x;->d:Z

    .line 22
    .line 23
    iput-object p2, v0, Lk2/x;->g:Lk2/u;

    .line 24
    .line 25
    iput-object p3, v0, Lk2/x;->h:Lk2/m;

    .line 26
    .line 27
    iput-object v4, v0, Lk2/x;->e:Lkotlin/jvm/internal/m;

    .line 28
    .line 29
    iput-object v2, v0, Lk2/x;->f:Lkotlin/jvm/internal/m;

    .line 30
    .line 31
    sget-object p3, Lk2/w;->i:Lk2/w;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lk2/x;->a(Lk2/w;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lk2/a0;

    .line 37
    .line 38
    invoke-direct {p3, p0, v0}, Lk2/a0;-><init>(Lk2/v;Lk2/x;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, v3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p3, p1, Lf0/x1;->e:Lk2/a0;

    .line 49
    .line 50
    invoke-static {p1, p2, p4}, Lf0/u0;->s(Lf0/x1;Lk2/u;Lk2/o;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final n(F)I
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Lgh/a;->z(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(ILjava/lang/String;)I
    .registers 11

    .line 1
    invoke-static {}, Le4/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-static {}, Le4/j;->a()Le4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le4/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-eqz v0, :cond_75

    .line 22
    .line 23
    iget-object v0, v0, Le4/j;->e:Le4/f;

    .line 24
    .line 25
    iget-object v0, v0, Le4/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lmf/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ltz p0, :cond_29

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt p0, v3, :cond_2b

    .line 41
    .line 42
    :cond_29
    move-object v3, p1

    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    instance-of v3, p1, Landroid/text/Spanned;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_48

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Landroid/text/Spanned;

    .line 51
    .line 52
    add-int/lit8 v5, p0, 0x1

    .line 53
    .line 54
    const-class v6, Le4/y;

    .line 55
    .line 56
    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [Le4/y;

    .line 61
    .line 62
    array-length v6, v5

    .line 63
    if-lez v6, :cond_48

    .line 64
    .line 65
    aget-object v2, v5, v4

    .line 66
    .line 67
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object v3, p1

    .line 72
    goto :goto_6c

    .line 73
    :cond_48
    add-int/lit8 v3, p0, -0x10

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v5, p0, 0x10

    .line 84
    .line 85
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-instance v8, Le4/q;

    .line 90
    .line 91
    invoke-direct {v8, p0}, Le4/q;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const v6, 0x7fffffff

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v3, p1

    .line 99
    invoke-virtual/range {v2 .. v8}, Lmf/e;->P(Ljava/lang/CharSequence;IIIZLe4/p;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Le4/q;

    .line 104
    .line 105
    iget v2, p1, Le4/q;->s:I

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :goto_6b
    move v2, v0

    .line 109
    :goto_6c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne v2, v0, :cond_73

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    move-object v1, p1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v3, p1

    .line 119
    :goto_76
    if-eqz v1, :cond_7d

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_7d
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
.end method

.method public static final p(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_12

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final q(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    :goto_0
    if-lez p1, :cond_10

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final r(ILjava/lang/String;)I
    .registers 13

    .line 1
    invoke-static {}, Le4/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-static {}, Le4/j;->a()Le4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le4/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v1

    .line 21
    :goto_14
    if-eqz v0, :cond_7b

    .line 22
    .line 23
    add-int/lit8 v2, p0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Le4/j;->e:Le4/f;

    .line 31
    .line 32
    iget-object v0, v0, Le4/f;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lmf/e;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ltz v2, :cond_30

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lt v2, v5, :cond_32

    .line 48
    .line 49
    :cond_30
    move-object v5, p1

    .line 50
    goto :goto_71

    .line 51
    :cond_32
    instance-of v5, p1, Landroid/text/Spanned;

    .line 52
    .line 53
    if-eqz v5, :cond_4e

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroid/text/Spanned;

    .line 57
    .line 58
    add-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    const-class v7, Le4/y;

    .line 61
    .line 62
    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, [Le4/y;

    .line 67
    .line 68
    array-length v7, v6

    .line 69
    if-lez v7, :cond_4e

    .line 70
    .line 71
    aget-object v2, v6, v3

    .line 72
    .line 73
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move-object v5, p1

    .line 78
    goto :goto_72

    .line 79
    :cond_4e
    add-int/lit8 v5, v2, -0x10

    .line 80
    .line 81
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v5, v2, 0x10

    .line 90
    .line 91
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-instance v10, Le4/q;

    .line 96
    .line 97
    invoke-direct {v10, v2}, Le4/q;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const v8, 0x7fffffff

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    move-object v5, p1

    .line 105
    invoke-virtual/range {v4 .. v10}, Lmf/e;->P(Ljava/lang/CharSequence;IIIZLe4/p;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Le4/q;

    .line 110
    .line 111
    iget v2, p1, Le4/q;->r:I

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :goto_71
    move v2, v0

    .line 115
    :goto_72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne v2, v0, :cond_79

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    move-object v1, p1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v5, p1

    .line 125
    :goto_7c
    if-eqz v1, :cond_83

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_83
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static final s(Lf0/x1;Lk2/u;Lk2/o;)V
    .registers 13

    .line 1
    sget-object v0, Ly0/m;->a:Ln7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Ly0/m;->h(Ly0/g;Leh/c;Z)Ly0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_e
    invoke-virtual {v1}, Ly0/g;->j()Ly0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1f

    .line 19
    :try_start_12
    invoke-virtual {p0}, Lf0/x1;->d()Lf0/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_4e

    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    :try_start_18
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ly0/g;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_54

    .line 35
    :cond_22
    :try_start_22
    iget-object v7, p0, Lf0/x1;->e:Lk2/a0;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_4e

    .line 36
    .line 37
    if-nez v7, :cond_2d

    .line 38
    .line 39
    :try_start_26
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_1f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ly0/g;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Lf0/x1;->c()Lt1/p;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_4e

    .line 50
    if-nez v6, :cond_3a

    .line 51
    .line 52
    :try_start_33
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_1f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ly0/g;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v4, p0, Lf0/x1;->a:Lf0/d1;

    .line 60
    .line 61
    iget-object v5, v0, Lf0/y1;->a:Ld2/v;

    .line 62
    .line 63
    invoke-virtual {p0}, Lf0/x1;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move-object v3, p1

    .line 68
    move-object v9, p2

    .line 69
    invoke-static/range {v3 .. v9}, Lf0/u0;->t(Lk2/u;Lf0/d1;Ld2/v;Lt1/p;Lk2/a0;ZLk2/o;)V
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_4e

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_1f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ly0/g;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_50
    invoke-static {v2}, Ly0/g;->p(Ly0/g;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_1f

    .line 85
    :goto_54
    invoke-virtual {v1}, Ly0/g;->c()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static t(Lk2/u;Lf0/d1;Ld2/v;Lt1/p;Lk2/a0;ZLk2/o;)V
    .registers 9

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    goto/16 :goto_b8

    .line 4
    .line 5
    :cond_4
    iget-wide v0, p0, Lk2/u;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld2/w;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lk2/o;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p5, p2, Ld2/v;->a:Ld2/u;

    .line 16
    .line 17
    iget-object p5, p5, Ld2/u;->a:Ld2/e;

    .line 18
    .line 19
    iget-object p5, p5, Ld2/e;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-ge p0, p5, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ld2/v;->b(I)Lf1/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_49

    .line 32
    :cond_1f
    if-eqz p0, :cond_28

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ld2/v;->b(I)Lf1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_49

    .line 41
    :cond_28
    iget-object p0, p1, Lf0/d1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ld2/x;

    .line 44
    .line 45
    iget-object p2, p1, Lf0/d1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lq2/b;

    .line 48
    .line 49
    iget-object p1, p1, Lf0/d1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Li2/n;

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lf0/h1;->b(Ld2/x;Lq2/b;Li2/n;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    new-instance p2, Lf1/d;

    .line 58
    .line 59
    const-wide p5, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr p0, p5

    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {p2, p1, p1, p5, p0}, Lf1/d;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    move-object p0, p2

    .line 74
    :goto_49
    iget p1, p0, Lf1/d;->a:F

    .line 75
    .line 76
    iget p2, p0, Lf1/d;->b:F

    .line 77
    .line 78
    invoke-static {p1, p2}, Lvd/a;->b(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-interface {p3, p1, p2}, Lt1/p;->I(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p3, p1}, Lvd/a;->b(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {p0}, Lf1/d;->c()F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p0}, Lf1/d;->b()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p3, p0}, La/a;->h(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide p5

    .line 110
    invoke-static {p1, p2, p5, p6}, Lw9/a;->e(JJ)Lf1/d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p1, p4, Lk2/a0;->a:Lk2/v;

    .line 115
    .line 116
    iget-object p1, p1, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lk2/a0;

    .line 123
    .line 124
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_b8

    .line 129
    .line 130
    iget-object p1, p4, Lk2/a0;->b:Lk2/x;

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/Rect;

    .line 133
    .line 134
    iget p3, p0, Lf1/d;->a:F

    .line 135
    .line 136
    invoke-static {p3}, Lgh/a;->z(F)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iget p4, p0, Lf1/d;->b:F

    .line 141
    .line 142
    invoke-static {p4}, Lgh/a;->z(F)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    iget p5, p0, Lf1/d;->c:F

    .line 147
    .line 148
    invoke-static {p5}, Lgh/a;->z(F)I

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    iget p0, p0, Lf1/d;->d:F

    .line 153
    .line 154
    invoke-static {p0}, Lgh/a;->z(F)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-direct {p2, p3, p4, p5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p1, Lk2/x;->k:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget-object p0, p1, Lk2/x;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_b8

    .line 170
    .line 171
    iget-object p0, p1, Lk2/x;->k:Landroid/graphics/Rect;

    .line 172
    .line 173
    if-eqz p0, :cond_b8

    .line 174
    .line 175
    iget-object p1, p1, Lk2/x;->a:Landroid/view/View;

    .line 176
    .line 177
    new-instance p2, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method public static final u(La1/n;Ld2/e;Ld2/x;Leh/c;IZIILi2/n;Ljava/util/List;Leh/c;)La1/n;
    .registers 22

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Ld2/e;Ld2/x;Li2/n;Leh/c;IZIILjava/util/List;Leh/c;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, La1/k;->a:La1/k;

    .line 23
    .line 24
    invoke-interface {p0, p1}, La1/n;->j(La1/n;)La1/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0}, La1/n;->j(La1/n;)La1/n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final v(II)V
    .registers 4

    .line 1
    if-lez p0, :cond_19

    .line 2
    .line 3
    if-lez p1, :cond_19

    .line 4
    .line 5
    if-gt p0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "both minLines "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " and maxLines "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " must be greater than zero"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
