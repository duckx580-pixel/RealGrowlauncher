###### Class ni.k (ni.k)
.class public final synthetic Lni/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lli/m;

.field public final synthetic s:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Lli/m;Lo0/s0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lni/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/k;->r:Lli/m;

    iput-object p2, p0, Lni/k;->s:Lo0/d2;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/s0;Lli/m;)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lni/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni/k;->s:Lo0/d2;

    iput-object p2, p0, Lni/k;->r:Lli/m;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lni/k;->i:I

    .line 4
    .line 5
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 9
    .line 10
    const v5, -0x6815fd56

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x6

    .line 15
    sget-object v8, La1/k;->a:La1/k;

    .line 16
    .line 17
    const-string v9, "$this$AnimatedContent"

    .line 18
    .line 19
    iget-object v10, v0, Lni/k;->r:Lli/m;

    .line 20
    .line 21
    iget-object v11, v0, Lni/k;->s:Lo0/d2;

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    packed-switch v1, :pswitch_data_116

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ls/i;

    .line 30
    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    check-cast v13, Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    check-cast v14, Lo0/o;

    .line 38
    .line 39
    move-object/from16 v15, p4

    .line 40
    .line 41
    check-cast v15, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "currentSubList"

    .line 50
    .line 51
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v14}, Lt6/k;->u(ILo0/o;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v8, v1, v6, v12}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v18, La1/a;->B:La1/b;

    .line 63
    .line 64
    sget-object v6, Ly/i;->a:Ly/d;

    .line 65
    .line 66
    invoke-static {v12, v14}, Lt6/k;->u(ILo0/o;)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v7, Ly/f;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Ly/f;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v5}, Lo0/o;->U(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v14, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    or-int/2addr v5, v6

    .line 87
    invoke-virtual {v14, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    or-int/2addr v5, v6

    .line 92
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v5, :cond_63

    .line 97
    .line 98
    if-ne v6, v4, :cond_6c

    .line 99
    .line 100
    :cond_63
    new-instance v6, Lfi/m;

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-direct {v6, v13, v10, v11, v4}, Lfi/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    move-object/from16 v21, v6

    .line 110
    .line 111
    check-cast v21, Leh/c;

    .line 112
    .line 113
    invoke-virtual {v14, v3}, Lo0/o;->r(Z)V

    .line 114
    .line 115
    .line 116
    const/high16 v23, 0x30000

    .line 117
    .line 118
    const/16 v24, 0xce

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    move-object/from16 v22, v14

    .line 130
    .line 131
    move-object v14, v1

    .line 132
    invoke-static/range {v14 .. v24}, Lk8/g;->a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_87
    check-cast v11, Lo0/s0;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ls/i;

    .line 141
    .line 142
    move-object/from16 v13, p2

    .line 143
    .line 144
    check-cast v13, Ljava/util/List;

    .line 145
    .line 146
    move-object/from16 v14, p3

    .line 147
    .line 148
    check-cast v14, Lo0/o;

    .line 149
    .line 150
    move-object/from16 v15, p4

    .line 151
    .line 152
    check-cast v15, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "currentItems"

    .line 161
    .line 162
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v14}, Lt6/k;->u(ILo0/o;)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v8, v1, v6, v12}, Landroidx/compose/foundation/layout/a;->k(La1/n;FFI)La1/n;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-static {v1, v14}, Lt6/k;->u(ILo0/o;)F

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    invoke-static {v12, v14}, Lt6/k;->u(ILo0/o;)F

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v20, 0x5

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v6, Lm0/r4;->a:Lo0/e2;

    .line 193
    .line 194
    invoke-virtual {v14, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lm0/q4;

    .line 199
    .line 200
    iget-object v6, v6, Lm0/q4;->b:Le0/d;

    .line 201
    .line 202
    invoke-static {v1, v6}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v6, Ly/i;->a:Ly/d;

    .line 207
    .line 208
    invoke-static {v12, v14}, Lt6/k;->u(ILo0/o;)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    new-instance v7, Ly/f;

    .line 213
    .line 214
    invoke-direct {v7, v6}, Ly/f;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v5}, Lo0/o;->U(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v14, v10}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    or-int/2addr v5, v6

    .line 229
    invoke-virtual {v14, v11}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    or-int/2addr v5, v6

    .line 234
    invoke-virtual {v14}, Lo0/o;->L()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v5, :cond_f1

    .line 239
    .line 240
    if-ne v6, v4, :cond_f9

    .line 241
    .line 242
    :cond_f1
    new-instance v6, Lfi/m;

    .line 243
    .line 244
    invoke-direct {v6, v13, v10, v11, v12}, Lfi/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    move-object/from16 v21, v6

    .line 251
    .line 252
    check-cast v21, Leh/c;

    .line 253
    .line 254
    invoke-virtual {v14, v3}, Lo0/o;->r(Z)V

    .line 255
    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0xee

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move-object/from16 v17, v7

    .line 271
    .line 272
    move-object/from16 v22, v14

    .line 273
    .line 274
    move-object v14, v1

    .line 275
    invoke-static/range {v14 .. v24}, Lk8/g;->a(La1/n;Lz/q;Ly/m0;Ly/g;La1/b;Lv/m;ZLeh/c;Lo0/o;II)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_87
    .end packed-switch
.end method
