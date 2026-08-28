###### Class v.f (v.f)
.class public final Lv/f;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:Lkotlin/jvm/internal/x;

.field public s:Lkotlin/jvm/internal/x;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv/l0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lv/l0;Lug/c;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lv/f;->i:I

    .line 1
    iput-object p1, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lv/f;->v:Lv/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lv/l0;Lug/c;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lv/f;->i:I

    .line 2
    iput-object p1, p0, Lv/f;->v:Lv/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    iget v0, p0, Lv/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv/f;

    .line 7
    .line 8
    iget-object v1, p0, Lv/f;->v:Lv/l0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lv/f;-><init>(Lv/l0;Lug/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv/f;->u:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lv/f;

    .line 17
    .line 18
    iget-object v1, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 19
    .line 20
    iget-object v2, p0, Lv/f;->v:Lv/l0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p2}, Lv/f;-><init>(Lkotlin/jvm/internal/x;Lv/l0;Lug/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lv/f;->u:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    check-cast p1, Loh/w;

    .line 7
    .line 8
    check-cast p2, Lug/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lv/f;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lv/f;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Lv/k0;

    .line 24
    .line 25
    check-cast p2, Lug/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lv/f;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lv/f;

    .line 32
    .line 33
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lv/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lv/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_182

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 7
    .line 8
    iget v1, p0, Lv/f;->t:I

    .line 9
    .line 10
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lv/f;->v:Lv/l0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_188

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_19
    iget-object v1, p0, Lv/f;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Loh/w;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :pswitch_21
    iget-object v1, p0, Lv/f;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Loh/w;

    .line 37
    .line 38
    :goto_25
    :try_start_25
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_e5

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :pswitch_29
    iget-object v1, p0, Lv/f;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Loh/w;

    .line 45
    .line 46
    goto :goto_25

    .line 47
    :cond_2e
    :goto_2e
    move-object p1, v1

    .line 48
    goto :goto_5c

    .line 49
    :pswitch_30
    iget-object v1, p0, Lv/f;->r:Lkotlin/jvm/internal/x;

    .line 50
    .line 51
    iget-object v5, p0, Lv/f;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Loh/w;

    .line 54
    .line 55
    :try_start_36
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_39} :catch_3c

    .line 56
    .line 57
    .line 58
    :cond_39
    move-object p1, v5

    .line 59
    goto/16 :goto_bb

    .line 60
    .line 61
    :catch_3c
    move-object v1, v5

    .line 62
    goto/16 :goto_e5

    .line 63
    .line 64
    :pswitch_3f
    iget-object v1, p0, Lv/f;->r:Lkotlin/jvm/internal/x;

    .line 65
    .line 66
    iget-object v5, p0, Lv/f;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Loh/w;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_9a

    .line 74
    :pswitch_49
    iget-object v1, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 75
    .line 76
    iget-object v5, p0, Lv/f;->r:Lkotlin/jvm/internal/x;

    .line 77
    .line 78
    iget-object v6, p0, Lv/f;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Loh/w;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_7d

    .line 86
    :pswitch_55
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lv/f;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Loh/w;

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-static {p1}, Loh/x;->q(Loh/w;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_f6

    .line 98
    .line 99
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lv/l0;->R:Lqh/d;

    .line 105
    .line 106
    iput-object p1, p0, Lv/f;->u:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lv/f;->r:Lkotlin/jvm/internal/x;

    .line 109
    .line 110
    iput-object v1, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    iput v6, p0, Lv/f;->t:I

    .line 114
    .line 115
    invoke-virtual {v5, p0}, Lqh/d;->q(Lug/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v0, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_f7

    .line 122
    .line 123
    :cond_7a
    move-object v6, p1

    .line 124
    move-object p1, v5

    .line 125
    move-object v5, v1

    .line 126
    :goto_7d
    iput-object p1, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, v5, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v1, p1, Lv/s;

    .line 131
    .line 132
    if-eqz v1, :cond_f3

    .line 133
    .line 134
    check-cast p1, Lv/s;

    .line 135
    .line 136
    iput-object v6, p0, Lv/f;->u:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Lv/f;->r:Lkotlin/jvm/internal/x;

    .line 139
    .line 140
    iput-object v3, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    iput v1, p0, Lv/f;->t:I

    .line 144
    .line 145
    invoke-static {v4, v6, p1, p0}, Lv/l0;->I0(Lv/l0;Loh/w;Lv/s;Lwg/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_98

    .line 150
    .line 151
    goto/16 :goto_f7

    .line 152
    .line 153
    :cond_98
    move-object v1, v5

    .line 154
    move-object v5, v6

    .line 155
    :goto_9a
    :try_start_9a
    new-instance p1, Lv/f;

    .line 156
    .line 157
    invoke-direct {p1, v1, v4, v3}, Lv/f;-><init>(Lkotlin/jvm/internal/x;Lv/l0;Lug/c;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, Lv/f;->u:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, Lv/f;->r:Lkotlin/jvm/internal/x;

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    iput v6, p0, Lv/f;->t:I

    .line 166
    .line 167
    iget-object v6, v4, Lv/l0;->T:Lv/m0;

    .line 168
    .line 169
    new-instance v7, Lv/n;

    .line 170
    .line 171
    const/4 v8, 0x2

    .line 172
    invoke-direct {v7, v4, p1, v3, v8}, Lv/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v7, p0}, Lv/m0;->a(Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v6, Lvg/a;->i:Lvg/a;
    :try_end_b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9a .. :try_end_b4} :catch_3c

    .line 180
    .line 181
    if-ne p1, v6, :cond_b7

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object p1, v2

    .line 185
    :goto_b8
    if-ne p1, v0, :cond_39

    .line 186
    .line 187
    goto :goto_f7

    .line 188
    :goto_bb
    :try_start_bb
    iget-object v1, v1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v5, v1, Lv/t;

    .line 191
    .line 192
    if-eqz v5, :cond_d3

    .line 193
    .line 194
    check-cast v1, Lv/t;

    .line 195
    .line 196
    iput-object p1, p0, Lv/f;->u:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, p0, Lv/f;->r:Lkotlin/jvm/internal/x;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    iput v5, p0, Lv/f;->t:I

    .line 202
    .line 203
    invoke-static {v4, p1, v1, p0}, Lv/l0;->J0(Lv/l0;Loh/w;Lv/t;Lwg/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v0, :cond_5c

    .line 208
    .line 209
    goto :goto_f7

    .line 210
    :catch_d1
    move-object v1, p1

    .line 211
    goto :goto_e5

    .line 212
    :cond_d3
    instance-of v1, v1, Lv/q;

    .line 213
    .line 214
    if-eqz v1, :cond_5c

    .line 215
    .line 216
    iput-object p1, p0, Lv/f;->u:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, p0, Lv/f;->r:Lkotlin/jvm/internal/x;

    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    iput v1, p0, Lv/f;->t:I

    .line 222
    .line 223
    invoke-static {v4, p1, p0}, Lv/l0;->H0(Lv/l0;Loh/w;Lwg/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1
    :try_end_e2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bb .. :try_end_e2} :catch_d1

    .line 227
    if-ne v1, v0, :cond_5c

    .line 228
    .line 229
    goto :goto_f7

    .line 230
    :catch_e5
    :goto_e5
    iput-object v1, p0, Lv/f;->u:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, p0, Lv/f;->r:Lkotlin/jvm/internal/x;

    .line 233
    .line 234
    const/4 p1, 0x6

    .line 235
    iput p1, p0, Lv/f;->t:I

    .line 236
    .line 237
    invoke-static {v4, v1, p0}, Lv/l0;->H0(Lv/l0;Loh/w;Lwg/c;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_2e

    .line 242
    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    move-object p1, v6

    .line 245
    goto/16 :goto_5c

    .line 246
    .line 247
    :cond_f6
    move-object v0, v2

    .line 248
    :goto_f7
    return-object v0

    .line 249
    :pswitch_f8
    iget-object v0, p0, Lv/f;->s:Lkotlin/jvm/internal/x;

    .line 250
    .line 251
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 252
    .line 253
    iget v2, p0, Lv/f;->t:I

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    const/4 v4, 0x1

    .line 257
    if-eqz v2, :cond_121

    .line 258
    .line 259
    if-eq v2, v4, :cond_119

    .line 260
    .line 261
    if-ne v2, v3, :cond_111

    .line 262
    .line 263
    iget-object v2, p0, Lv/f;->r:Lkotlin/jvm/internal/x;

    .line 264
    .line 265
    iget-object v5, p0, Lv/f;->u:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Lv/k0;

    .line 268
    .line 269
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_17c

    .line 273
    .line 274
    :cond_111
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_119
    iget-object v2, p0, Lv/f;->u:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lv/k0;

    .line 285
    .line 286
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_169

    .line 290
    :cond_121
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lv/f;->u:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lv/k0;

    .line 296
    .line 297
    move-object v2, p1

    .line 298
    :goto_129
    iget-object p1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 299
    .line 300
    instance-of v5, p1, Lv/t;

    .line 301
    .line 302
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 303
    .line 304
    if-nez v5, :cond_180

    .line 305
    .line 306
    instance-of v5, p1, Lv/q;

    .line 307
    .line 308
    if-nez v5, :cond_180

    .line 309
    .line 310
    instance-of v5, p1, Lv/r;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    if-eqz v5, :cond_13e

    .line 314
    .line 315
    move-object v5, p1

    .line 316
    check-cast v5, Lv/r;

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move-object v5, v7

    .line 320
    :goto_13f
    if-eqz v5, :cond_169

    .line 321
    .line 322
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta"

    .line 323
    .line 324
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast p1, Lv/r;

    .line 328
    .line 329
    iput-object v2, p0, Lv/f;->u:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, p0, Lv/f;->r:Lkotlin/jvm/internal/x;

    .line 332
    .line 333
    iput v4, p0, Lv/f;->t:I

    .line 334
    .line 335
    iget-wide v7, p1, Lv/r;->b:J

    .line 336
    .line 337
    iget-object p1, v2, Lv/k0;->a:Lv/l0;

    .line 338
    .line 339
    iget-object v5, p1, Lv/l0;->V:Lv/d0;

    .line 340
    .line 341
    iget-object p1, p1, Lv/l0;->U:Lv/t0;

    .line 342
    .line 343
    sget-object v9, Lv/t0;->i:Lv/t0;

    .line 344
    .line 345
    if-ne p1, v9, :cond_15f

    .line 346
    .line 347
    invoke-static {v7, v8}, Lf1/c;->e(J)F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    goto :goto_163

    .line 352
    :cond_15f
    invoke-static {v7, v8}, Lf1/c;->d(J)F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    :goto_163
    invoke-interface {v5, p1}, Lv/d0;->b(F)V

    .line 357
    .line 358
    .line 359
    if-ne v6, v1, :cond_169

    .line 360
    .line 361
    goto :goto_181

    .line 362
    :cond_169
    :goto_169
    move-object v5, v2

    .line 363
    iget-object p1, p0, Lv/f;->v:Lv/l0;

    .line 364
    .line 365
    iget-object p1, p1, Lv/l0;->R:Lqh/d;

    .line 366
    .line 367
    iput-object v5, p0, Lv/f;->u:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v0, p0, Lv/f;->r:Lkotlin/jvm/internal/x;

    .line 370
    .line 371
    iput v3, p0, Lv/f;->t:I

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Lqh/d;->q(Lug/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-ne p1, v1, :cond_17b

    .line 378
    .line 379
    goto :goto_181

    .line 380
    :cond_17b
    move-object v2, v0

    .line 381
    :goto_17c
    iput-object p1, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v2, v5

    .line 384
    goto :goto_129

    .line 385
    :cond_180
    move-object v1, v6

    .line 386
    :goto_181
    return-object v1

    .line 387
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_f8
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_55
        :pswitch_49
        :pswitch_3f
        :pswitch_30
        :pswitch_29
        :pswitch_21
        :pswitch_19
    .end packed-switch
.end method
