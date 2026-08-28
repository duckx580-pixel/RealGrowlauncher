###### Class i0.i (i0.i)
.class public abstract Li0/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/i;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Leh/a;La1/n;ZLx/l;Lw0/a;Lo0/o;I)V
    .registers 20

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const-string v1, "onClick"

    .line 6
    .line 7
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x69eb252

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo0/o;->V(I)Lo0/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p6, 0xe

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v1, :cond_20

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x2

    .line 30
    :goto_1d
    or-int v1, p6, v1

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move/from16 v1, p6

    .line 34
    .line 35
    :goto_22
    and-int/lit8 v3, p6, 0x70

    .line 36
    .line 37
    if-nez v3, :cond_32

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v1, v3

    .line 51
    :cond_32
    or-int/lit16 v1, v1, 0xd80

    .line 52
    .line 53
    const v3, 0xe000

    .line 54
    .line 55
    .line 56
    and-int v3, p6, v3

    .line 57
    .line 58
    if-nez v3, :cond_47

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_44

    .line 65
    .line 66
    const/16 v3, 0x4000

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v3, 0x2000

    .line 70
    .line 71
    :goto_46
    or-int/2addr v1, v3

    .line 72
    :cond_47
    const v3, 0xb6db

    .line 73
    .line 74
    .line 75
    and-int/2addr v3, v1

    .line 76
    const/16 v4, 0x2492

    .line 77
    .line 78
    if-ne v3, v4, :cond_5e

    .line 79
    .line 80
    invoke-virtual {v0}, Lo0/o;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_56

    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 88
    .line 89
    .line 90
    move v3, p2

    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    goto/16 :goto_129

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    const p2, -0x1d58f75c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lo0/o;->U(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 106
    .line 107
    if-ne p2, v3, :cond_70

    .line 108
    .line 109
    invoke-static {v0}, Ls/h0;->i(Lo0/o;)Lx/l;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_70
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v3}, Lo0/o;->r(Z)V

    .line 115
    .line 116
    .line 117
    move-object v7, p2

    .line 118
    check-cast v7, Lx/l;

    .line 119
    .line 120
    sget-object p2, Li0/m;->a:Lo0/e2;

    .line 121
    .line 122
    const-string p2, "<this>"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Li0/l;->i:Li0/l;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget p2, Li0/i;->a:F

    .line 134
    .line 135
    const/16 v4, 0x36

    .line 136
    .line 137
    invoke-static {v3, p2, v0, v4, v2}, Ll0/m;->a(ZFLo0/o;II)Ll0/d;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v10, Lb2/g;

    .line 142
    .line 143
    invoke-direct {v10, v3}, Lb2/g;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/16 v12, 0x8

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    move-object v11, p0

    .line 150
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/a;->e(La1/n;Lx/l;Lu/u0;ZLb2/g;Leh/a;I)La1/n;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v2, La1/a;->t:La1/d;

    .line 155
    .line 156
    const v4, 0x2bb5b5d7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lo0/o;->U(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v0}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v4, -0x4ee9b9da

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lo0/o;->U(I)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lw1/b1;->e:Lo0/e2;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lq2/b;

    .line 179
    .line 180
    sget-object v6, Lw1/b1;->k:Lo0/e2;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lq2/l;

    .line 187
    .line 188
    sget-object v8, Lw1/b1;->p:Lo0/e2;

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lw1/d2;

    .line 195
    .line 196
    sget-object v10, Lv1/j;->q:Lv1/i;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 202
    .line 203
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 208
    .line 209
    .line 210
    iget-boolean v11, v0, Lo0/o;->O:Z

    .line 211
    .line 212
    if-eqz v11, :cond_d9

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Lo0/o;->m(Leh/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    invoke-virtual {v0}, Lo0/o;->j0()V

    .line 219
    .line 220
    .line 221
    :goto_dc
    iput-boolean v3, v0, Lo0/o;->x:Z

    .line 222
    .line 223
    sget-object v10, Lv1/i;->f:Lv1/h;

    .line 224
    .line 225
    invoke-static {v10, v2, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 229
    .line 230
    invoke-static {v2, v4, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lv1/i;->g:Lv1/h;

    .line 234
    .line 235
    invoke-static {v2, v6, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lv1/i;->h:Lv1/h;

    .line 239
    .line 240
    invoke-static {v0, v8, v2, v0}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v4, 0x7ab4aae9

    .line 245
    .line 246
    .line 247
    invoke-static {v3, p2, v2, v0, v4}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 248
    .line 249
    .line 250
    const p2, 0x2cea5948

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p2}, Lo0/o;->U(I)V

    .line 254
    .line 255
    .line 256
    sget-object p2, Li0/d;->a:Lo0/e0;

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v3}, Lo0/o;->r(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p2, v2}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    filled-new-array {p2}, [Lo0/g1;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    shr-int/lit8 v1, v1, 0x9

    .line 284
    .line 285
    and-int/lit8 v1, v1, 0x70

    .line 286
    .line 287
    or-int/lit8 v1, v1, 0x8

    .line 288
    .line 289
    invoke-static {p2, v5, v0, v1}, Lo0/p;->b([Lo0/g1;Leh/e;Lo0/o;I)V

    .line 290
    .line 291
    .line 292
    const/4 p2, 0x1

    .line 293
    invoke-static {v0, v3, p2, v3, v3}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 294
    .line 295
    .line 296
    move-object v4, v7

    .line 297
    move v3, v9

    .line 298
    :goto_129
    invoke-virtual {v0}, Lo0/o;->v()Lo0/h1;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-nez p2, :cond_130

    .line 303
    .line 304
    return-void

    .line 305
    :cond_130
    new-instance v0, Li0/h;

    .line 306
    .line 307
    move-object v1, p0

    .line 308
    move-object v2, p1

    .line 309
    move/from16 v6, p6

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Li0/h;-><init>(Leh/a;La1/n;ZLx/l;Lw0/a;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p2, Lo0/h1;->d:Leh/e;

    .line 315
    .line 316
    return-void
.end method
