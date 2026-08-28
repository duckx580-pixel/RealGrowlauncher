###### Class g0.j (g0.j)
.class public final Lg0/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lg0/k;


# direct methods
.method public synthetic constructor <init>(Lg0/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg0/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg0/j;->r:Lg0/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg0/j;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_142

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lg0/j;->r:Lg0/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg0/k;->I0()Lg0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1a

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    invoke-virtual {v2}, Lg0/k;->I0()Lg0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iput-boolean v1, v3, Lg0/i;->c:Z

    .line 35
    .line 36
    :goto_23
    invoke-static {v2}, Lv1/f;->u(Lv1/e1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lv1/f;->t(Lv1/w;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lv1/f;->s(Lv1/o;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Ld2/e;

    .line 51
    .line 52
    iget-object v3, v1, Ld2/e;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Lg0/j;->r:Lg0/k;

    .line 55
    .line 56
    invoke-virtual {v1}, Lg0/k;->I0()Lg0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_82

    .line 61
    .line 62
    iget-object v4, v2, Lg0/i;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    goto :goto_aa

    .line 71
    :cond_46
    iput-object v3, v2, Lg0/i;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v2, Lg0/i;->d:Lg0/e;

    .line 74
    .line 75
    if-eqz v2, :cond_aa

    .line 76
    .line 77
    iget-object v4, v1, Lg0/k;->E:Ld2/x;

    .line 78
    .line 79
    iget-object v5, v1, Lg0/k;->F:Li2/n;

    .line 80
    .line 81
    iget v6, v1, Lg0/k;->G:I

    .line 82
    .line 83
    iget-boolean v7, v1, Lg0/k;->H:Z

    .line 84
    .line 85
    iget v8, v1, Lg0/k;->I:I

    .line 86
    .line 87
    iget v9, v1, Lg0/k;->J:I

    .line 88
    .line 89
    iput-object v3, v2, Lg0/e;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v2, Lg0/e;->b:Ld2/x;

    .line 92
    .line 93
    iput-object v5, v2, Lg0/e;->c:Li2/n;

    .line 94
    .line 95
    iput v6, v2, Lg0/e;->d:I

    .line 96
    .line 97
    iput-boolean v7, v2, Lg0/e;->e:Z

    .line 98
    .line 99
    iput v8, v2, Lg0/e;->f:I

    .line 100
    .line 101
    iput v9, v2, Lg0/e;->g:I

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput-object v3, v2, Lg0/e;->j:Ld2/a;

    .line 105
    .line 106
    iput-object v3, v2, Lg0/e;->n:Ld2/m;

    .line 107
    .line 108
    iput-object v3, v2, Lg0/e;->o:Lq2/l;

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    iput v3, v2, Lg0/e;->q:I

    .line 112
    .line 113
    iput v3, v2, Lg0/e;->r:I

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v3, v3}, Lzd/h;->g(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v2, Lg0/e;->p:J

    .line 121
    .line 122
    invoke-static {v3, v3}, Lte/a;->c(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iput-wide v4, v2, Lg0/e;->l:J

    .line 127
    .line 128
    iput-boolean v3, v2, Lg0/e;->k:Z

    .line 129
    .line 130
    goto :goto_aa

    .line 131
    :cond_82
    new-instance v10, Lg0/i;

    .line 132
    .line 133
    iget-object v2, v1, Lg0/k;->D:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v10, v2, v3}, Lg0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lg0/e;

    .line 139
    .line 140
    iget-object v4, v1, Lg0/k;->E:Ld2/x;

    .line 141
    .line 142
    iget-object v5, v1, Lg0/k;->F:Li2/n;

    .line 143
    .line 144
    iget v6, v1, Lg0/k;->G:I

    .line 145
    .line 146
    iget-boolean v7, v1, Lg0/k;->H:Z

    .line 147
    .line 148
    iget v8, v1, Lg0/k;->I:I

    .line 149
    .line 150
    iget v9, v1, Lg0/k;->J:I

    .line 151
    .line 152
    invoke-direct/range {v2 .. v9}, Lg0/e;-><init>(Ljava/lang/String;Ld2/x;Li2/n;IZII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lg0/k;->G0()Lg0/e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v3, v3, Lg0/e;->i:Lq2/b;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lg0/e;->c(Lq2/b;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v10, Lg0/i;->d:Lg0/e;

    .line 165
    .line 166
    iget-object v2, v1, Lg0/k;->N:Lo0/z0;

    .line 167
    .line 168
    invoke-virtual {v2, v10}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    invoke-static {v1}, Lv1/f;->u(Lv1/e1;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_b0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    iget-object v2, v0, Lg0/j;->r:Lg0/k;

    .line 182
    .line 183
    invoke-virtual {v2}, Lg0/k;->G0()Lg0/e;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v2, v2, Lg0/k;->E:Ld2/x;

    .line 188
    .line 189
    sget-wide v4, Lg1/t;->n:J

    .line 190
    .line 191
    invoke-static {v2, v4, v5}, Ld2/x;->f(Ld2/x;J)Ld2/x;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v14, v3, Lg0/e;->o:Lq2/l;

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    const/4 v5, 0x0

    .line 199
    if-nez v14, :cond_cb

    .line 200
    .line 201
    :goto_c8
    move-object v6, v5

    .line 202
    goto/16 :goto_132

    .line 203
    .line 204
    :cond_cb
    iget-object v10, v3, Lg0/e;->i:Lq2/b;

    .line 205
    .line 206
    if-nez v10, :cond_d0

    .line 207
    .line 208
    goto :goto_c8

    .line 209
    :cond_d0
    new-instance v7, Ld2/e;

    .line 210
    .line 211
    iget-object v6, v3, Lg0/e;->a:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v9, 0x6

    .line 214
    invoke-direct {v7, v9, v6, v5}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lg0/e;->j:Ld2/a;

    .line 218
    .line 219
    if-nez v6, :cond_dd

    .line 220
    .line 221
    goto :goto_c8

    .line 222
    :cond_dd
    iget-object v6, v3, Lg0/e;->n:Ld2/m;

    .line 223
    .line 224
    if-nez v6, :cond_e2

    .line 225
    .line 226
    goto :goto_c8

    .line 227
    :cond_e2
    iget-wide v11, v3, Lg0/e;->p:J

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0xa

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-wide v15, v11

    .line 240
    invoke-static/range {v15 .. v21}, Lq2/a;->a(JIIIII)J

    .line 241
    .line 242
    .line 243
    move-result-wide v16

    .line 244
    new-instance v6, Ld2/v;

    .line 245
    .line 246
    move-object v9, v6

    .line 247
    new-instance v6, Ld2/u;

    .line 248
    .line 249
    move-object v13, v10

    .line 250
    iget v10, v3, Lg0/e;->f:I

    .line 251
    .line 252
    iget-boolean v11, v3, Lg0/e;->e:Z

    .line 253
    .line 254
    iget v12, v3, Lg0/e;->d:I

    .line 255
    .line 256
    iget-object v15, v3, Lg0/e;->c:Li2/n;

    .line 257
    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    sget-object v9, Lrg/s;->i:Lrg/s;

    .line 261
    .line 262
    move-object/from16 v2, v18

    .line 263
    .line 264
    invoke-direct/range {v6 .. v17}, Ld2/u;-><init>(Ld2/e;Ld2/x;Ljava/util/List;IZILq2/b;Lq2/l;Li2/n;J)V

    .line 265
    .line 266
    .line 267
    move-object v12, v6

    .line 268
    new-instance v22, Ld2/i;

    .line 269
    .line 270
    new-instance v6, Lmf/c;

    .line 271
    .line 272
    move-object v10, v13

    .line 273
    move-object v11, v15

    .line 274
    invoke-direct/range {v6 .. v11}, Lmf/c;-><init>(Ld2/e;Ld2/x;Ljava/util/List;Lq2/b;Li2/n;)V

    .line 275
    .line 276
    .line 277
    iget v7, v3, Lg0/e;->f:I

    .line 278
    .line 279
    iget v8, v3, Lg0/e;->d:I

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    if-ne v8, v9, :cond_124

    .line 283
    .line 284
    move/from16 v27, v4

    .line 285
    .line 286
    :goto_11d
    move-object/from16 v23, v6

    .line 287
    .line 288
    move/from16 v26, v7

    .line 289
    .line 290
    move-wide/from16 v24, v16

    .line 291
    .line 292
    goto :goto_127

    .line 293
    :cond_124
    const/16 v27, 0x0

    .line 294
    .line 295
    goto :goto_11d

    .line 296
    :goto_127
    invoke-direct/range {v22 .. v27}, Ld2/i;-><init>(Lmf/c;JIZ)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v6, v22

    .line 300
    .line 301
    iget-wide v7, v3, Lg0/e;->l:J

    .line 302
    .line 303
    invoke-direct {v2, v12, v6, v7, v8}, Ld2/v;-><init>(Ld2/u;Ld2/i;J)V

    .line 304
    .line 305
    .line 306
    move-object v6, v2

    .line 307
    :goto_132
    if-eqz v6, :cond_138

    .line 308
    .line 309
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-object v5, v6

    .line 313
    :cond_138
    if-eqz v5, :cond_13c

    .line 314
    .line 315
    move v2, v4

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v2, 0x0

    .line 318
    :goto_13d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_2f
    .end packed-switch
.end method
