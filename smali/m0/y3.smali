###### Class m0.y3 (m0.y3)
.class public final Lm0/y3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic A:Lt1/q0;

.field public final synthetic B:Lm0/z3;

.field public final synthetic C:Lt1/j0;

.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic s:Lt1/q0;

.field public final synthetic t:Lt1/q0;

.field public final synthetic u:Lt1/q0;

.field public final synthetic v:Lt1/q0;

.field public final synthetic w:Lt1/q0;

.field public final synthetic x:Lt1/q0;

.field public final synthetic y:Lt1/q0;

.field public final synthetic z:Lt1/q0;


# direct methods
.method public constructor <init>(IILt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lt1/q0;Lm0/z3;Lt1/j0;)V
    .registers 14

    .line 1
    iput p1, p0, Lm0/y3;->i:I

    .line 2
    .line 3
    iput p2, p0, Lm0/y3;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lm0/y3;->s:Lt1/q0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/y3;->t:Lt1/q0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/y3;->u:Lt1/q0;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/y3;->v:Lt1/q0;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/y3;->w:Lt1/q0;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/y3;->x:Lt1/q0;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/y3;->y:Lt1/q0;

    .line 18
    .line 19
    iput-object p10, p0, Lm0/y3;->z:Lt1/q0;

    .line 20
    .line 21
    iput-object p11, p0, Lm0/y3;->A:Lt1/q0;

    .line 22
    .line 23
    iput-object p12, p0, Lm0/y3;->B:Lm0/z3;

    .line 24
    .line 25
    iput-object p13, p0, Lm0/y3;->C:Lt1/j0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt1/p0;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lm0/y3;->B:Lm0/z3;

    .line 13
    .line 14
    iget v3, v2, Lm0/z3;->c:F

    .line 15
    .line 16
    iget-boolean v4, v2, Lm0/z3;->b:Z

    .line 17
    .line 18
    iget-object v5, v0, Lm0/y3;->C:Lt1/j0;

    .line 19
    .line 20
    invoke-interface {v5}, Lq2/b;->a()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-interface {v5}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v2, v2, Lm0/z3;->d:Ly/m0;

    .line 29
    .line 30
    sget v7, Lm0/x3;->a:F

    .line 31
    .line 32
    sget-wide v7, Lq2/i;->b:J

    .line 33
    .line 34
    iget-object v9, v0, Lm0/y3;->z:Lt1/q0;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static {v9, v7, v8, v10}, Lt1/p0;->e(Lt1/q0;JF)V

    .line 38
    .line 39
    .line 40
    sget v7, Lm0/a7;->b:F

    .line 41
    .line 42
    iget-object v7, v0, Lm0/y3;->A:Lt1/q0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v7, :cond_31

    .line 46
    .line 47
    iget v9, v7, Lt1/q0;->r:I

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v9, v8

    .line 51
    :goto_32
    iget v11, v0, Lm0/y3;->i:I

    .line 52
    .line 53
    sub-int/2addr v11, v9

    .line 54
    invoke-interface {v2}, Ly/m0;->c()F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    mul-float/2addr v9, v6

    .line 59
    invoke-static {v9}, Lgh/a;->z(F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->d(Ly/m0;Lq2/l;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-float/2addr v2, v6

    .line 68
    invoke-static {v2}, Lgh/a;->z(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget v5, Lm0/a7;->c:F

    .line 73
    .line 74
    mul-float/2addr v5, v6

    .line 75
    iget-object v6, v0, Lm0/y3;->s:Lt1/q0;

    .line 76
    .line 77
    const/high16 v12, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    if-eqz v6, :cond_61

    .line 81
    .line 82
    iget v14, v6, Lt1/q0;->r:I

    .line 83
    .line 84
    sub-int v14, v11, v14

    .line 85
    .line 86
    int-to-float v14, v14

    .line 87
    div-float/2addr v14, v12

    .line 88
    int-to-float v15, v13

    .line 89
    add-float/2addr v15, v10

    .line 90
    mul-float/2addr v15, v14

    .line 91
    invoke-static {v15}, Lgh/a;->z(F)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-static {v1, v6, v8, v14}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget v14, v0, Lm0/y3;->r:I

    .line 99
    .line 100
    iget-object v15, v0, Lm0/y3;->t:Lt1/q0;

    .line 101
    .line 102
    move/from16 p1, v10

    .line 103
    .line 104
    if-eqz v15, :cond_82

    .line 105
    .line 106
    iget v10, v15, Lt1/q0;->i:I

    .line 107
    .line 108
    sub-int v10, v14, v10

    .line 109
    .line 110
    move/from16 v16, v12

    .line 111
    .line 112
    iget v12, v15, Lt1/q0;->r:I

    .line 113
    .line 114
    sub-int v12, v11, v12

    .line 115
    .line 116
    int-to-float v12, v12

    .line 117
    div-float v12, v12, v16

    .line 118
    .line 119
    int-to-float v8, v13

    .line 120
    add-float v8, v8, p1

    .line 121
    .line 122
    mul-float/2addr v8, v12

    .line 123
    invoke-static {v8}, Lgh/a;->z(F)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v1, v15, v10, v8}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move/from16 v16, v12

    .line 132
    .line 133
    :goto_84
    iget-object v8, v0, Lm0/y3;->x:Lt1/q0;

    .line 134
    .line 135
    if-eqz v8, :cond_c4

    .line 136
    .line 137
    if-eqz v4, :cond_9a

    .line 138
    .line 139
    iget v10, v8, Lt1/q0;->r:I

    .line 140
    .line 141
    sub-int v10, v11, v10

    .line 142
    .line 143
    int-to-float v10, v10

    .line 144
    div-float v10, v10, v16

    .line 145
    .line 146
    int-to-float v12, v13

    .line 147
    add-float v12, v12, p1

    .line 148
    .line 149
    mul-float/2addr v12, v10

    .line 150
    invoke-static {v12}, Lgh/a;->z(F)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v10, v9

    .line 156
    :goto_9b
    iget v12, v8, Lt1/q0;->r:I

    .line 157
    .line 158
    div-int/lit8 v12, v12, 0x2

    .line 159
    .line 160
    neg-int v12, v12

    .line 161
    sub-int/2addr v12, v10

    .line 162
    move/from16 v17, v14

    .line 163
    .line 164
    int-to-double v13, v12

    .line 165
    move-wide/from16 v18, v13

    .line 166
    .line 167
    float-to-double v12, v3

    .line 168
    mul-double v13, v18, v12

    .line 169
    .line 170
    invoke-static {v13, v14}, Lgh/a;->y(D)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v10

    .line 175
    if-nez v6, :cond_b3

    .line 176
    .line 177
    move/from16 v10, p1

    .line 178
    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    iget v10, v6, Lt1/q0;->i:I

    .line 181
    .line 182
    int-to-float v10, v10

    .line 183
    sub-float/2addr v10, v5

    .line 184
    const/4 v5, 0x1

    .line 185
    int-to-float v5, v5

    .line 186
    sub-float/2addr v5, v3

    .line 187
    mul-float/2addr v10, v5

    .line 188
    :goto_bb
    invoke-static {v10}, Lgh/a;->z(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    add-int/2addr v3, v2

    .line 193
    invoke-static {v1, v8, v3, v12}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move/from16 v17, v14

    .line 198
    .line 199
    :goto_c6
    iget-object v2, v0, Lm0/y3;->u:Lt1/q0;

    .line 200
    .line 201
    if-eqz v2, :cond_d7

    .line 202
    .line 203
    if-eqz v6, :cond_cf

    .line 204
    .line 205
    iget v3, v6, Lt1/q0;->i:I

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v3, 0x0

    .line 209
    :goto_d0
    invoke-static {v4, v11, v9, v8, v2}, Lm0/x3;->e(ZIILt1/q0;Lt1/q0;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v1, v2, v3, v5}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v3, v0, Lm0/y3;->v:Lt1/q0;

    .line 217
    .line 218
    if-eqz v3, :cond_ed

    .line 219
    .line 220
    if-eqz v15, :cond_e0

    .line 221
    .line 222
    iget v5, v15, Lt1/q0;->i:I

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v5, 0x0

    .line 226
    :goto_e1
    sub-int v14, v17, v5

    .line 227
    .line 228
    iget v5, v3, Lt1/q0;->i:I

    .line 229
    .line 230
    sub-int/2addr v14, v5

    .line 231
    invoke-static {v4, v11, v9, v8, v3}, Lm0/x3;->e(ZIILt1/q0;Lt1/q0;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v1, v3, v14, v5}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    if-eqz v6, :cond_f2

    .line 239
    .line 240
    iget v3, v6, Lt1/q0;->i:I

    .line 241
    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v3, 0x0

    .line 244
    :goto_f3
    if-eqz v2, :cond_f8

    .line 245
    .line 246
    iget v2, v2, Lt1/q0;->i:I

    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v2, 0x0

    .line 250
    :goto_f9
    add-int/2addr v3, v2

    .line 251
    iget-object v2, v0, Lm0/y3;->w:Lt1/q0;

    .line 252
    .line 253
    invoke-static {v4, v11, v9, v8, v2}, Lm0/x3;->e(ZIILt1/q0;Lt1/q0;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v1, v2, v3, v5}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lm0/y3;->y:Lt1/q0;

    .line 261
    .line 262
    if-eqz v2, :cond_10e

    .line 263
    .line 264
    invoke-static {v4, v11, v9, v8, v2}, Lm0/x3;->e(ZIILt1/q0;Lt1/q0;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v1, v2, v3, v4}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    if-eqz v7, :cond_114

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v1, v7, v2, v11}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 275
    .line 276
    .line 277
    :cond_114
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 278
    .line 279
    return-object v1
.end method
