###### Class rh.y (rh.y)
.class public final Lrh/y;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;Lrh/i;Leh/e;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lrh/y;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/y;->r:Ljava/lang/Object;

    iput-object p2, p0, Lrh/y;->s:Ljava/lang/Object;

    check-cast p3, Lwg/i;

    iput-object p3, p0, Lrh/y;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;Leh/f;Lrh/i;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lrh/y;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/y;->r:Ljava/lang/Object;

    check-cast p2, Lwg/i;

    iput-object p2, p0, Lrh/y;->t:Ljava/lang/Object;

    iput-object p3, p0, Lrh/y;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;Lrh/b0;Lrh/i;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lrh/y;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/y;->r:Ljava/lang/Object;

    iput-object p2, p0, Lrh/y;->t:Ljava/lang/Object;

    iput-object p3, p0, Lrh/y;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/e1;Lt/e1;Lo0/s0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lrh/y;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/y;->r:Ljava/lang/Object;

    iput-object p2, p0, Lrh/y;->s:Ljava/lang/Object;

    iput-object p3, p0, Lrh/y;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh/i;Lug/h;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lrh/y;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lrh/y;->r:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lth/a;->l(Lug/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lrh/y;->s:Ljava/lang/Object;

    .line 8
    new-instance p2, La4/e;

    const/4 v0, 0x0

    const/16 v1, 0x1d

    invoke-direct {p2, v1, p1, v0}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    iput-object p2, p0, Lrh/y;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lrh/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1d2

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lt4/k;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lt4/k;

    .line 12
    .line 13
    iget v1, v0, Lt4/k;->u:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lt4/k;->u:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lt4/k;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lt4/k;-><init>(Lrh/y;Lug/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, v0, Lt4/k;->s:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 33
    .line 34
    iget v2, v0, Lt4/k;->u:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3f

    .line 39
    .line 40
    if-eq v2, v4, :cond_37

    .line 41
    .line 42
    if-ne v2, v3, :cond_2f

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_77

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    iget-object p1, v0, Lt4/k;->r:Lkotlin/jvm/internal/x;

    .line 57
    .line 58
    iget-object v2, v0, Lt4/k;->i:Lrh/y;

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lrh/y;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 70
    .line 71
    iget-object v2, p0, Lrh/y;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lrh/b0;

    .line 74
    .line 75
    iget-object v5, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v0, Lt4/k;->i:Lrh/y;

    .line 78
    .line 79
    iput-object p2, v0, Lt4/k;->r:Lkotlin/jvm/internal/x;

    .line 80
    .line 81
    iput v4, v0, Lt4/k;->u:I

    .line 82
    .line 83
    invoke-virtual {v2, v5, p1, v0}, Lrh/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    goto :goto_79

    .line 90
    :cond_59
    move-object v2, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v2

    .line 93
    move-object v2, p0

    .line 94
    :goto_5d
    iput-object p2, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, v2, Lrh/y;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lrh/i;

    .line 99
    .line 100
    iget-object p2, v2, Lrh/y;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 103
    .line 104
    iget-object p2, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lt4/k;->i:Lrh/y;

    .line 108
    .line 109
    iput-object v2, v0, Lt4/k;->r:Lkotlin/jvm/internal/x;

    .line 110
    .line 111
    iput v3, v0, Lt4/k;->u:I

    .line 112
    .line 113
    invoke-interface {p1, p2, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    :goto_77
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 121
    .line 122
    :goto_79
    return-object v1

    .line 123
    :pswitch_7a
    instance-of v0, p2, Lt4/i;

    .line 124
    .line 125
    if-eqz v0, :cond_8d

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Lt4/i;

    .line 129
    .line 130
    iget v1, v0, Lt4/i;->u:I

    .line 131
    .line 132
    const/high16 v2, -0x80000000

    .line 133
    .line 134
    and-int v3, v1, v2

    .line 135
    .line 136
    if-eqz v3, :cond_8d

    .line 137
    .line 138
    sub-int/2addr v1, v2

    .line 139
    iput v1, v0, Lt4/i;->u:I

    .line 140
    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    new-instance v0, Lt4/i;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lt4/i;-><init>(Lrh/y;Lug/c;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object p2, v0, Lt4/i;->s:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 150
    .line 151
    iget v2, v0, Lt4/i;->u:I

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    const/4 v4, 0x1

    .line 155
    if-eqz v2, :cond_b4

    .line 156
    .line 157
    if-eq v2, v4, :cond_ac

    .line 158
    .line 159
    if-ne v2, v3, :cond_a4

    .line 160
    .line 161
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_f5

    .line 165
    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_ac
    iget-object p1, v0, Lt4/i;->r:Lkotlin/jvm/internal/x;

    .line 174
    .line 175
    iget-object v2, v0, Lt4/i;->i:Lrh/y;

    .line 176
    .line 177
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_d8

    .line 181
    :cond_b4
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lrh/y;->r:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 187
    .line 188
    iget-object v2, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v5, Lt4/l;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-ne v2, v5, :cond_c3

    .line 193
    .line 194
    move-object v2, p0

    .line 195
    goto :goto_db

    .line 196
    :cond_c3
    iget-object v5, p0, Lrh/y;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lwg/i;

    .line 199
    .line 200
    iput-object p0, v0, Lt4/i;->i:Lrh/y;

    .line 201
    .line 202
    iput-object p2, v0, Lt4/i;->r:Lkotlin/jvm/internal/x;

    .line 203
    .line 204
    iput v4, v0, Lt4/i;->u:I

    .line 205
    .line 206
    invoke-interface {v5, v2, p1, v0}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_d4

    .line 211
    .line 212
    goto :goto_f7

    .line 213
    :cond_d4
    move-object v2, p2

    .line 214
    move-object p2, p1

    .line 215
    move-object p1, v2

    .line 216
    move-object v2, p0

    .line 217
    :goto_d8
    move-object v7, p2

    .line 218
    move-object p2, p1

    .line 219
    move-object p1, v7

    .line 220
    :goto_db
    iput-object p1, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p1, v2, Lrh/y;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lrh/i;

    .line 225
    .line 226
    iget-object p2, v2, Lrh/y;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 229
    .line 230
    iget-object p2, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    iput-object v2, v0, Lt4/i;->i:Lrh/y;

    .line 234
    .line 235
    iput-object v2, v0, Lt4/i;->r:Lkotlin/jvm/internal/x;

    .line 236
    .line 237
    iput v3, v0, Lt4/i;->u:I

    .line 238
    .line 239
    invoke-interface {p1, p2, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_f5

    .line 244
    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    :goto_f5
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 247
    .line 248
    :goto_f7
    return-object v1

    .line 249
    :pswitch_f8
    iget-object v0, p0, Lrh/y;->r:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lug/h;

    .line 252
    .line 253
    iget-object v1, p0, Lrh/y;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, La4/e;

    .line 256
    .line 257
    iget-object v2, p0, Lrh/y;->s:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0, p1, v2, v1, p2}, Lsh/c;->a(Lug/h;Ljava/lang/Object;Ljava/lang/Object;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 264
    .line 265
    if-ne p1, p2, :cond_10b

    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 269
    .line 270
    :goto_10d
    return-object p1

    .line 271
    :pswitch_10e
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object p2, p0, Lrh/y;->s:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lt/e1;

    .line 280
    .line 281
    iget-object v0, p0, Lrh/y;->r:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lo0/e1;

    .line 284
    .line 285
    if-eqz p1, :cond_13d

    .line 286
    .line 287
    iget-object p1, p0, Lrh/y;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lo0/s0;

    .line 290
    .line 291
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Leh/e;

    .line 296
    .line 297
    invoke-virtual {p2}, Lt/e1;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object p2, p2, Lt/e1;->c:Lo0/z0;

    .line 302
    .line 303
    invoke-virtual {p2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-interface {p1, v1, p2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 p1, 0x0

    .line 319
    :goto_13e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Lo0/e1;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_148
    instance-of v0, p2, Lrh/x;

    .line 330
    .line 331
    if-eqz v0, :cond_15b

    .line 332
    .line 333
    move-object v0, p2

    .line 334
    check-cast v0, Lrh/x;

    .line 335
    .line 336
    iget v1, v0, Lrh/x;->u:I

    .line 337
    .line 338
    const/high16 v2, -0x80000000

    .line 339
    .line 340
    and-int v3, v1, v2

    .line 341
    .line 342
    if-eqz v3, :cond_15b

    .line 343
    .line 344
    sub-int/2addr v1, v2

    .line 345
    iput v1, v0, Lrh/x;->u:I

    .line 346
    .line 347
    goto :goto_160

    .line 348
    :cond_15b
    new-instance v0, Lrh/x;

    .line 349
    .line 350
    invoke-direct {v0, p0, p2}, Lrh/x;-><init>(Lrh/y;Lug/c;)V

    .line 351
    .line 352
    .line 353
    :goto_160
    iget-object p2, v0, Lrh/x;->s:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 356
    .line 357
    iget v2, v0, Lrh/x;->u:I

    .line 358
    .line 359
    const/4 v3, 0x3

    .line 360
    const/4 v4, 0x2

    .line 361
    sget-object v5, Lqg/o;->a:Lqg/o;

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    if-eqz v2, :cond_188

    .line 365
    .line 366
    if-eq v2, v6, :cond_173

    .line 367
    .line 368
    if-eq v2, v4, :cond_180

    .line 369
    .line 370
    if-ne v2, v3, :cond_178

    .line 371
    .line 372
    :cond_173
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    move-object v1, v5

    .line 376
    goto :goto_1d1

    .line 377
    :cond_178
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 380
    .line 381
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_180
    iget-object p1, v0, Lrh/x;->r:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v2, v0, Lrh/x;->i:Lrh/y;

    .line 388
    .line 389
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1b2

    .line 393
    :cond_188
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lrh/y;->r:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p2, Lkotlin/jvm/internal/s;

    .line 399
    .line 400
    iget-boolean p2, p2, Lkotlin/jvm/internal/s;->i:Z

    .line 401
    .line 402
    if-eqz p2, :cond_1a0

    .line 403
    .line 404
    iget-object p2, p0, Lrh/y;->s:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p2, Lrh/i;

    .line 407
    .line 408
    iput v6, v0, Lrh/x;->u:I

    .line 409
    .line 410
    invoke-interface {p2, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v1, :cond_176

    .line 415
    .line 416
    goto :goto_1d1

    .line 417
    :cond_1a0
    iget-object p2, p0, Lrh/y;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p2, Lwg/i;

    .line 420
    .line 421
    iput-object p0, v0, Lrh/x;->i:Lrh/y;

    .line 422
    .line 423
    iput-object p1, v0, Lrh/x;->r:Ljava/lang/Object;

    .line 424
    .line 425
    iput v4, v0, Lrh/x;->u:I

    .line 426
    .line 427
    invoke-interface {p2, p1, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    if-ne p2, v1, :cond_1b1

    .line 432
    .line 433
    goto :goto_1d1

    .line 434
    :cond_1b1
    move-object v2, p0

    .line 435
    :goto_1b2
    check-cast p2, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-nez p2, :cond_176

    .line 442
    .line 443
    iget-object p2, v2, Lrh/y;->r:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p2, Lkotlin/jvm/internal/s;

    .line 446
    .line 447
    iput-boolean v6, p2, Lkotlin/jvm/internal/s;->i:Z

    .line 448
    .line 449
    iget-object p2, v2, Lrh/y;->s:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p2, Lrh/i;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    iput-object v2, v0, Lrh/x;->i:Lrh/y;

    .line 455
    .line 456
    iput-object v2, v0, Lrh/x;->r:Ljava/lang/Object;

    .line 457
    .line 458
    iput v3, v0, Lrh/x;->u:I

    .line 459
    .line 460
    invoke-interface {p2, p1, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v1, :cond_176

    .line 465
    .line 466
    :goto_1d1
    return-object v1

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_148
        :pswitch_10e
        :pswitch_f8
        :pswitch_7a
    .end packed-switch
.end method
