###### Class t.s (t.s)
.class public final Lt/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/f;


# instance fields
.field public final a:Lu5/i;

.field public final b:Lt/j1;

.field public final c:Ljava/lang/Object;

.field public final d:Lt/o;

.field public final e:Lt/o;

.field public final f:Lt/o;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lt/t;Lt/j1;Ljava/lang/Object;Lt/o;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Lu5/i;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v5, v5, Lt/t;->a:Lkb/c;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v4, Lu5/i;->i:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, Lt/s;->a:Lu5/i;

    .line 24
    .line 25
    iput-object v1, v0, Lt/s;->b:Lt/j1;

    .line 26
    .line 27
    iput-object v2, v0, Lt/s;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v1, Lt/j1;->a:Leh/c;

    .line 30
    .line 31
    invoke-interface {v5, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lt/o;

    .line 36
    .line 37
    iput-object v2, v0, Lt/s;->d:Lt/o;

    .line 38
    .line 39
    invoke-static {v3}, Lt/d;->f(Lt/o;)Lt/o;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lt/s;->e:Lt/o;

    .line 44
    .line 45
    iget-object v1, v1, Lt/j1;->b:Leh/c;

    .line 46
    .line 47
    iget-object v5, v4, Lu5/i;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lt/o;

    .line 50
    .line 51
    if-nez v5, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v2}, Lt/o;->c()Lt/o;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Lu5/i;->t:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3a
    iget-object v5, v4, Lu5/i;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lt/o;

    .line 62
    .line 63
    const-string v7, "targetVector"

    .line 64
    .line 65
    if-eqz v5, :cond_130

    .line 66
    .line 67
    invoke-virtual {v5}, Lt/o;->b()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_47
    if-ge v9, v5, :cond_92

    .line 73
    .line 74
    iget-object v12, v4, Lu5/i;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Lt/o;

    .line 77
    .line 78
    if-eqz v12, :cond_8c

    .line 79
    .line 80
    iget-object v13, v4, Lu5/i;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lkb/c;

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Lt/o;->a(I)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v3, v9}, Lt/o;->a(I)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    iget-object v13, v13, Lkb/c;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Ls/j0;

    .line 95
    .line 96
    invoke-virtual {v13, v15}, Ls/j0;->b(F)D

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    const/16 p1, 0x0

    .line 101
    .line 102
    sget v6, Ls/k0;->a:F

    .line 103
    .line 104
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    float-to-double v10, v6

    .line 107
    sub-double v18, v10, p2

    .line 108
    .line 109
    iget v6, v13, Ls/j0;->a:F

    .line 110
    .line 111
    iget v13, v13, Ls/j0;->b:F

    .line 112
    .line 113
    mul-float/2addr v6, v13

    .line 114
    move/from16 v20, v9

    .line 115
    .line 116
    float-to-double v8, v6

    .line 117
    div-double v10, v10, v18

    .line 118
    .line 119
    mul-double v10, v10, v16

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    mul-double/2addr v10, v8

    .line 126
    double-to-float v6, v10

    .line 127
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    mul-float/2addr v8, v6

    .line 132
    add-float/2addr v8, v14

    .line 133
    move/from16 v6, v20

    .line 134
    .line 135
    invoke-virtual {v12, v8, v6}, Lt/o;->e(FI)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v9, v6, 0x1

    .line 139
    .line 140
    goto :goto_47

    .line 141
    :cond_8c
    const/16 p1, 0x0

    .line 142
    .line 143
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    const/16 p1, 0x0

    .line 148
    .line 149
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 150
    .line 151
    iget-object v2, v4, Lu5/i;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lt/o;

    .line 154
    .line 155
    if-eqz v2, :cond_12c

    .line 156
    .line 157
    invoke-interface {v1, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lt/s;->g:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, v0, Lt/s;->a:Lu5/i;

    .line 164
    .line 165
    iget-object v2, v0, Lt/s;->d:Lt/o;

    .line 166
    .line 167
    iget-object v4, v1, Lu5/i;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lt/o;

    .line 170
    .line 171
    if-nez v4, :cond_b2

    .line 172
    .line 173
    invoke-virtual {v2}, Lt/o;->c()Lt/o;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v1, Lu5/i;->s:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_b2
    iget-object v4, v1, Lu5/i;->s:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lt/o;

    .line 182
    .line 183
    if-eqz v4, :cond_125

    .line 184
    .line 185
    invoke-virtual {v4}, Lt/o;->b()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_bf
    if-ge v7, v4, :cond_f0

    .line 193
    .line 194
    iget-object v8, v1, Lu5/i;->i:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Lkb/c;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Lt/o;->a(I)F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iget-object v8, v8, Lkb/c;->i:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Ls/j0;

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ls/j0;->b(F)D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    sget v10, Ls/k0;->a:F

    .line 214
    .line 215
    float-to-double v10, v10

    .line 216
    sub-double v10, v10, p2

    .line 217
    .line 218
    div-double/2addr v8, v10

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double/2addr v8, v10

    .line 229
    double-to-long v8, v8

    .line 230
    const-wide/32 v10, 0xf4240

    .line 231
    .line 232
    .line 233
    mul-long/2addr v8, v10

    .line 234
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_bf

    .line 241
    :cond_f0
    iput-wide v5, v0, Lt/s;->h:J

    .line 242
    .line 243
    iget-object v1, v0, Lt/s;->a:Lu5/i;

    .line 244
    .line 245
    iget-object v2, v0, Lt/s;->d:Lt/o;

    .line 246
    .line 247
    invoke-virtual {v1, v5, v6, v2, v3}, Lu5/i;->k(JLt/o;Lt/o;)Lt/o;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lt/d;->f(Lt/o;)Lt/o;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lt/s;->f:Lt/o;

    .line 256
    .line 257
    invoke-virtual {v1}, Lt/o;->b()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v8, 0x0

    .line 262
    :goto_105
    if-ge v8, v1, :cond_124

    .line 263
    .line 264
    iget-object v2, v0, Lt/s;->f:Lt/o;

    .line 265
    .line 266
    invoke-virtual {v2, v8}, Lt/o;->a(I)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-object v4, v0, Lt/s;->a:Lu5/i;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lt/s;->a:Lu5/i;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/high16 v5, -0x80000000

    .line 282
    .line 283
    invoke-static {v3, v5, v4}, Lgh/a;->d(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2, v3, v8}, Lt/o;->e(FI)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto :goto_105

    .line 293
    :cond_124
    return-void

    .line 294
    :cond_125
    const-string/jumbo v1, "velocityVector"

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_12c
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_130
    const/16 p1, 0x0

    .line 306
    .line 307
    invoke-static {v7}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt/s;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lt/j1;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/s;->b:Lt/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Lt/o;
    .registers 6

    .line 1
    invoke-interface {p0, p1, p2}, Lt/f;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lt/s;->d:Lt/o;

    .line 8
    .line 9
    iget-object v1, p0, Lt/s;->e:Lt/o;

    .line 10
    .line 11
    iget-object v2, p0, Lt/s;->a:Lu5/i;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Lu5/i;->k(JLt/o;Lt/o;)Lt/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Lt/s;->f:Lt/o;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lt/f;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8a

    .line 8
    .line 9
    iget-object v1, v0, Lt/s;->b:Lt/j1;

    .line 10
    .line 11
    iget-object v1, v1, Lt/j1;->b:Leh/c;

    .line 12
    .line 13
    iget-object v2, v0, Lt/s;->a:Lu5/i;

    .line 14
    .line 15
    iget-object v3, v2, Lu5/i;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lt/o;

    .line 18
    .line 19
    iget-object v4, v0, Lt/s;->d:Lt/o;

    .line 20
    .line 21
    if-nez v3, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v4}, Lt/o;->c()Lt/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lu5/i;->r:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    iget-object v3, v2, Lu5/i;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lt/o;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string/jumbo v6, "valueVector"

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_86

    .line 38
    .line 39
    invoke-virtual {v3}, Lt/o;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2b
    if-ge v7, v3, :cond_77

    .line 45
    .line 46
    iget-object v8, v2, Lu5/i;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lt/o;

    .line 49
    .line 50
    if-eqz v8, :cond_73

    .line 51
    .line 52
    iget-object v9, v2, Lu5/i;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lkb/c;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Lt/o;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v0, Lt/s;->e:Lt/o;

    .line 61
    .line 62
    invoke-virtual {v11, v7}, Lt/o;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-wide/32 v12, 0xf4240

    .line 67
    .line 68
    .line 69
    div-long v12, p1, v12

    .line 70
    .line 71
    iget-object v9, v9, Lkb/c;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Ls/j0;

    .line 74
    .line 75
    invoke-virtual {v9, v11}, Ls/j0;->a(F)Ls/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-wide v14, v9, Ls/i0;->c:J

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    cmp-long v11, v14, v16

    .line 84
    .line 85
    if-lez v11, :cond_5a

    .line 86
    .line 87
    long-to-float v11, v12

    .line 88
    long-to-float v12, v14

    .line 89
    div-float/2addr v11, v12

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_5c
    iget v12, v9, Ls/i0;->b:F

    .line 94
    .line 95
    iget v9, v9, Ls/i0;->a:F

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    mul-float/2addr v9, v12

    .line 102
    invoke-static {v11}, Ls/b;->a(F)Ls/a;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget v11, v11, Ls/a;->a:F

    .line 107
    .line 108
    mul-float/2addr v9, v11

    .line 109
    add-float/2addr v9, v10

    .line 110
    invoke-virtual {v8, v9, v7}, Lt/o;->e(FI)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2b

    .line 116
    :cond_73
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_77
    iget-object v2, v2, Lu5/i;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lt/o;

    .line 123
    .line 124
    if-eqz v2, :cond_82

    .line 125
    .line 126
    invoke-interface {v1, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_82
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_86
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_8a
    iget-object v1, v0, Lt/s;->g:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v1
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
