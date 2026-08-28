###### Class v.b (v.b)
.class public final Lv/b;
.super Lwg/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public u:Loh/w;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loh/w;Leh/f;Leh/c;Lv/x0;Lug/c;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lv/b;->r:I

    .line 1
    iput-object p1, p0, Lv/b;->u:Loh/w;

    check-cast p2, Lwg/i;

    iput-object p2, p0, Lv/b;->v:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lv/b;->w:Ljava/lang/Object;

    iput-object p4, p0, Lv/b;->x:Ljava/lang/Object;

    invoke-direct {p0, p5}, Lwg/h;-><init>(Lug/c;)V

    return-void
.end method

.method public constructor <init>(Loh/w;Lv/l0;Lug/c;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lv/b;->r:I

    .line 2
    iput-object p1, p0, Lv/b;->x:Ljava/lang/Object;

    iput-object p2, p0, Lv/b;->w:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lwg/h;-><init>(Lug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 10

    .line 1
    iget v0, p0, Lv/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/b;

    .line 7
    .line 8
    iget-object v2, p0, Lv/b;->u:Loh/w;

    .line 9
    .line 10
    iget-object v0, p0, Lv/b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lwg/i;

    .line 14
    .line 15
    iget-object v0, p0, Lv/b;->w:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lkotlin/jvm/internal/m;

    .line 19
    .line 20
    iget-object v0, p0, Lv/b;->x:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lv/x0;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lv/b;-><init>(Loh/w;Leh/f;Leh/c;Lv/x0;Lug/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lv/b;->t:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    move-object v6, p2

    .line 33
    new-instance p2, Lv/b;

    .line 34
    .line 35
    iget-object v0, p0, Lv/b;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Loh/w;

    .line 38
    .line 39
    iget-object v1, p0, Lv/b;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lv/l0;

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, v6}, Lv/b;-><init>(Loh/w;Lv/l0;Lug/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lv/b;->t:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv/b;->r:I

    .line 2
    .line 3
    check-cast p1, Lq1/a0;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/b;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/b;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lv/b;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv/b;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lv/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lv/b;->r:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_23a

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lv/b;->u:Loh/w;

    .line 9
    .line 10
    iget-object v1, v5, Lv/b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv/x0;

    .line 13
    .line 14
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 15
    .line 16
    iget v3, v5, Lv/b;->s:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v3, :cond_34

    .line 24
    .line 25
    if-eq v3, v8, :cond_2a

    .line 26
    .line 27
    if-ne v3, v7, :cond_22

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    goto :goto_71

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    iget-object v3, v5, Lv/b;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lq1/a0;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v5, Lv/b;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lq1/a0;

    .line 59
    .line 60
    new-instance v10, Lv/u1;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-direct {v10, v1, v9, v11}, Lv/u1;-><init>(Lv/x0;Lug/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v9, v4, v10, v6}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 67
    .line 68
    .line 69
    iput-object v3, v5, Lv/b;->t:Ljava/lang/Object;

    .line 70
    .line 71
    iput v8, v5, Lv/b;->s:I

    .line 72
    .line 73
    invoke-static {v3, v5, v6}, Lv/b2;->c(Lq1/a0;Lwg/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v2, :cond_4f

    .line 78
    .line 79
    goto :goto_9b

    .line 80
    :cond_4f
    :goto_4f
    check-cast v8, Lq1/q;

    .line 81
    .line 82
    invoke-virtual {v8}, Lq1/q;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v10, v5, Lv/b;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lwg/i;

    .line 88
    .line 89
    sget-object v11, Lv/b2;->a:Lt4/d;

    .line 90
    .line 91
    if-eq v10, v11, :cond_64

    .line 92
    .line 93
    new-instance v11, Lv/n;

    .line 94
    .line 95
    invoke-direct {v11, v10, v1, v8, v9}, Lv/n;-><init>(Leh/f;Lv/x0;Lq1/q;Lug/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v9, v4, v11, v6}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 99
    .line 100
    .line 101
    :cond_64
    iput-object v9, v5, Lv/b;->t:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v5, Lv/b;->s:I

    .line 104
    .line 105
    sget-object v7, Lq1/h;->r:Lq1/h;

    .line 106
    .line 107
    invoke-static {v3, v7, v5}, Lv/b2;->e(Lq1/a0;Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v2, :cond_71

    .line 112
    .line 113
    goto :goto_9b

    .line 114
    :cond_71
    :goto_71
    check-cast v3, Lq1/q;

    .line 115
    .line 116
    if-nez v3, :cond_7f

    .line 117
    .line 118
    new-instance v2, Lv/v1;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, v1, v9, v3}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v9, v4, v2, v6}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 125
    .line 126
    .line 127
    goto :goto_99

    .line 128
    :cond_7f
    invoke-virtual {v3}, Lq1/q;->a()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lv/v1;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-direct {v2, v1, v9, v7}, Lv/v1;-><init>(Lv/x0;Lug/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v9, v4, v2, v6}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lv/b;->w:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 143
    .line 144
    iget-wide v1, v3, Lq1/q;->c:J

    .line 145
    .line 146
    new-instance v3, Lf1/c;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, Lf1/c;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_99
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 155
    .line 156
    :goto_9b
    return-object v2

    .line 157
    :pswitch_9c
    iget-object v0, v5, Lv/b;->w:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v10, v0

    .line 160
    check-cast v10, Lv/l0;

    .line 161
    .line 162
    iget-object v0, v5, Lv/b;->x:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    check-cast v11, Loh/w;

    .line 166
    .line 167
    sget-object v12, Lvg/a;->i:Lvg/a;

    .line 168
    .line 169
    iget v0, v5, Lv/b;->s:I

    .line 170
    .line 171
    const/4 v13, 0x2

    .line 172
    sget-object v14, Lv/q;->b:Lv/q;

    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v0, :cond_e6

    .line 177
    .line 178
    if-eq v0, v15, :cond_db

    .line 179
    .line 180
    if-ne v0, v13, :cond_d3

    .line 181
    .line 182
    iget-object v1, v5, Lv/b;->u:Loh/w;

    .line 183
    .line 184
    iget-object v0, v5, Lv/b;->v:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Lv/l0;

    .line 188
    .line 189
    iget-object v0, v5, Lv/b;->t:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lq1/a0;

    .line 193
    .line 194
    :try_start_c1
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c1 .. :try_end_c4} :catch_ce
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_ca

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    move-object/from16 v16, v6

    .line 200
    .line 201
    goto/16 :goto_155

    .line 202
    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move-object v10, v2

    .line 205
    goto/16 :goto_21f

    .line 206
    .line 207
    :catch_ce
    move-exception v0

    .line 208
    move-object/from16 v16, v6

    .line 209
    .line 210
    goto/16 :goto_201

    .line 211
    .line 212
    :cond_d3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_db
    iget-object v0, v5, Lv/b;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lq1/a0;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    :cond_e4
    move-object v2, v0

    .line 230
    goto :goto_10b

    .line 231
    :cond_e6
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, Lv/b;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lq1/a0;

    .line 237
    .line 238
    :goto_ed
    invoke-static {v11}, Loh/x;->q(Loh/w;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_236

    .line 243
    .line 244
    iget-object v1, v10, Lv/l0;->M:Lv/a;

    .line 245
    .line 246
    iget-object v2, v10, Lv/l0;->N:Lp1/g;

    .line 247
    .line 248
    iget-object v3, v10, Lv/l0;->O:Lr1/c;

    .line 249
    .line 250
    iget-object v4, v10, Lv/l0;->X:Lv/u;

    .line 251
    .line 252
    iput-object v0, v5, Lv/b;->t:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, v5, Lv/b;->v:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v6, v5, Lv/b;->u:Loh/w;

    .line 257
    .line 258
    iput v15, v5, Lv/b;->s:I

    .line 259
    .line 260
    invoke-static/range {v0 .. v5}, Lv/j0;->a(Lq1/a0;Lv/a;Lp1/g;Lr1/c;Lv/u;Lwg/a;)Ljava/io/Serializable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v12, :cond_e4

    .line 265
    .line 266
    goto/16 :goto_238

    .line 267
    .line 268
    :goto_10b
    check-cast v1, Lqg/g;

    .line 269
    .line 270
    if-eqz v1, :cond_230

    .line 271
    .line 272
    iget-boolean v0, v10, Lv/l0;->P:Z

    .line 273
    .line 274
    if-nez v0, :cond_123

    .line 275
    .line 276
    iput-boolean v15, v10, Lv/l0;->P:Z

    .line 277
    .line 278
    invoke-virtual {v10}, La1/m;->v0()Loh/w;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v3, Lv/f;

    .line 283
    .line 284
    invoke-direct {v3, v10, v6}, Lv/f;-><init>(Lv/l0;Lug/c;)V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static {v0, v6, v7, v3, v4}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 290
    .line 291
    .line 292
    :cond_123
    :try_start_123
    iget-object v0, v1, Lqg/g;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lq1/q;

    .line 295
    .line 296
    iget-object v1, v1, Lqg/g;->r:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lf1/c;

    .line 299
    .line 300
    iget-wide v3, v1, Lf1/c;->a:J

    .line 301
    .line 302
    iget-object v1, v10, Lv/l0;->O:Lr1/c;
    :try_end_12f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_123 .. :try_end_12f} :catch_1fc
    .catchall {:try_start_123 .. :try_end_12f} :catchall_1e1

    .line 303
    .line 304
    move-object v7, v6

    .line 305
    :try_start_130
    iget-object v6, v10, Lv/l0;->R:Lqh/d;
    :try_end_132
    .catch Ljava/util/concurrent/CancellationException; {:try_start_130 .. :try_end_132} :catch_1f7
    .catchall {:try_start_130 .. :try_end_132} :catchall_1e1

    .line 306
    .line 307
    move-object v8, v7

    .line 308
    :try_start_133
    iget-boolean v7, v10, Lv/l0;->L:Z
    :try_end_135
    .catch Ljava/util/concurrent/CancellationException; {:try_start_133 .. :try_end_135} :catch_1f2
    .catchall {:try_start_133 .. :try_end_135} :catchall_1e1

    .line 309
    .line 310
    move-object v9, v8

    .line 311
    :try_start_136
    new-instance v8, Lv/a;
    :try_end_138
    .catch Ljava/util/concurrent/CancellationException; {:try_start_136 .. :try_end_138} :catch_1ed
    .catchall {:try_start_136 .. :try_end_138} :catchall_1e1

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    :try_start_139
    invoke-direct {v8, v10, v9}, Lv/a;-><init>(Lv/l0;I)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v5, Lv/b;->t:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v10, v5, Lv/b;->v:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v11, v5, Lv/b;->u:Loh/w;

    .line 322
    .line 323
    iput v13, v5, Lv/b;->s:I
    :try_end_144
    .catch Ljava/util/concurrent/CancellationException; {:try_start_139 .. :try_end_144} :catch_1e8
    .catchall {:try_start_139 .. :try_end_144} :catchall_1e1

    .line 324
    .line 325
    move-object v9, v5

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move-object v5, v1

    .line 329
    move-object v1, v2

    .line 330
    move-object v2, v0

    .line 331
    :try_start_14a
    invoke-static/range {v1 .. v9}, Lv/j0;->b(Lq1/a0;Lq1/q;JLr1/c;Lqh/d;ZLv/a;Lv/b;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_14e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14a .. :try_end_14e} :catch_1e3
    .catchall {:try_start_14a .. :try_end_14e} :catchall_1e1

    .line 335
    if-ne v0, v12, :cond_152

    .line 336
    .line 337
    goto/16 :goto_238

    .line 338
    .line 339
    :cond_152
    move-object v3, v1

    .line 340
    move-object v2, v10

    .line 341
    move-object v1, v11

    .line 342
    :goto_155
    :try_start_155
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0
    :try_end_15b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_155 .. :try_end_15b} :catch_1df
    .catchall {:try_start_155 .. :try_end_15b} :catchall_ca

    .line 348
    sget-object v1, Lw1/b1;->p:Lo0/e2;

    .line 349
    .line 350
    invoke-static {v2, v1}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v4, v2, Lv/l0;->O:Lr1/c;

    .line 355
    .line 356
    check-cast v1, Lw1/d2;

    .line 357
    .line 358
    invoke-interface {v1}, Lw1/d2;->d()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v0, :cond_1d7

    .line 363
    .line 364
    invoke-static {v1, v1}, Lud/a;->i(FF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1}, Lq2/p;->b(J)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/4 v6, 0x0

    .line 376
    cmpl-float v5, v5, v6

    .line 377
    .line 378
    if-lez v5, :cond_1bb

    .line 379
    .line 380
    invoke-static {v0, v1}, Lq2/p;->c(J)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    cmpl-float v5, v5, v6

    .line 385
    .line 386
    if-lez v5, :cond_1bb

    .line 387
    .line 388
    iget-object v5, v4, Lr1/c;->a:La0/x;

    .line 389
    .line 390
    invoke-static {v0, v1}, Lq2/p;->b(J)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v5, v6}, La0/x;->d(F)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iget-object v6, v4, Lr1/c;->b:La0/x;

    .line 399
    .line 400
    invoke-static {v0, v1}, Lq2/p;->c(J)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v6, v0}, La0/x;->d(F)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v5, v0}, Lud/a;->i(FF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-virtual {v4}, Lr1/c;->b()V

    .line 413
    .line 414
    .line 415
    new-instance v4, Lv/t;

    .line 416
    .line 417
    iget-boolean v5, v2, Lv/l0;->L:Z

    .line 418
    .line 419
    if-eqz v5, :cond_1a7

    .line 420
    .line 421
    const/high16 v5, -0x40800000    # -1.0f

    .line 422
    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 425
    .line 426
    :goto_1a9
    invoke-static {v0, v1}, Lq2/p;->b(J)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    mul-float/2addr v6, v5

    .line 431
    invoke-static {v0, v1}, Lq2/p;->c(J)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    mul-float/2addr v0, v5

    .line 436
    invoke-static {v6, v0}, Lud/a;->i(FF)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    invoke-direct {v4, v0, v1}, Lv/t;-><init>(J)V

    .line 441
    .line 442
    .line 443
    goto :goto_1d8

    .line 444
    :cond_1bb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 447
    .line 448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1}, Lq2/p;->f(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_1d7
    move-object v4, v14

    .line 473
    :goto_1d8
    iget-object v0, v2, Lv/l0;->R:Lqh/d;

    .line 474
    .line 475
    invoke-interface {v0, v4}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :goto_1dd
    move-object v0, v3

    .line 479
    goto :goto_218

    .line 480
    :catch_1df
    move-exception v0

    .line 481
    goto :goto_201

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    goto :goto_21f

    .line 484
    :catch_1e3
    move-exception v0

    .line 485
    :goto_1e4
    move-object v3, v1

    .line 486
    move-object v2, v10

    .line 487
    move-object v1, v11

    .line 488
    goto :goto_201

    .line 489
    :catch_1e8
    move-exception v0

    .line 490
    move-object v1, v2

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    goto :goto_1e4

    .line 494
    :catch_1ed
    move-exception v0

    .line 495
    move-object v1, v2

    .line 496
    move-object/from16 v16, v9

    .line 497
    .line 498
    goto :goto_1e4

    .line 499
    :catch_1f2
    move-exception v0

    .line 500
    move-object v1, v2

    .line 501
    move-object/from16 v16, v8

    .line 502
    .line 503
    goto :goto_1e4

    .line 504
    :catch_1f7
    move-exception v0

    .line 505
    move-object v1, v2

    .line 506
    move-object/from16 v16, v7

    .line 507
    .line 508
    goto :goto_1e4

    .line 509
    :catch_1fc
    move-exception v0

    .line 510
    move-object v1, v2

    .line 511
    move-object/from16 v16, v6

    .line 512
    .line 513
    goto :goto_1e4

    .line 514
    :goto_201
    :try_start_201
    invoke-static {v1}, Loh/x;->q(Loh/w;)Z

    .line 515
    .line 516
    .line 517
    move-result v1
    :try_end_205
    .catchall {:try_start_201 .. :try_end_205} :catchall_ca

    .line 518
    if-eqz v1, :cond_21e

    .line 519
    .line 520
    sget-object v0, Lw1/b1;->p:Lo0/e2;

    .line 521
    .line 522
    invoke-static {v2, v0}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lw1/d2;

    .line 527
    .line 528
    invoke-interface {v0}, Lw1/d2;->d()F

    .line 529
    .line 530
    .line 531
    iget-object v0, v2, Lv/l0;->R:Lqh/d;

    .line 532
    .line 533
    invoke-interface {v0, v14}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_1dd

    .line 537
    :goto_218
    move-object/from16 v5, p0

    .line 538
    .line 539
    move-object/from16 v6, v16

    .line 540
    .line 541
    goto/16 :goto_ed

    .line 542
    .line 543
    :cond_21e
    :try_start_21e
    throw v0
    :try_end_21f
    .catchall {:try_start_21e .. :try_end_21f} :catchall_ca

    .line 544
    :goto_21f
    sget-object v1, Lw1/b1;->p:Lo0/e2;

    .line 545
    .line 546
    invoke-static {v10, v1}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lw1/d2;

    .line 551
    .line 552
    invoke-interface {v1}, Lw1/d2;->d()F

    .line 553
    .line 554
    .line 555
    iget-object v1, v10, Lv/l0;->R:Lqh/d;

    .line 556
    .line 557
    invoke-interface {v1, v14}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_230
    move-object v1, v2

    .line 562
    move-object/from16 v5, p0

    .line 563
    .line 564
    move-object v0, v1

    .line 565
    goto/16 :goto_ed

    .line 566
    .line 567
    :cond_236
    sget-object v12, Lqg/o;->a:Lqg/o;

    .line 568
    .line 569
    :goto_238
    return-object v12

    .line 570
    nop

    .line 571
    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_9c
    .end packed-switch
.end method
