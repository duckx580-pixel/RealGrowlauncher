###### Class t4.p0 (t4.p0)
.class public final Lt4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lli/k;

.field public final c:Lhd/b0;

.field public final d:Lrh/h;

.field public final e:Lt6/u;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lqh/d;

.field public final h:Lt4/q0;

.field public final i:Loh/z0;

.field public final j:Lrh/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lli/k;Lhd/b0;La6/i;Lt4/f1;Ldi/i;)V
    .registers 7

    .line 1
    const-string p5, "pagingSource"

    .line 2
    .line 3
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "retryFlow"

    .line 7
    .line 8
    invoke-static {p5, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt4/p0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lt4/p0;->b:Lli/k;

    .line 17
    .line 18
    iput-object p3, p0, Lt4/p0;->c:Lhd/b0;

    .line 19
    .line 20
    iput-object p4, p0, Lt4/p0;->d:Lrh/h;

    .line 21
    .line 22
    new-instance p1, Lt6/u;

    .line 23
    .line 24
    const/16 p2, 0x18

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lt6/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt4/p0;->e:Lt6/u;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lt4/p0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p1, -0x2

    .line 40
    const/4 p4, 0x6

    .line 41
    invoke-static {p1, p2, p4}, Ljj/d;->b(III)Lqh/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lt4/p0;->g:Lqh/d;

    .line 46
    .line 47
    new-instance p1, Lt4/q0;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lt4/q0;-><init>(Lhd/b0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lt4/p0;->h:Lt4/q0;

    .line 53
    .line 54
    invoke-static {}, Loh/x;->b()Loh/z0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lt4/p0;->i:Loh/z0;

    .line 59
    .line 60
    new-instance p2, Lfe/u0;

    .line 61
    .line 62
    const/16 p3, 0xa

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p2, p0, p4, p3}, Lfe/u0;-><init>(Lt4/p0;Lug/c;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroidx/work/e;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2, p4}, Landroidx/work/e;-><init>(Loh/z0;Leh/e;Lug/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lt4/l;->b(Leh/e;)Lrh/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lfe/u0;

    .line 78
    .line 79
    const/16 p3, 0xb

    .line 80
    .line 81
    invoke-direct {p2, p0, p4, p3}, Lfe/u0;-><init>(Lt4/p0;Lug/c;I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lrh/q;

    .line 85
    .line 86
    invoke-direct {p3, p2, p1}, Lrh/q;-><init>(Leh/e;Lrh/h;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lt4/p0;->j:Lrh/q;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Lt4/p0;Lrh/q;Lt4/u;Lwg/i;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4/e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lt4/e0;-><init>(Lug/c;Lt4/p0;Lt4/u;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lt4/j;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v0, v1, v3}, Lt4/j;-><init>(Lrh/h;Leh/f;Lug/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lt4/l;->b(Leh/e;)Lrh/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lt4/f0;

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lt4/f0;-><init>(Lt4/u;Lug/c;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "<this>"

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lt4/j;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p1, v0, v1, v3}, Lt4/j;-><init>(Lrh/h;Leh/f;Lug/c;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, La6/i;

    .line 37
    .line 38
    invoke-direct {p1, v2}, La6/i;-><init>(Leh/e;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-static {p1, v0}, Lrh/w0;->f(Lrh/h;I)Lrh/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lh0/a0;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1, p0, p2}, Lh0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, p3}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3c

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, Lqg/o;->a:Lqg/o;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final b(Lt4/p0;Lt4/u;Lt4/m;Lug/c;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lt4/j0;

    .line 11
    .line 12
    if-eqz v3, :cond_1c

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lt4/j0;

    .line 16
    .line 17
    iget v4, v3, Lt4/j0;->D:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_1c

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lt4/j0;->D:I

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v3, Lt4/j0;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lt4/j0;-><init>(Lt4/p0;Lug/c;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v2, v3, Lt4/j0;->B:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lvg/a;->i:Lvg/a;

    .line 37
    .line 38
    iget v5, v3, Lt4/j0;->D:I

    .line 39
    .line 40
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 41
    .line 42
    sget-object v7, Lt4/u;->s:Lt4/u;

    .line 43
    .line 44
    sget-object v8, Lt4/u;->r:Lt4/u;

    .line 45
    .line 46
    const-string v10, "Use doInitialLoad for LoadType == REFRESH"

    .line 47
    .line 48
    const-string v11, "Paging"

    .line 49
    .line 50
    packed-switch v5, :pswitch_data_680

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_3c
    iget-object v0, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Lwh/a;

    .line 65
    .line 66
    iget-object v0, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lt4/q0;

    .line 69
    .line 70
    iget-object v5, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lkotlin/jvm/internal/s;

    .line 73
    .line 74
    iget-object v15, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Lkotlin/jvm/internal/x;

    .line 77
    .line 78
    iget-object v9, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Lkotlin/jvm/internal/v;

    .line 81
    .line 82
    iget-object v12, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lt4/m;

    .line 85
    .line 86
    iget-object v13, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Lt4/u;

    .line 89
    .line 90
    iget-object v14, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Lt4/p0;

    .line 93
    .line 94
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_60
    iget-object v0, v0, Lt4/q0;->b:Lt4/s0;

    .line 98
    .line 99
    iget-object v2, v14, Lt4/p0;->e:Lt6/u;

    .line 100
    .line 101
    iget-object v2, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lu5/n;

    .line 104
    .line 105
    iget-object v2, v2, Lu5/n;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lt4/n1;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lt4/s0;->a(Lt4/n1;)Lt4/f1;
    :try_end_6f
    .catchall {:try_start_60 .. :try_end_6f} :catchall_79

    .line 110
    .line 111
    .line 112
    check-cast v1, Lwh/d;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    goto/16 :goto_39a

    .line 121
    .line 122
    :catchall_79
    move-exception v0

    .line 123
    check-cast v1, Lwh/d;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_81
    iget-object v0, v3, Lt4/j0;->y:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lwh/a;

    .line 134
    .line 135
    iget-object v0, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lt4/e1;

    .line 138
    .line 139
    iget-object v5, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lt4/b1;

    .line 142
    .line 143
    iget-object v9, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lkotlin/jvm/internal/s;

    .line 146
    .line 147
    iget-object v12, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Lkotlin/jvm/internal/x;

    .line 150
    .line 151
    iget-object v13, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, Lkotlin/jvm/internal/v;

    .line 154
    .line 155
    iget-object v14, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v14, Lt4/m;

    .line 158
    .line 159
    iget-object v15, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v15, Lt4/u;

    .line 162
    .line 163
    move-object/from16 p0, v0

    .line 164
    .line 165
    iget-object v0, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lt4/p0;

    .line 168
    .line 169
    :try_start_a8
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_bb

    .line 170
    .line 171
    .line 172
    move-object v2, v12

    .line 173
    move-object v12, v9

    .line 174
    move-object v9, v13

    .line 175
    move-object v13, v15

    .line 176
    move-object v15, v2

    .line 177
    move-object v2, v0

    .line 178
    move-object/from16 v17, v6

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    goto/16 :goto_63a

    .line 187
    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    goto/16 :goto_65d

    .line 190
    .line 191
    :pswitch_be
    iget-object v0, v3, Lt4/j0;->z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lt4/s0;

    .line 194
    .line 195
    iget-object v1, v3, Lt4/j0;->y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lwh/a;

    .line 198
    .line 199
    iget-object v5, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lt4/e1;

    .line 202
    .line 203
    iget-object v9, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Lt4/b1;

    .line 206
    .line 207
    iget-object v12, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Lkotlin/jvm/internal/s;

    .line 210
    .line 211
    iget-object v13, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v13, Lkotlin/jvm/internal/x;

    .line 214
    .line 215
    iget-object v14, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v14, Lkotlin/jvm/internal/v;

    .line 218
    .line 219
    iget-object v15, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v15, Lt4/m;

    .line 222
    .line 223
    move-object/from16 p0, v0

    .line 224
    .line 225
    iget-object v0, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lt4/u;

    .line 228
    .line 229
    move-object/from16 p1, v0

    .line 230
    .line 231
    iget-object v0, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lt4/p0;

    .line 234
    .line 235
    :try_start_ea
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_bb

    .line 236
    .line 237
    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    move-object/from16 v18, v7

    .line 241
    .line 242
    move-object v2, v9

    .line 243
    move-object/from16 v6, p0

    .line 244
    .line 245
    move-object v7, v1

    .line 246
    :goto_f5
    move-object/from16 v1, p1

    .line 247
    .line 248
    goto/16 :goto_5d5

    .line 249
    .line 250
    :pswitch_f9
    iget-object v0, v3, Lt4/j0;->A:Lwh/d;

    .line 251
    .line 252
    iget-object v1, v3, Lt4/j0;->z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lt4/q0;

    .line 255
    .line 256
    iget-object v5, v3, Lt4/j0;->y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lt4/u;

    .line 259
    .line 260
    iget-object v9, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Lt4/e1;

    .line 263
    .line 264
    iget-object v12, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v12, Lt4/b1;

    .line 267
    .line 268
    iget-object v13, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v13, Lkotlin/jvm/internal/s;

    .line 271
    .line 272
    iget-object v14, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, Lkotlin/jvm/internal/x;

    .line 275
    .line 276
    iget-object v15, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v15, Lkotlin/jvm/internal/v;

    .line 279
    .line 280
    move-object/from16 p0, v0

    .line 281
    .line 282
    iget-object v0, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lt4/m;

    .line 285
    .line 286
    move-object/from16 p1, v0

    .line 287
    .line 288
    iget-object v0, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lt4/u;

    .line 291
    .line 292
    move-object/from16 p2, v0

    .line 293
    .line 294
    iget-object v0, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lt4/p0;

    .line 297
    .line 298
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v17, v6

    .line 302
    .line 303
    move-object/from16 v18, v7

    .line 304
    .line 305
    move-object v2, v12

    .line 306
    move-object v12, v13

    .line 307
    move-object v13, v14

    .line 308
    move-object v14, v15

    .line 309
    move-object/from16 v7, p0

    .line 310
    .line 311
    move-object/from16 v15, p1

    .line 312
    .line 313
    move-object v6, v1

    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    goto/16 :goto_5bb

    .line 317
    .line 318
    :pswitch_13d
    iget-object v0, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lt4/s0;

    .line 321
    .line 322
    iget-object v1, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lwh/a;

    .line 325
    .line 326
    iget-object v4, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, Lt4/m;

    .line 329
    .line 330
    iget-object v3, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lt4/u;

    .line 333
    .line 334
    :try_start_14d
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_150
    .catchall {:try_start_14d .. :try_end_150} :catchall_154

    .line 335
    .line 336
    .line 337
    move-object/from16 v17, v6

    .line 338
    .line 339
    goto/16 :goto_564

    .line 340
    .line 341
    :catchall_154
    move-exception v0

    .line 342
    goto/16 :goto_574

    .line 343
    .line 344
    :pswitch_157
    iget-object v0, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lwh/a;

    .line 347
    .line 348
    iget-object v1, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lt4/q0;

    .line 351
    .line 352
    iget-object v5, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Lt4/e1;

    .line 355
    .line 356
    iget-object v7, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, Lt4/m;

    .line 359
    .line 360
    iget-object v8, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, Lt4/u;

    .line 363
    .line 364
    iget-object v9, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, Lt4/p0;

    .line 367
    .line 368
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v0

    .line 372
    move-object v0, v3

    .line 373
    move-object/from16 v17, v6

    .line 374
    .line 375
    move-object v15, v7

    .line 376
    move-object v3, v8

    .line 377
    goto/16 :goto_53e

    .line 378
    .line 379
    :pswitch_17a
    iget-object v0, v3, Lt4/j0;->z:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lwh/a;

    .line 382
    .line 383
    iget-object v1, v3, Lt4/j0;->y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lt4/q0;

    .line 386
    .line 387
    iget-object v5, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lt4/e1;

    .line 390
    .line 391
    iget-object v9, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v9, Lt4/b1;

    .line 394
    .line 395
    iget-object v12, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v12, Lkotlin/jvm/internal/s;

    .line 398
    .line 399
    iget-object v13, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v13, Lkotlin/jvm/internal/x;

    .line 402
    .line 403
    iget-object v14, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v14, Lkotlin/jvm/internal/v;

    .line 406
    .line 407
    iget-object v15, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v15, Lt4/m;

    .line 410
    .line 411
    move-object/from16 p0, v0

    .line 412
    .line 413
    iget-object v0, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lt4/u;

    .line 416
    .line 417
    move-object/from16 p1, v0

    .line 418
    .line 419
    iget-object v0, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lt4/p0;

    .line 422
    .line 423
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v17, v6

    .line 427
    .line 428
    move-object v2, v9

    .line 429
    move-object/from16 v6, p0

    .line 430
    .line 431
    move-object v9, v0

    .line 432
    move-object/from16 v0, p1

    .line 433
    .line 434
    goto/16 :goto_451

    .line 435
    .line 436
    :pswitch_1b3
    iget-object v0, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lt4/b1;

    .line 439
    .line 440
    iget-object v1, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lkotlin/jvm/internal/s;

    .line 443
    .line 444
    iget-object v5, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 447
    .line 448
    iget-object v9, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v9, Lkotlin/jvm/internal/v;

    .line 451
    .line 452
    iget-object v12, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v12, Lt4/m;

    .line 455
    .line 456
    iget-object v13, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v13, Lt4/u;

    .line 459
    .line 460
    iget-object v14, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v14, Lt4/p0;

    .line 463
    .line 464
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v15, v14

    .line 468
    move-object v14, v9

    .line 469
    move-object v9, v15

    .line 470
    move-object/from16 v17, v6

    .line 471
    .line 472
    move-object v15, v12

    .line 473
    move-object v12, v1

    .line 474
    move-object v1, v0

    .line 475
    move-object v0, v13

    .line 476
    move-object v13, v5

    .line 477
    goto/16 :goto_3fa

    .line 478
    .line 479
    :pswitch_1de
    iget-object v0, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 482
    .line 483
    iget-object v1, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v5, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Lwh/a;

    .line 488
    .line 489
    iget-object v9, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v9, Lkotlin/jvm/internal/x;

    .line 492
    .line 493
    iget-object v12, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v12, Lkotlin/jvm/internal/v;

    .line 496
    .line 497
    iget-object v13, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v13, Lt4/m;

    .line 500
    .line 501
    iget-object v14, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v14, Lt4/u;

    .line 504
    .line 505
    iget-object v15, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v15, Lt4/p0;

    .line 508
    .line 509
    :try_start_1fc
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_1ff
    .catchall {:try_start_1fc .. :try_end_1ff} :catchall_203

    .line 510
    .line 511
    .line 512
    move-object/from16 v17, v6

    .line 513
    .line 514
    goto/16 :goto_379

    .line 515
    .line 516
    :catchall_203
    move-exception v0

    .line 517
    goto/16 :goto_665

    .line 518
    .line 519
    :pswitch_206
    iget-object v0, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 522
    .line 523
    iget-object v1, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lwh/a;

    .line 526
    .line 527
    iget-object v5, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Lt4/q0;

    .line 530
    .line 531
    iget-object v9, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v9, Lkotlin/jvm/internal/x;

    .line 534
    .line 535
    iget-object v12, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v12, Lkotlin/jvm/internal/v;

    .line 538
    .line 539
    iget-object v13, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v13, Lt4/m;

    .line 542
    .line 543
    iget-object v14, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v14, Lt4/u;

    .line 546
    .line 547
    iget-object v15, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v15, Lt4/p0;

    .line 550
    .line 551
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_341

    .line 555
    .line 556
    :pswitch_22b
    iget-object v0, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lwh/a;

    .line 559
    .line 560
    iget-object v1, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lt4/q0;

    .line 563
    .line 564
    iget-object v5, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, Lkotlin/jvm/internal/v;

    .line 567
    .line 568
    iget-object v9, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v9, Lt4/m;

    .line 571
    .line 572
    iget-object v12, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v12, Lt4/u;

    .line 575
    .line 576
    iget-object v13, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v13, Lt4/p0;

    .line 579
    .line 580
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v2, v1

    .line 584
    move-object v1, v0

    .line 585
    goto :goto_277

    .line 586
    :pswitch_249
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v2, Lt4/u;->i:Lt4/u;

    .line 590
    .line 591
    if-eq v1, v2, :cond_679

    .line 592
    .line 593
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 594
    .line 595
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lt4/p0;->h:Lt4/q0;

    .line 599
    .line 600
    iget-object v9, v2, Lt4/q0;->a:Lwh/d;

    .line 601
    .line 602
    iput-object v0, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v1, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 605
    .line 606
    move-object/from16 v12, p2

    .line 607
    .line 608
    iput-object v12, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v5, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v2, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v9, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 615
    .line 616
    const/4 v13, 0x1

    .line 617
    iput v13, v3, Lt4/j0;->D:I

    .line 618
    .line 619
    invoke-virtual {v9, v3}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    if-ne v13, v4, :cond_272

    .line 624
    .line 625
    goto/16 :goto_630

    .line 626
    .line 627
    :cond_272
    move-object v13, v12

    .line 628
    move-object v12, v1

    .line 629
    move-object v1, v9

    .line 630
    move-object v9, v13

    .line 631
    move-object v13, v0

    .line 632
    :goto_277
    :try_start_277
    iget-object v0, v2, Lt4/q0;->b:Lt4/s0;

    .line 633
    .line 634
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_66c

    .line 639
    .line 640
    const/4 v14, 0x1

    .line 641
    if-eq v2, v14, :cond_2ca

    .line 642
    .line 643
    const/4 v14, 0x2

    .line 644
    if-eq v2, v14, :cond_287

    .line 645
    .line 646
    goto/16 :goto_310

    .line 647
    .line 648
    :cond_287
    iget v2, v0, Lt4/s0;->d:I

    .line 649
    .line 650
    iget-object v0, v0, Lt4/s0;->c:Ljava/util/ArrayList;

    .line 651
    .line 652
    iget-object v14, v9, Lt4/m;->b:Lt4/p1;

    .line 653
    .line 654
    iget v14, v14, Lt4/p1;->d:I

    .line 655
    .line 656
    add-int/2addr v2, v14

    .line 657
    const/16 v16, 0x1

    .line 658
    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    if-gez v2, :cond_2a7

    .line 662
    .line 663
    iget v14, v5, Lkotlin/jvm/internal/v;->i:I

    .line 664
    .line 665
    const/16 p1, 0x14

    .line 666
    .line 667
    iget-object v15, v13, Lt4/p0;->c:Lhd/b0;

    .line 668
    .line 669
    neg-int v2, v2

    .line 670
    mul-int v15, p1, v2

    .line 671
    .line 672
    add-int/2addr v15, v14

    .line 673
    iput v15, v5, Lkotlin/jvm/internal/v;->i:I

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    goto :goto_2a8

    .line 677
    :catchall_2a4
    move-exception v0

    .line 678
    goto/16 :goto_672

    .line 679
    .line 680
    :cond_2a7
    move v14, v2

    .line 681
    :goto_2a8
    invoke-static {v0}, Lsb/c;->t(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-gt v14, v2, :cond_310

    .line 686
    .line 687
    :goto_2ae
    iget v15, v5, Lkotlin/jvm/internal/v;->i:I

    .line 688
    .line 689
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v17

    .line 693
    move-object/from16 p2, v0

    .line 694
    .line 695
    move-object/from16 v0, v17

    .line 696
    .line 697
    check-cast v0, Lt4/d1;

    .line 698
    .line 699
    iget-object v0, v0, Lt4/d1;->i:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    add-int/2addr v15, v0

    .line 706
    iput v15, v5, Lkotlin/jvm/internal/v;->i:I

    .line 707
    .line 708
    if-eq v14, v2, :cond_310

    .line 709
    .line 710
    add-int/lit8 v14, v14, 0x1

    .line 711
    .line 712
    move-object/from16 v0, p2

    .line 713
    .line 714
    goto :goto_2ae

    .line 715
    :cond_2ca
    const/16 p1, 0x14

    .line 716
    .line 717
    iget v2, v0, Lt4/s0;->d:I

    .line 718
    .line 719
    iget-object v0, v0, Lt4/s0;->c:Ljava/util/ArrayList;

    .line 720
    .line 721
    iget-object v14, v9, Lt4/m;->b:Lt4/p1;

    .line 722
    .line 723
    iget v14, v14, Lt4/p1;->c:I

    .line 724
    .line 725
    add-int/2addr v2, v14

    .line 726
    const/16 v16, 0x1

    .line 727
    .line 728
    add-int/lit8 v2, v2, -0x1

    .line 729
    .line 730
    invoke-static {v0}, Lsb/c;->t(Ljava/util/List;)I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    if-le v2, v14, :cond_2f1

    .line 735
    .line 736
    iget v14, v5, Lkotlin/jvm/internal/v;->i:I

    .line 737
    .line 738
    iget-object v15, v13, Lt4/p0;->c:Lhd/b0;

    .line 739
    .line 740
    invoke-static {v0}, Lsb/c;->t(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    sub-int/2addr v2, v15

    .line 745
    mul-int/lit8 v2, v2, 0x14

    .line 746
    .line 747
    add-int/2addr v2, v14

    .line 748
    iput v2, v5, Lkotlin/jvm/internal/v;->i:I

    .line 749
    .line 750
    invoke-static {v0}, Lsb/c;->t(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    :cond_2f1
    if-ltz v2, :cond_310

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    :goto_2f4
    iget v15, v5, Lkotlin/jvm/internal/v;->i:I

    .line 758
    .line 759
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v17

    .line 763
    move-object/from16 p0, v0

    .line 764
    .line 765
    move-object/from16 v0, v17

    .line 766
    .line 767
    check-cast v0, Lt4/d1;

    .line 768
    .line 769
    iget-object v0, v0, Lt4/d1;->i:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    add-int/2addr v15, v0

    .line 776
    iput v15, v5, Lkotlin/jvm/internal/v;->i:I
    :try_end_309
    .catchall {:try_start_277 .. :try_end_309} :catchall_2a4

    .line 777
    .line 778
    if-eq v14, v2, :cond_310

    .line 779
    .line 780
    add-int/lit8 v14, v14, 0x1

    .line 781
    .line 782
    move-object/from16 v0, p0

    .line 783
    .line 784
    goto :goto_2f4

    .line 785
    :cond_310
    :goto_310
    check-cast v1, Lwh/d;

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    invoke-virtual {v1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-object v1, v13, Lt4/p0;->h:Lt4/q0;

    .line 797
    .line 798
    iget-object v2, v1, Lt4/q0;->a:Lwh/d;

    .line 799
    .line 800
    iput-object v13, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v12, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v9, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v5, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v0, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v1, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v2, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v0, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 815
    .line 816
    const/4 v14, 0x2

    .line 817
    iput v14, v3, Lt4/j0;->D:I

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    if-ne v14, v4, :cond_33a

    .line 824
    .line 825
    goto/16 :goto_630

    .line 826
    .line 827
    :cond_33a
    move-object v14, v12

    .line 828
    move-object v15, v13

    .line 829
    move-object v12, v5

    .line 830
    move-object v13, v9

    .line 831
    move-object v9, v0

    .line 832
    move-object v5, v1

    .line 833
    move-object v1, v2

    .line 834
    :goto_341
    :try_start_341
    iget-object v2, v5, Lt4/q0;->b:Lt4/s0;

    .line 835
    .line 836
    iget v5, v13, Lt4/m;->a:I

    .line 837
    .line 838
    move-object/from16 v17, v6

    .line 839
    .line 840
    iget-object v6, v13, Lt4/m;->b:Lt4/p1;

    .line 841
    .line 842
    invoke-virtual {v6, v14}, Lt4/p1;->a(Lt4/u;)I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    move/from16 p0, v6

    .line 847
    .line 848
    iget v6, v12, Lkotlin/jvm/internal/v;->i:I

    .line 849
    .line 850
    add-int v6, p0, v6

    .line 851
    .line 852
    invoke-virtual {v15, v2, v14, v5, v6}, Lt4/p0;->i(Lt4/s0;Lt4/u;II)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    if-eqz v5, :cond_386

    .line 857
    .line 858
    iput-object v15, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v14, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v13, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v12, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v9, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v1, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v5, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v0, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 873
    .line 874
    const/4 v6, 0x3

    .line 875
    iput v6, v3, Lt4/j0;->D:I

    .line 876
    .line 877
    invoke-virtual {v15, v2, v14, v3}, Lt4/p0;->k(Lt4/s0;Lt4/u;Lwg/c;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2
    :try_end_370
    .catchall {:try_start_341 .. :try_end_370} :catchall_382

    .line 881
    if-ne v2, v4, :cond_374

    .line 882
    .line 883
    goto/16 :goto_630

    .line 884
    .line 885
    :cond_374
    move-object/from16 v20, v5

    .line 886
    .line 887
    move-object v5, v1

    .line 888
    move-object/from16 v1, v20

    .line 889
    .line 890
    :goto_379
    move-object v2, v15

    .line 891
    move-object v15, v9

    .line 892
    move-object v9, v12

    .line 893
    move-object v12, v13

    .line 894
    move-object v13, v14

    .line 895
    move-object v14, v2

    .line 896
    move-object v2, v1

    .line 897
    move-object v1, v5

    .line 898
    goto :goto_38d

    .line 899
    :catchall_382
    move-exception v0

    .line 900
    move-object v5, v1

    .line 901
    goto/16 :goto_665

    .line 902
    .line 903
    :cond_386
    move-object v2, v15

    .line 904
    move-object v15, v9

    .line 905
    move-object v9, v12

    .line 906
    move-object v12, v13

    .line 907
    move-object v13, v14

    .line 908
    move-object v14, v2

    .line 909
    const/4 v2, 0x0

    .line 910
    :goto_38d
    check-cast v1, Lwh/d;

    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    invoke-virtual {v1, v5}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iput-object v2, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 917
    .line 918
    new-instance v5, Lkotlin/jvm/internal/s;

    .line 919
    .line 920
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    :goto_39a
    iget-object v0, v15, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 924
    .line 925
    if-eqz v0, :cond_664

    .line 926
    .line 927
    invoke-virtual {v14, v13, v0}, Lt4/p0;->g(Lt4/u;Ljava/lang/Object;)Lt4/b1;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v1, v14, Lt4/p0;->b:Lli/k;

    .line 932
    .line 933
    sget-object v2, Lt4/l;->b:Lhd/b0;

    .line 934
    .line 935
    if-eqz v2, :cond_3d4

    .line 936
    .line 937
    const/4 v6, 0x3

    .line 938
    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/4 v6, 0x1

    .line 943
    if-ne v2, v6, :cond_3d4

    .line 944
    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v6, "Start "

    .line 948
    .line 949
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v6, " with loadKey "

    .line 956
    .line 957
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    iget-object v6, v15, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v6, " on "

    .line 966
    .line 967
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const/4 v6, 0x3

    .line 978
    invoke-static {v6, v2}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_3d4
    iput-object v14, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v13, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v12, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v9, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v15, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v5, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v0, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    iput-object v2, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v2, v3, Lt4/j0;->y:Ljava/lang/Object;

    .line 999
    .line 1000
    const/4 v2, 0x4

    .line 1001
    iput v2, v3, Lt4/j0;->D:I

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Lli/k;->a(Lt4/b1;)Lt4/e1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-ne v2, v4, :cond_3f2

    .line 1008
    .line 1009
    goto/16 :goto_630

    .line 1010
    .line 1011
    :cond_3f2
    move-object v1, v14

    .line 1012
    move-object v14, v9

    .line 1013
    move-object v9, v1

    .line 1014
    move-object v1, v0

    .line 1015
    move-object v0, v13

    .line 1016
    move-object v13, v15

    .line 1017
    move-object v15, v12

    .line 1018
    move-object v12, v5

    .line 1019
    :goto_3fa
    move-object v5, v2

    .line 1020
    check-cast v5, Lt4/e1;

    .line 1021
    .line 1022
    instance-of v2, v5, Lt4/d1;

    .line 1023
    .line 1024
    if-eqz v2, :cond_4fc

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const/4 v6, 0x1

    .line 1031
    if-eq v2, v6, :cond_417

    .line 1032
    .line 1033
    const/4 v6, 0x2

    .line 1034
    if-ne v2, v6, :cond_411

    .line 1035
    .line 1036
    move-object v2, v5

    .line 1037
    check-cast v2, Lt4/d1;

    .line 1038
    .line 1039
    iget-object v2, v2, Lt4/d1;->s:Ljava/lang/Object;

    .line 1040
    .line 1041
    goto :goto_41c

    .line 1042
    :cond_411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1043
    .line 1044
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_417
    move-object v2, v5

    .line 1049
    check-cast v2, Lt4/d1;

    .line 1050
    .line 1051
    iget-object v2, v2, Lt4/d1;->r:Ljava/lang/Object;

    .line 1052
    .line 1053
    :goto_41c
    iget-object v6, v9, Lt4/p0;->b:Lli/k;

    .line 1054
    .line 1055
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget-object v6, v13, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_4ca

    .line 1065
    .line 1066
    iget-object v2, v9, Lt4/p0;->h:Lt4/q0;

    .line 1067
    .line 1068
    iget-object v6, v2, Lt4/q0;->a:Lwh/d;

    .line 1069
    .line 1070
    iput-object v9, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v0, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-object v15, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object v14, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v13, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v12, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v1, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v5, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v2, v3, Lt4/j0;->y:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v6, v3, Lt4/j0;->z:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object/from16 p0, v1

    .line 1091
    .line 1092
    const/4 v1, 0x5

    .line 1093
    iput v1, v3, Lt4/j0;->D:I

    .line 1094
    .line 1095
    invoke-virtual {v6, v3}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    if-ne v1, v4, :cond_44e

    .line 1100
    .line 1101
    goto/16 :goto_630

    .line 1102
    .line 1103
    :cond_44e
    move-object v1, v2

    .line 1104
    move-object/from16 v2, p0

    .line 1105
    .line 1106
    :goto_451
    :try_start_451
    iget-object v1, v1, Lt4/q0;->b:Lt4/s0;

    .line 1107
    .line 1108
    move-object/from16 p0, v2

    .line 1109
    .line 1110
    iget v2, v15, Lt4/m;->a:I

    .line 1111
    .line 1112
    move-object/from16 p1, v3

    .line 1113
    .line 1114
    move-object v3, v5

    .line 1115
    check-cast v3, Lt4/d1;

    .line 1116
    .line 1117
    invoke-virtual {v1, v2, v0, v3}, Lt4/s0;->b(ILt4/u;Lt4/d1;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1
    :try_end_460
    .catchall {:try_start_451 .. :try_end_460} :catchall_4c2

    .line 1121
    check-cast v6, Lwh/d;

    .line 1122
    .line 1123
    const/4 v2, 0x0

    .line 1124
    invoke-virtual {v6, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    if-nez v1, :cond_481

    .line 1128
    .line 1129
    sget-object v1, Lt4/l;->b:Lhd/b0;

    .line 1130
    .line 1131
    if-eqz v1, :cond_664

    .line 1132
    .line 1133
    const/4 v14, 0x2

    .line 1134
    invoke-static {v11, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    const/4 v6, 0x1

    .line 1139
    if-ne v1, v6, :cond_664

    .line 1140
    .line 1141
    iget-object v1, v13, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0, v1, v2}, Lt4/p0;->h(Lt4/u;Ljava/lang/Object;Lt4/e1;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v14, v0}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v17

    .line 1154
    :cond_481
    const/4 v6, 0x1

    .line 1155
    sget-object v1, Lt4/l;->b:Lhd/b0;

    .line 1156
    .line 1157
    if-eqz v1, :cond_49a

    .line 1158
    .line 1159
    const/4 v1, 0x3

    .line 1160
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-ne v2, v6, :cond_49b

    .line 1165
    .line 1166
    iget-object v2, v13, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0, v2, v5}, Lt4/p0;->h(Lt4/u;Ljava/lang/Object;Lt4/e1;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-static {v1, v2}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_49b

    .line 1179
    :cond_49a
    const/4 v1, 0x3

    .line 1180
    :cond_49b
    :goto_49b
    iget v2, v14, Lkotlin/jvm/internal/v;->i:I

    .line 1181
    .line 1182
    move-object v3, v5

    .line 1183
    check-cast v3, Lt4/d1;

    .line 1184
    .line 1185
    iget-object v6, v3, Lt4/d1;->i:Ljava/util/List;

    .line 1186
    .line 1187
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    add-int/2addr v6, v2

    .line 1192
    iput v6, v14, Lkotlin/jvm/internal/v;->i:I

    .line 1193
    .line 1194
    if-ne v0, v8, :cond_4b2

    .line 1195
    .line 1196
    iget-object v2, v3, Lt4/d1;->r:Ljava/lang/Object;

    .line 1197
    .line 1198
    if-eqz v2, :cond_4b0

    .line 1199
    .line 1200
    goto :goto_4b2

    .line 1201
    :cond_4b0
    :goto_4b0
    const/4 v6, 0x1

    .line 1202
    goto :goto_4b9

    .line 1203
    :cond_4b2
    :goto_4b2
    if-ne v0, v7, :cond_4bb

    .line 1204
    .line 1205
    iget-object v2, v3, Lt4/d1;->s:Ljava/lang/Object;

    .line 1206
    .line 1207
    if-nez v2, :cond_4bb

    .line 1208
    .line 1209
    goto :goto_4b0

    .line 1210
    :goto_4b9
    iput-boolean v6, v12, Lkotlin/jvm/internal/s;->i:Z

    .line 1211
    .line 1212
    :cond_4bb
    move-object/from16 v3, p1

    .line 1213
    .line 1214
    move-object/from16 v2, p0

    .line 1215
    .line 1216
    const/4 v6, 0x1

    .line 1217
    goto/16 :goto_57e

    .line 1218
    .line 1219
    :catchall_4c2
    move-exception v0

    .line 1220
    check-cast v6, Lwh/d;

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    invoke-virtual {v6, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :cond_4ca
    if-ne v0, v8, :cond_4cf

    .line 1228
    .line 1229
    const-string v0, "prevKey"

    .line 1230
    .line 1231
    goto :goto_4d1

    .line 1232
    :cond_4cf
    const-string v0, "nextKey"

    .line 1233
    .line 1234
    :goto_4d1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    const-string v2, "The same value, "

    .line 1237
    .line 1238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v2, v13, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v2, ", was passed as the "

    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, Lnh/i;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v1

    .line 1277
    :cond_4fc
    move-object/from16 p0, v1

    .line 1278
    .line 1279
    const/4 v1, 0x3

    .line 1280
    instance-of v2, v5, Lt4/c1;

    .line 1281
    .line 1282
    if-eqz v2, :cond_57b

    .line 1283
    .line 1284
    sget-object v1, Lt4/l;->b:Lhd/b0;

    .line 1285
    .line 1286
    if-eqz v1, :cond_51b

    .line 1287
    .line 1288
    const/4 v14, 0x2

    .line 1289
    invoke-static {v11, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    const/4 v6, 0x1

    .line 1294
    if-ne v1, v6, :cond_51b

    .line 1295
    .line 1296
    iget-object v1, v13, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0, v1, v5}, Lt4/p0;->h(Lt4/u;Ljava/lang/Object;Lt4/e1;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-static {v14, v1}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_51b
    iget-object v1, v9, Lt4/p0;->h:Lt4/q0;

    .line 1309
    .line 1310
    iget-object v2, v1, Lt4/q0;->a:Lwh/d;

    .line 1311
    .line 1312
    iput-object v9, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 1313
    .line 1314
    iput-object v0, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 1315
    .line 1316
    iput-object v15, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput-object v5, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput-object v1, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 1321
    .line 1322
    iput-object v2, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 1323
    .line 1324
    const/4 v6, 0x0

    .line 1325
    iput-object v6, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 1326
    .line 1327
    const/4 v6, 0x6

    .line 1328
    iput v6, v3, Lt4/j0;->D:I

    .line 1329
    .line 1330
    invoke-virtual {v2, v3}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    if-ne v6, v4, :cond_539

    .line 1335
    .line 1336
    goto/16 :goto_630

    .line 1337
    .line 1338
    :cond_539
    move-object/from16 v20, v3

    .line 1339
    .line 1340
    move-object v3, v0

    .line 1341
    move-object/from16 v0, v20

    .line 1342
    .line 1343
    :goto_53e
    :try_start_53e
    iget-object v1, v1, Lt4/q0;->b:Lt4/s0;

    .line 1344
    .line 1345
    new-instance v6, Lt4/p;

    .line 1346
    .line 1347
    check-cast v5, Lt4/c1;

    .line 1348
    .line 1349
    iget-object v5, v5, Lt4/c1;->i:Ljava/lang/Exception;

    .line 1350
    .line 1351
    invoke-direct {v6, v5}, Lt4/p;-><init>(Ljava/lang/Exception;)V

    .line 1352
    .line 1353
    .line 1354
    iput-object v3, v0, Lt4/j0;->i:Ljava/lang/Object;

    .line 1355
    .line 1356
    iput-object v15, v0, Lt4/j0;->r:Ljava/lang/Object;

    .line 1357
    .line 1358
    iput-object v2, v0, Lt4/j0;->s:Ljava/lang/Object;

    .line 1359
    .line 1360
    iput-object v1, v0, Lt4/j0;->t:Ljava/lang/Object;

    .line 1361
    .line 1362
    const/4 v5, 0x0

    .line 1363
    iput-object v5, v0, Lt4/j0;->u:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput-object v5, v0, Lt4/j0;->v:Ljava/lang/Object;

    .line 1366
    .line 1367
    const/4 v5, 0x7

    .line 1368
    iput v5, v0, Lt4/j0;->D:I

    .line 1369
    .line 1370
    invoke-virtual {v9, v1, v3, v6, v0}, Lt4/p0;->j(Lt4/s0;Lt4/u;Lt4/p;Lwg/c;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0
    :try_end_55d
    .catchall {:try_start_53e .. :try_end_55d} :catchall_572

    .line 1374
    if-ne v0, v4, :cond_561

    .line 1375
    .line 1376
    goto/16 :goto_630

    .line 1377
    .line 1378
    :cond_561
    move-object v0, v1

    .line 1379
    move-object v1, v2

    .line 1380
    move-object v4, v15

    .line 1381
    :goto_564
    :try_start_564
    iget-object v0, v0, Lt4/s0;->g:Ljava/util/LinkedHashMap;

    .line 1382
    .line 1383
    iget-object v2, v4, Lt4/m;->b:Lt4/p1;

    .line 1384
    .line 1385
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56b
    .catchall {:try_start_564 .. :try_end_56b} :catchall_154

    .line 1386
    .line 1387
    .line 1388
    check-cast v1, Lwh/d;

    .line 1389
    .line 1390
    const/4 v2, 0x0

    .line 1391
    invoke-virtual {v1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v17

    .line 1395
    :catchall_572
    move-exception v0

    .line 1396
    move-object v1, v2

    .line 1397
    :goto_574
    check-cast v1, Lwh/d;

    .line 1398
    .line 1399
    const/4 v2, 0x0

    .line 1400
    invoke-virtual {v1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    throw v0

    .line 1404
    :cond_57b
    const/4 v6, 0x1

    .line 1405
    move-object/from16 v2, p0

    .line 1406
    .line 1407
    :goto_57e
    sget-object v16, Lt4/d0;->a:[I

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1410
    .line 1411
    .line 1412
    move-result v18

    .line 1413
    aget v1, v16, v18

    .line 1414
    .line 1415
    const/4 v6, 0x2

    .line 1416
    if-ne v1, v6, :cond_58b

    .line 1417
    .line 1418
    move-object v1, v7

    .line 1419
    goto :goto_58c

    .line 1420
    :cond_58b
    move-object v1, v8

    .line 1421
    :goto_58c
    iget-object v6, v9, Lt4/p0;->h:Lt4/q0;

    .line 1422
    .line 1423
    move-object/from16 v18, v7

    .line 1424
    .line 1425
    iget-object v7, v6, Lt4/q0;->a:Lwh/d;

    .line 1426
    .line 1427
    iput-object v9, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 1428
    .line 1429
    iput-object v0, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput-object v15, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 1432
    .line 1433
    iput-object v14, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 1434
    .line 1435
    iput-object v13, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 1436
    .line 1437
    iput-object v12, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 1438
    .line 1439
    iput-object v2, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 1440
    .line 1441
    iput-object v5, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 1442
    .line 1443
    iput-object v1, v3, Lt4/j0;->y:Ljava/lang/Object;

    .line 1444
    .line 1445
    iput-object v6, v3, Lt4/j0;->z:Ljava/lang/Object;

    .line 1446
    .line 1447
    iput-object v7, v3, Lt4/j0;->A:Lwh/d;

    .line 1448
    .line 1449
    move-object/from16 p0, v0

    .line 1450
    .line 1451
    const/16 v0, 0x8

    .line 1452
    .line 1453
    iput v0, v3, Lt4/j0;->D:I

    .line 1454
    .line 1455
    invoke-virtual {v7, v3}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    if-ne v0, v4, :cond_5b6

    .line 1460
    .line 1461
    goto/16 :goto_630

    .line 1462
    .line 1463
    :cond_5b6
    move-object v0, v9

    .line 1464
    move-object v9, v5

    .line 1465
    move-object v5, v1

    .line 1466
    move-object/from16 v1, p0

    .line 1467
    .line 1468
    :goto_5bb
    :try_start_5bb
    iget-object v6, v6, Lt4/q0;->b:Lt4/s0;

    .line 1469
    .line 1470
    move-object/from16 p0, v0

    .line 1471
    .line 1472
    iget-object v0, v15, Lt4/m;->b:Lt4/p1;

    .line 1473
    .line 1474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 p1, v1

    .line 1478
    .line 1479
    const-string v1, "loadType"

    .line 1480
    .line 1481
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    const-string v1, "hint"

    .line 1485
    .line 1486
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    move-object/from16 v0, p0

    .line 1490
    .line 1491
    move-object v5, v9

    .line 1492
    goto/16 :goto_f5

    .line 1493
    .line 1494
    :goto_5d5
    iget v9, v15, Lt4/m;->a:I

    .line 1495
    .line 1496
    move-object/from16 v19, v8

    .line 1497
    .line 1498
    iget-object v8, v15, Lt4/m;->b:Lt4/p1;

    .line 1499
    .line 1500
    invoke-virtual {v8, v1}, Lt4/p1;->a(Lt4/u;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v8

    .line 1504
    move/from16 p0, v8

    .line 1505
    .line 1506
    iget v8, v14, Lkotlin/jvm/internal/v;->i:I

    .line 1507
    .line 1508
    add-int v8, p0, v8

    .line 1509
    .line 1510
    invoke-virtual {v0, v6, v1, v9, v8}, Lt4/p0;->i(Lt4/s0;Lt4/u;II)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    iget-object v9, v6, Lt4/s0;->h:Ln7/e;

    .line 1515
    .line 1516
    iput-object v8, v13, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 1517
    .line 1518
    if-nez v8, :cond_606

    .line 1519
    .line 1520
    invoke-virtual {v9, v1}, Ln7/e;->p(Lt4/u;)Lt4/s;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    instance-of v8, v8, Lt4/p;

    .line 1525
    .line 1526
    if-nez v8, :cond_606

    .line 1527
    .line 1528
    iget-boolean v8, v12, Lkotlin/jvm/internal/s;->i:Z

    .line 1529
    .line 1530
    if-eqz v8, :cond_601

    .line 1531
    .line 1532
    sget-object v8, Lt4/r;->b:Lt4/r;

    .line 1533
    .line 1534
    goto :goto_603

    .line 1535
    :catchall_5fe
    move-exception v0

    .line 1536
    move-object v1, v7

    .line 1537
    goto :goto_65d

    .line 1538
    :cond_601
    sget-object v8, Lt4/r;->c:Lt4/r;

    .line 1539
    .line 1540
    :goto_603
    invoke-virtual {v9, v1, v8}, Ln7/e;->H(Lt4/u;Lt4/s;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_606
    move-object v8, v5

    .line 1544
    check-cast v8, Lt4/d1;

    .line 1545
    .line 1546
    invoke-virtual {v6, v8, v1}, Lt4/s0;->c(Lt4/d1;Lt4/u;)Lt4/x;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    iget-object v8, v0, Lt4/p0;->g:Lqh/d;

    .line 1551
    .line 1552
    iput-object v0, v3, Lt4/j0;->i:Ljava/lang/Object;

    .line 1553
    .line 1554
    iput-object v1, v3, Lt4/j0;->r:Ljava/lang/Object;

    .line 1555
    .line 1556
    iput-object v15, v3, Lt4/j0;->s:Ljava/lang/Object;

    .line 1557
    .line 1558
    iput-object v14, v3, Lt4/j0;->t:Ljava/lang/Object;

    .line 1559
    .line 1560
    iput-object v13, v3, Lt4/j0;->u:Ljava/lang/Object;

    .line 1561
    .line 1562
    iput-object v12, v3, Lt4/j0;->v:Ljava/lang/Object;

    .line 1563
    .line 1564
    iput-object v2, v3, Lt4/j0;->w:Ljava/lang/Object;

    .line 1565
    .line 1566
    iput-object v5, v3, Lt4/j0;->x:Ljava/lang/Object;

    .line 1567
    .line 1568
    iput-object v7, v3, Lt4/j0;->y:Ljava/lang/Object;

    .line 1569
    .line 1570
    const/4 v9, 0x0

    .line 1571
    iput-object v9, v3, Lt4/j0;->z:Ljava/lang/Object;

    .line 1572
    .line 1573
    iput-object v9, v3, Lt4/j0;->A:Lwh/d;

    .line 1574
    .line 1575
    const/16 v9, 0xa

    .line 1576
    .line 1577
    iput v9, v3, Lt4/j0;->D:I

    .line 1578
    .line 1579
    invoke-interface {v8, v6, v3}, Lqh/u;->p(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6
    :try_end_62e
    .catchall {:try_start_5bb .. :try_end_62e} :catchall_5fe

    .line 1583
    if-ne v6, v4, :cond_631

    .line 1584
    .line 1585
    :goto_630
    return-object v4

    .line 1586
    :cond_631
    move-object v9, v2

    .line 1587
    move-object v2, v0

    .line 1588
    move-object v0, v5

    .line 1589
    move-object v5, v9

    .line 1590
    move-object v9, v14

    .line 1591
    move-object v14, v15

    .line 1592
    move-object v15, v13

    .line 1593
    move-object v13, v1

    .line 1594
    move-object v1, v7

    .line 1595
    :goto_63a
    check-cast v1, Lwh/d;

    .line 1596
    .line 1597
    const/4 v6, 0x0

    .line 1598
    invoke-virtual {v1, v6}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    instance-of v1, v5, Lt4/z0;

    .line 1602
    .line 1603
    if-eqz v1, :cond_649

    .line 1604
    .line 1605
    move-object v1, v0

    .line 1606
    check-cast v1, Lt4/d1;

    .line 1607
    .line 1608
    iget-object v1, v1, Lt4/d1;->r:Ljava/lang/Object;

    .line 1609
    .line 1610
    :cond_649
    instance-of v1, v5, Lt4/y0;

    .line 1611
    .line 1612
    if-eqz v1, :cond_651

    .line 1613
    .line 1614
    check-cast v0, Lt4/d1;

    .line 1615
    .line 1616
    iget-object v0, v0, Lt4/d1;->s:Ljava/lang/Object;

    .line 1617
    .line 1618
    :cond_651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    move-object v5, v12

    .line 1622
    move-object v12, v14

    .line 1623
    move-object/from16 v7, v18

    .line 1624
    .line 1625
    move-object/from16 v8, v19

    .line 1626
    .line 1627
    move-object v14, v2

    .line 1628
    goto/16 :goto_39a

    .line 1629
    .line 1630
    :goto_65d
    check-cast v1, Lwh/d;

    .line 1631
    .line 1632
    const/4 v2, 0x0

    .line 1633
    invoke-virtual {v1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    throw v0

    .line 1637
    :cond_664
    return-object v17

    .line 1638
    :goto_665
    check-cast v5, Lwh/d;

    .line 1639
    .line 1640
    const/4 v2, 0x0

    .line 1641
    invoke-virtual {v5, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    throw v0

    .line 1645
    :cond_66c
    :try_start_66c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1646
    .line 1647
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v0
    :try_end_672
    .catchall {:try_start_66c .. :try_end_672} :catchall_2a4

    .line 1651
    :goto_672
    check-cast v1, Lwh/d;

    .line 1652
    .line 1653
    const/4 v2, 0x0

    .line 1654
    invoke-virtual {v1, v2}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    throw v0

    .line 1658
    :cond_679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1659
    .line 1660
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    throw v0

    .line 1664
    nop

    :pswitch_data_680
    .packed-switch 0x0
        :pswitch_249
        :pswitch_22b
        :pswitch_206
        :pswitch_1de
        :pswitch_1b3
        :pswitch_17a
        :pswitch_157
        :pswitch_13d
        :pswitch_f9
        :pswitch_be
        :pswitch_81
        :pswitch_3c
    .end packed-switch
.end method

.method public static final c(Lt4/p0;Lt4/u;Lt4/p1;Lt4/m0;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt4/d0;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lt4/p0;->f(Lwg/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object v2

    .line 27
    :cond_1a
    if-eqz p2, :cond_52

    .line 28
    .line 29
    iget-object p0, p0, Lt4/p0;->e:Lt6/u;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p3, Lt4/u;->r:Lt4/u;

    .line 35
    .line 36
    if-eq p1, p3, :cond_42

    .line 37
    .line 38
    sget-object p3, Lt4/u;->s:Lt4/u;

    .line 39
    .line 40
    if-ne p1, p3, :cond_2a

    .line 41
    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "invalid load type for reset: "

    .line 46
    .line 47
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    :goto_42
    iget-object p0, p0, Lt6/u;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lu5/n;

    .line 70
    .line 71
    new-instance p3, La0/g;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-direct {p3, v0, p1, p2}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1, p3}, Lu5/n;->k(Lt4/n1;Leh/e;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static final d(Lt4/p0;Loh/w;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt4/p0;->c:Lhd/b0;

    .line 2
    .line 3
    new-instance v0, Lt4/o0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v1}, Lt4/o0;-><init>(Lt4/p0;Lug/c;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {p1, v2, v1, v0, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt4/o0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, p0, v2, v4}, Lt4/o0;-><init>(Lt4/p0;Lug/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v1, v0, v3}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Lt4/u;Ljava/lang/Object;Lt4/e1;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "End "

    .line 2
    .line 3
    if-nez p2, :cond_1e

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " with loadkey "

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". Load CANCELLED."

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " with loadKey "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ". Returned "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final e(Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lt4/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4/h0;

    .line 7
    .line 8
    iget v1, v0, Lt4/h0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/h0;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt4/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4/h0;-><init>(Lt4/p0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lt4/h0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/h0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object v1, v0, Lt4/h0;->s:Lwh/d;

    .line 37
    .line 38
    iget-object v2, v0, Lt4/h0;->r:Lt4/q0;

    .line 39
    .line 40
    iget-object v0, v0, Lt4/h0;->i:Lt4/p0;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lt4/p0;->h:Lt4/q0;

    .line 58
    .line 59
    iget-object p1, v2, Lt4/q0;->a:Lwh/d;

    .line 60
    .line 61
    iput-object p0, v0, Lt4/h0;->i:Lt4/p0;

    .line 62
    .line 63
    iput-object v2, v0, Lt4/h0;->r:Lt4/q0;

    .line 64
    .line 65
    iput-object p1, v0, Lt4/h0;->s:Lwh/d;

    .line 66
    .line 67
    iput v3, v0, Lt4/h0;->v:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    :goto_4d
    const/4 p1, 0x0

    .line 79
    :try_start_4e
    iget-object v2, v2, Lt4/q0;->b:Lt4/s0;

    .line 80
    .line 81
    iget-object v0, v0, Lt4/p0;->e:Lt6/u;

    .line 82
    .line 83
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lu5/n;

    .line 86
    .line 87
    iget-object v0, v0, Lu5/n;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lt4/n1;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lt4/s0;->a(Lt4/n1;)Lt4/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_62

    .line 95
    invoke-virtual {v1, p1}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    invoke-virtual {v1, p1}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final f(Lwg/c;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lt4/i0;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lt4/i0;

    .line 11
    .line 12
    iget v3, v2, Lt4/i0;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt4/i0;->w:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lt4/i0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lt4/i0;-><init>(Lt4/p0;Lwg/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lt4/i0;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 32
    .line 33
    iget v4, v2, Lt4/i0;->w:I

    .line 34
    .line 35
    sget-object v5, Lqg/o;->a:Lqg/o;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, "Paging"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v10, Lt4/u;->i:Lt4/u;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    packed-switch v4, :pswitch_data_28c

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_37
    iget-object v2, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lwh/a;

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_40

    .line 61
    .line 62
    .line 63
    goto/16 :goto_276

    .line 64
    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto/16 :goto_27e

    .line 67
    .line 68
    :pswitch_43
    iget-object v4, v2, Lt4/i0;->t:Lwh/d;

    .line 69
    .line 70
    iget-object v6, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lt4/q0;

    .line 73
    .line 74
    iget-object v7, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lt4/e1;

    .line 77
    .line 78
    iget-object v8, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Lt4/p0;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_257

    .line 86
    .line 87
    :pswitch_56
    iget-object v3, v2, Lt4/i0;->t:Lwh/d;

    .line 88
    .line 89
    iget-object v4, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lt4/q0;

    .line 92
    .line 93
    iget-object v6, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lt4/e1;

    .line 96
    .line 97
    iget-object v2, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lt4/p0;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_67
    iget-object v0, v4, Lt4/q0;->b:Lt4/s0;

    .line 105
    .line 106
    iget-object v2, v2, Lt4/p0;->e:Lt6/u;

    .line 107
    .line 108
    iget-object v2, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lu5/n;

    .line 111
    .line 112
    iget-object v2, v2, Lu5/n;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lt4/n1;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lt4/s0;->a(Lt4/n1;)Lt4/f1;
    :try_end_76
    .catchall {:try_start_67 .. :try_end_76} :catchall_86

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v11}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, Lt4/d1;

    .line 123
    .line 124
    iget-object v0, v6, Lt4/d1;->r:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Lt4/d1;->s:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    invoke-virtual {v3, v11}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_8b
    iget-object v3, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lwh/a;

    .line 143
    .line 144
    iget-object v4, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lt4/e1;

    .line 147
    .line 148
    iget-object v2, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lt4/p0;

    .line 151
    .line 152
    :try_start_97
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9c

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1fa

    .line 156
    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    goto/16 :goto_203

    .line 159
    .line 160
    :pswitch_9f
    iget-object v4, v2, Lt4/i0;->t:Lwh/d;

    .line 161
    .line 162
    iget-object v6, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lt4/q0;

    .line 165
    .line 166
    iget-object v7, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lt4/e1;

    .line 169
    .line 170
    iget-object v8, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Lt4/p0;

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v14, v8

    .line 178
    goto/16 :goto_1da

    .line 179
    .line 180
    :pswitch_b3
    iget-object v4, v2, Lt4/i0;->t:Lwh/d;

    .line 181
    .line 182
    iget-object v12, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Lt4/q0;

    .line 185
    .line 186
    iget-object v13, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Lt4/e1;

    .line 189
    .line 190
    iget-object v14, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, Lt4/p0;

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v13

    .line 198
    goto/16 :goto_17b

    .line 199
    .line 200
    :pswitch_c7
    iget-object v4, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lt4/p0;

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_15c

    .line 208
    .line 209
    :pswitch_d0
    iget-object v4, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lwh/a;

    .line 212
    .line 213
    iget-object v12, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v12, Lt4/p0;

    .line 216
    .line 217
    :try_start_d8
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_dc

    .line 218
    .line 219
    .line 220
    goto :goto_11b

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    goto/16 :goto_285

    .line 223
    .line 224
    :pswitch_df
    iget-object v4, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lwh/a;

    .line 227
    .line 228
    iget-object v12, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v12, Lt4/q0;

    .line 231
    .line 232
    iget-object v13, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v13, Lt4/p0;

    .line 235
    .line 236
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_108

    .line 240
    :pswitch_ef
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v12, v1, Lt4/p0;->h:Lt4/q0;

    .line 244
    .line 245
    iget-object v0, v12, Lt4/q0;->a:Lwh/d;

    .line 246
    .line 247
    iput-object v1, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v12, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 252
    .line 253
    iput v9, v2, Lt4/i0;->w:I

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-ne v4, v3, :cond_106

    .line 260
    .line 261
    goto/16 :goto_274

    .line 262
    .line 263
    :cond_106
    move-object v4, v0

    .line 264
    move-object v13, v1

    .line 265
    :goto_108
    :try_start_108
    iget-object v0, v12, Lt4/q0;->b:Lt4/s0;

    .line 266
    .line 267
    iput-object v13, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v11, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 272
    .line 273
    iput v7, v2, Lt4/i0;->w:I

    .line 274
    .line 275
    invoke-virtual {v13, v0, v10, v2}, Lt4/p0;->k(Lt4/s0;Lt4/u;Lwg/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_116
    .catchall {:try_start_108 .. :try_end_116} :catchall_dc

    .line 279
    if-ne v0, v3, :cond_11a

    .line 280
    .line 281
    goto/16 :goto_274

    .line 282
    .line 283
    :cond_11a
    move-object v12, v13

    .line 284
    :goto_11b
    check-cast v4, Lwh/d;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v12, Lt4/p0;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v4, v12, Lt4/p0;->b:Lli/k;

    .line 292
    .line 293
    invoke-virtual {v12, v10, v0}, Lt4/p0;->g(Lt4/u;Ljava/lang/Object;)Lt4/b1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v13, Lt4/l;->b:Lhd/b0;

    .line 298
    .line 299
    if-eqz v13, :cond_14d

    .line 300
    .line 301
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-ne v13, v9, :cond_14d

    .line 306
    .line 307
    new-instance v13, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v14, "Start REFRESH with loadKey "

    .line 310
    .line 311
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v14, v12, Lt4/p0;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v14, " on "

    .line 320
    .line 321
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v6, v13}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    iput-object v12, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 337
    .line 338
    iput v6, v2, Lt4/i0;->w:I

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lli/k;->a(Lt4/b1;)Lt4/e1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v3, :cond_15b

    .line 345
    .line 346
    goto/16 :goto_274

    .line 347
    .line 348
    :cond_15b
    move-object v4, v12

    .line 349
    :goto_15c
    check-cast v0, Lt4/e1;

    .line 350
    .line 351
    instance-of v12, v0, Lt4/d1;

    .line 352
    .line 353
    if-eqz v12, :cond_225

    .line 354
    .line 355
    iget-object v12, v4, Lt4/p0;->h:Lt4/q0;

    .line 356
    .line 357
    iget-object v13, v12, Lt4/q0;->a:Lwh/d;

    .line 358
    .line 359
    iput-object v4, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v0, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v12, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v13, v2, Lt4/i0;->t:Lwh/d;

    .line 366
    .line 367
    const/4 v14, 0x4

    .line 368
    iput v14, v2, Lt4/i0;->w:I

    .line 369
    .line 370
    invoke-virtual {v13, v2}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    if-ne v14, v3, :cond_179

    .line 375
    .line 376
    goto/16 :goto_274

    .line 377
    .line 378
    :cond_179
    move-object v14, v4

    .line 379
    move-object v4, v13

    .line 380
    :goto_17b
    :try_start_17b
    iget-object v12, v12, Lt4/q0;->b:Lt4/s0;

    .line 381
    .line 382
    move-object v13, v0

    .line 383
    check-cast v13, Lt4/d1;

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-virtual {v12, v15, v10, v13}, Lt4/s0;->b(ILt4/u;Lt4/d1;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    iget-object v12, v12, Lt4/s0;->h:Ln7/e;

    .line 391
    .line 392
    sget-object v15, Lt4/r;->c:Lt4/r;

    .line 393
    .line 394
    invoke-virtual {v12, v10, v15}, Ln7/e;->H(Lt4/u;Lt4/s;)V

    .line 395
    .line 396
    .line 397
    move-object v15, v0

    .line 398
    check-cast v15, Lt4/d1;

    .line 399
    .line 400
    iget-object v15, v15, Lt4/d1;->r:Ljava/lang/Object;
    :try_end_191
    .catchall {:try_start_17b .. :try_end_191} :catchall_19b

    .line 401
    .line 402
    sget-object v7, Lt4/r;->b:Lt4/r;

    .line 403
    .line 404
    if-nez v15, :cond_19e

    .line 405
    .line 406
    :try_start_195
    sget-object v15, Lt4/u;->r:Lt4/u;

    .line 407
    .line 408
    invoke-virtual {v12, v15, v7}, Ln7/e;->H(Lt4/u;Lt4/s;)V

    .line 409
    .line 410
    .line 411
    goto :goto_19e

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    goto/16 :goto_221

    .line 414
    .line 415
    :cond_19e
    :goto_19e
    move-object v15, v0

    .line 416
    check-cast v15, Lt4/d1;

    .line 417
    .line 418
    iget-object v15, v15, Lt4/d1;->s:Ljava/lang/Object;

    .line 419
    .line 420
    if-nez v15, :cond_1aa

    .line 421
    .line 422
    sget-object v15, Lt4/u;->s:Lt4/u;

    .line 423
    .line 424
    invoke-virtual {v12, v15, v7}, Ln7/e;->H(Lt4/u;Lt4/s;)V
    :try_end_1aa
    .catchall {:try_start_195 .. :try_end_1aa} :catchall_19b

    .line 425
    .line 426
    .line 427
    :cond_1aa
    invoke-virtual {v4, v11}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    if-eqz v13, :cond_209

    .line 431
    .line 432
    sget-object v4, Lt4/l;->b:Lhd/b0;

    .line 433
    .line 434
    if-eqz v4, :cond_1c2

    .line 435
    .line 436
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ne v4, v9, :cond_1c2

    .line 441
    .line 442
    iget-object v4, v14, Lt4/p0;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v10, v4, v0}, Lt4/p0;->h(Lt4/u;Ljava/lang/Object;Lt4/e1;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v6, v4}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    iget-object v6, v14, Lt4/p0;->h:Lt4/q0;

    .line 452
    .line 453
    iget-object v4, v6, Lt4/q0;->a:Lwh/d;

    .line 454
    .line 455
    iput-object v14, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v0, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v6, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v4, v2, Lt4/i0;->t:Lwh/d;

    .line 462
    .line 463
    const/4 v7, 0x5

    .line 464
    iput v7, v2, Lt4/i0;->w:I

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-ne v7, v3, :cond_1d9

    .line 471
    .line 472
    goto/16 :goto_274

    .line 473
    .line 474
    :cond_1d9
    move-object v7, v0

    .line 475
    :goto_1da
    :try_start_1da
    iget-object v0, v6, Lt4/q0;->b:Lt4/s0;

    .line 476
    .line 477
    iget-object v6, v14, Lt4/p0;->g:Lqh/d;

    .line 478
    .line 479
    move-object v8, v7

    .line 480
    check-cast v8, Lt4/d1;

    .line 481
    .line 482
    invoke-virtual {v0, v8, v10}, Lt4/s0;->c(Lt4/d1;Lt4/u;)Lt4/x;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v14, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v7, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v4, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v11, v2, Lt4/i0;->t:Lwh/d;

    .line 493
    .line 494
    const/4 v7, 0x6

    .line 495
    iput v7, v2, Lt4/i0;->w:I

    .line 496
    .line 497
    invoke-interface {v6, v0, v2}, Lqh/u;->p(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_1f4
    .catchall {:try_start_1da .. :try_end_1f4} :catchall_201

    .line 501
    if-ne v0, v3, :cond_1f8

    .line 502
    .line 503
    goto/16 :goto_274

    .line 504
    .line 505
    :cond_1f8
    move-object v3, v4

    .line 506
    move-object v2, v14

    .line 507
    :goto_1fa
    check-cast v3, Lwh/d;

    .line 508
    .line 509
    invoke-virtual {v3, v11}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object v14, v2

    .line 513
    goto :goto_21d

    .line 514
    :catchall_201
    move-exception v0

    .line 515
    move-object v3, v4

    .line 516
    :goto_203
    check-cast v3, Lwh/d;

    .line 517
    .line 518
    invoke-virtual {v3, v11}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_209
    sget-object v0, Lt4/l;->b:Lhd/b0;

    .line 523
    .line 524
    if-eqz v0, :cond_21d

    .line 525
    .line 526
    const/4 v0, 0x2

    .line 527
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-ne v2, v9, :cond_21d

    .line 532
    .line 533
    iget-object v2, v14, Lt4/p0;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v10, v2, v11}, Lt4/p0;->h(Lt4/u;Ljava/lang/Object;Lt4/e1;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v0, v2}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    :goto_21d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    return-object v5

    .line 546
    :goto_221
    invoke-virtual {v4, v11}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_225
    instance-of v6, v0, Lt4/c1;

    .line 551
    .line 552
    if-eqz v6, :cond_284

    .line 553
    .line 554
    sget-object v6, Lt4/l;->b:Lhd/b0;

    .line 555
    .line 556
    if-eqz v6, :cond_23d

    .line 557
    .line 558
    const/4 v6, 0x2

    .line 559
    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-ne v7, v9, :cond_23d

    .line 564
    .line 565
    iget-object v7, v4, Lt4/p0;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {v10, v7, v0}, Lt4/p0;->h(Lt4/u;Ljava/lang/Object;Lt4/e1;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-static {v6, v7}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_23d
    iget-object v6, v4, Lt4/p0;->h:Lt4/q0;

    .line 575
    .line 576
    iget-object v7, v6, Lt4/q0;->a:Lwh/d;

    .line 577
    .line 578
    iput-object v4, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v0, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v6, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v7, v2, Lt4/i0;->t:Lwh/d;

    .line 585
    .line 586
    const/16 v8, 0x8

    .line 587
    .line 588
    iput v8, v2, Lt4/i0;->w:I

    .line 589
    .line 590
    invoke-virtual {v7, v2}, Lwh/d;->c(Lwg/c;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    if-ne v8, v3, :cond_254

    .line 595
    .line 596
    goto :goto_274

    .line 597
    :cond_254
    move-object v8, v4

    .line 598
    move-object v4, v7

    .line 599
    move-object v7, v0

    .line 600
    :goto_257
    :try_start_257
    iget-object v0, v6, Lt4/q0;->b:Lt4/s0;

    .line 601
    .line 602
    new-instance v6, Lt4/p;

    .line 603
    .line 604
    check-cast v7, Lt4/c1;

    .line 605
    .line 606
    iget-object v7, v7, Lt4/c1;->i:Ljava/lang/Exception;

    .line 607
    .line 608
    invoke-direct {v6, v7}, Lt4/p;-><init>(Ljava/lang/Exception;)V

    .line 609
    .line 610
    .line 611
    iput-object v4, v2, Lt4/i0;->i:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v11, v2, Lt4/i0;->r:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v11, v2, Lt4/i0;->s:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v11, v2, Lt4/i0;->t:Lwh/d;

    .line 618
    .line 619
    const/16 v7, 0x9

    .line 620
    .line 621
    iput v7, v2, Lt4/i0;->w:I

    .line 622
    .line 623
    invoke-virtual {v8, v0, v10, v6, v2}, Lt4/p0;->j(Lt4/s0;Lt4/u;Lt4/p;Lwg/c;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0
    :try_end_272
    .catchall {:try_start_257 .. :try_end_272} :catchall_27c

    .line 627
    if-ne v0, v3, :cond_275

    .line 628
    .line 629
    :goto_274
    return-object v3

    .line 630
    :cond_275
    move-object v2, v4

    .line 631
    :goto_276
    check-cast v2, Lwh/d;

    .line 632
    .line 633
    invoke-virtual {v2, v11}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v5

    .line 637
    :catchall_27c
    move-exception v0

    .line 638
    move-object v2, v4

    .line 639
    :goto_27e
    check-cast v2, Lwh/d;

    .line 640
    .line 641
    invoke-virtual {v2, v11}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_284
    return-object v5

    .line 646
    :goto_285
    check-cast v4, Lwh/d;

    .line 647
    .line 648
    invoke-virtual {v4, v11}, Lwh/d;->d(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    nop

    .line 653
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_df
        :pswitch_d0
        :pswitch_c7
        :pswitch_b3
        :pswitch_9f
        :pswitch_8b
        :pswitch_56
        :pswitch_43
        :pswitch_37
    .end packed-switch
.end method

.method public final g(Lt4/u;Ljava/lang/Object;)Lt4/b1;
    .registers 5

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-eqz p1, :cond_39

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_29

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_23

    .line 19
    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    new-instance p1, Lt4/y0;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lt4/y0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "key cannot be null for append"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, La2/d;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    if-eqz p2, :cond_31

    .line 43
    .line 44
    new-instance p1, Lt4/z0;

    .line 45
    .line 46
    invoke-direct {p1, v0, p2}, Lt4/z0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "key cannot be null for prepend"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Lt4/a1;

    .line 59
    .line 60
    invoke-direct {p1, v0, p2}, Lt4/a1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final i(Lt4/s0;Lt4/u;II)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt4/s0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_42

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_18

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance p1, La2/d;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    if-eqz p3, :cond_1b

    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-object p1, p1, Lt4/s0;->h:Ln7/e;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ln7/e;->p(Lt4/u;)Lt4/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lt4/p;

    .line 35
    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const/16 p1, 0x14

    .line 40
    .line 41
    if-lt p4, p1, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object p1, Lt4/u;->r:Lt4/u;

    .line 46
    .line 47
    if-ne p2, p1, :cond_39

    .line 48
    .line 49
    invoke-static {v0}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lt4/d1;

    .line 54
    .line 55
    iget-object p1, p1, Lt4/d1;->r:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {v0}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lt4/d1;

    .line 63
    .line 64
    iget-object p1, p1, Lt4/d1;->s:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Cannot get loadId for loadType: REFRESH"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final j(Lt4/s0;Lt4/u;Lt4/p;Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p1, p1, Lt4/s0;->h:Ln7/e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ln7/e;->p(Lt4/u;)Lt4/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_24

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ln7/e;->H(Lt4/u;Lt4/s;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lt4/y;

    .line 17
    .line 18
    invoke-virtual {p1}, Ln7/e;->I()Lt4/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, Lt4/y;-><init>(Lt4/t;Lt4/t;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt4/p0;->g:Lqh/d;

    .line 27
    .line 28
    invoke-interface {p1, p2, p4}, Lqh/u;->p(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 38
    .line 39
    return-object p1
.end method

.method public final k(Lt4/s0;Lt4/u;Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p1, p1, Lt4/s0;->h:Ln7/e;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ln7/e;->p(Lt4/u;)Lt4/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt4/q;->b:Lt4/q;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_26

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Ln7/e;->H(Lt4/u;Lt4/s;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lt4/y;

    .line 19
    .line 20
    invoke-virtual {p1}, Ln7/e;->I()Lt4/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, Lt4/y;-><init>(Lt4/t;Lt4/t;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lt4/p0;->g:Lqh/d;

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lqh/u;->p(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_26

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 40
    .line 41
    return-object p1
.end method
