###### Class ti.p (ti.p)
.class public final Lti/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic r:Lo0/s0;

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/s0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lti/p;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lti/p;->r:Lo0/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lti/p;->s:Lo0/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lti/p;->t:Lo0/s0;

    .line 8
    .line 9
    iput-object p5, p0, Lti/p;->u:Lo0/s0;

    .line 10
    .line 11
    iput-object p6, p0, Lti/p;->v:Lo0/s0;

    .line 12
    .line 13
    iput-object p7, p0, Lti/p;->w:Lo0/s0;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lo0/o;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0xe

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    :goto_28
    or-int/2addr v1, v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v4

    .line 44
    :goto_2b
    and-int/lit8 v4, v4, 0x70

    .line 45
    .line 46
    if-nez v4, :cond_3b

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lo0/o;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v1, v4

    .line 60
    :cond_3b
    and-int/lit16 v1, v1, 0x2db

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    if-ne v1, v4, :cond_4d

    .line 65
    .line 66
    invoke-virtual {v3}, Lo0/o;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    invoke-virtual {v3}, Lo0/o;->P()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_111

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object v1, v0, Lti/p;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Ljava/io/File;

    .line 86
    .line 87
    const v1, -0x5fa2d404

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lo0/o;->U(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "getName(...)"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v0, Lti/p;->r:Lo0/s0;

    .line 103
    .line 104
    invoke-interface {v9}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/io/File;

    .line 109
    .line 110
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_76

    .line 115
    .line 116
    sget-wide v4, Lg1/t;->f:J

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    sget-wide v4, Lg1/t;->d:J

    .line 120
    .line 121
    :goto_78
    sget-object v2, La1/k;->a:La1/k;

    .line 122
    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v7, -0x6815fd56

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v7}, Lo0/o;->U(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v3}, Lo0/o;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Lo0/k;->a:Lo0/n0;

    .line 144
    .line 145
    if-nez v7, :cond_94

    .line 146
    .line 147
    if-ne v10, v11, :cond_a1

    .line 148
    .line 149
    :cond_94
    new-instance v10, Lxi/u;

    .line 150
    .line 151
    iget-object v7, v0, Lti/p;->t:Lo0/s0;

    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    iget-object v13, v0, Lti/p;->s:Lo0/s0;

    .line 155
    .line 156
    invoke-direct {v10, v8, v13, v7, v12}, Lxi/u;-><init>(Ljava/lang/Object;Lo0/s0;Lo0/s0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v10}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    move-object v13, v10

    .line 163
    check-cast v13, Leh/a;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-virtual {v3, v14}, Lo0/o;->r(Z)V

    .line 167
    .line 168
    .line 169
    const v7, -0x48fade91

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Lo0/o;->U(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v3}, Lo0/o;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v7, :cond_ba

    .line 184
    .line 185
    if-ne v10, v11, :cond_c9

    .line 186
    .line 187
    :cond_ba
    new-instance v7, Lti/m;

    .line 188
    .line 189
    iget-object v11, v0, Lti/p;->v:Lo0/s0;

    .line 190
    .line 191
    iget-object v12, v0, Lti/p;->w:Lo0/s0;

    .line 192
    .line 193
    iget-object v10, v0, Lti/p;->u:Lo0/s0;

    .line 194
    .line 195
    invoke-direct/range {v7 .. v12}, Lti/m;-><init>(Ljava/io/File;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v10, v7

    .line 202
    :cond_c9
    check-cast v10, Leh/a;

    .line 203
    .line 204
    invoke-virtual {v3, v14}, Lo0/o;->r(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v13, v10}, Landroidx/compose/foundation/a;->i(La1/n;Leh/a;Leh/a;)La1/n;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v6, v3}, Lt6/k;->u(ILo0/o;)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/16 v7, 0x8

    .line 216
    .line 217
    invoke-static {v7, v3}, Lt6/k;->u(ILo0/o;)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v2, v7, v6}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v6, 0xa

    .line 226
    .line 227
    invoke-static {v6, v3}, Lt6/k;->v(ILo0/o;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const v26, 0x1ffb0

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    sget-object v11, Li2/o;->s:Li2/y;

    .line 239
    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    move v6, v14

    .line 243
    const/4 v14, 0x0

    .line 244
    const-wide/16 v15, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    move-object/from16 v23, v3

    .line 261
    .line 262
    move-object v3, v1

    .line 263
    move v1, v6

    .line 264
    move-wide v5, v4

    .line 265
    move-object v4, v2

    .line 266
    invoke-static/range {v3 .. v26}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, v23

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lo0/o;->r(Z)V

    .line 272
    .line 273
    .line 274
    :goto_111
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 275
    .line 276
    return-object v1
.end method
