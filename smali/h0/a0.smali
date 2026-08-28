###### Class h0.a0 (h0.a0)
.class public final Lh0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lh0/a0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/a0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(ILug/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lrh/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrh/c1;

    .line 7
    .line 8
    iget v1, v0, Lrh/c1;->s:I

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
    iput v1, v0, Lrh/c1;->s:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrh/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrh/c1;-><init>(Lh0/a0;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lrh/c1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lrh/c1;->s:I

    .line 30
    .line 31
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v4, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_4f

    .line 54
    .line 55
    iget-object p1, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/internal/s;

    .line 58
    .line 59
    iget-boolean p2, p1, Lkotlin/jvm/internal/s;->i:Z

    .line 60
    .line 61
    if-nez p2, :cond_4f

    .line 62
    .line 63
    iput-boolean v4, p1, Lkotlin/jvm/internal/s;->i:Z

    .line 64
    .line 65
    iget-object p1, p0, Lh0/a0;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lrh/i;

    .line 68
    .line 69
    iput v4, v0, Lrh/c1;->s:I

    .line 70
    .line 71
    sget-object p2, Lrh/y0;->i:Lrh/y0;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lh0/a0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3b6

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lt4/z;

    .line 8
    .line 9
    sget-object p1, Lt4/l;->b:Lhd/b0;

    .line 10
    .line 11
    if-eqz p1, :cond_27

    .line 12
    .line 13
    const-string p1, "Paging"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_27

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Collected "

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lu4/a;

    .line 44
    .line 45
    iget-object p1, v3, Lu4/a;->b:Lug/h;

    .line 46
    .line 47
    new-instance v1, Landroidx/work/e;

    .line 48
    .line 49
    iget-object v0, p0, Lh0/a0;->r:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lt4/v0;

    .line 53
    .line 54
    const/16 v6, 0x19

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v1 .. v6}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p2}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 65
    .line 66
    if-ne p1, p2, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 70
    .line 71
    :goto_46
    return-object p1

    .line 72
    :pswitch_47
    check-cast p1, Lt4/m;

    .line 73
    .line 74
    iget-object v0, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lt4/p0;

    .line 77
    .line 78
    iget-object v1, p0, Lh0/a0;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lt4/u;

    .line 81
    .line 82
    invoke-static {v0, v1, p1, p2}, Lt4/p0;->b(Lt4/p0;Lt4/u;Lt4/m;Lug/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 92
    .line 93
    :goto_5c
    return-object p1

    .line 94
    :pswitch_5d
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1, p2}, Lh0/a0;->b(ILug/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_68
    instance-of v0, p2, Lrh/k0;

    .line 106
    .line 107
    if-eqz v0, :cond_7b

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Lrh/k0;

    .line 111
    .line 112
    iget v1, v0, Lrh/k0;->r:I

    .line 113
    .line 114
    const/high16 v2, -0x80000000

    .line 115
    .line 116
    and-int v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_7b

    .line 119
    .line 120
    sub-int/2addr v1, v2

    .line 121
    iput v1, v0, Lrh/k0;->r:I

    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    new-instance v0, Lrh/k0;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Lrh/k0;-><init>(Lh0/a0;Lug/c;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object p2, v0, Lrh/k0;->i:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 132
    .line 133
    iget v2, v0, Lrh/k0;->r:I

    .line 134
    .line 135
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    const/4 v5, 0x1

    .line 139
    if-eqz v2, :cond_a4

    .line 140
    .line 141
    if-eq v2, v5, :cond_9c

    .line 142
    .line 143
    if-ne v2, v4, :cond_94

    .line 144
    .line 145
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_cb

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9c
    iget-object p1, v0, Lrh/k0;->u:Lrh/i;

    .line 158
    .line 159
    iget-object v2, v0, Lrh/k0;->t:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_bd

    .line 165
    :cond_a4
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lrh/i;

    .line 171
    .line 172
    iget-object v2, p0, Lh0/a0;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lm0/g5;

    .line 175
    .line 176
    iput-object p1, v0, Lrh/k0;->t:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Lrh/k0;->u:Lrh/i;

    .line 179
    .line 180
    iput v5, v0, Lrh/k0;->r:I

    .line 181
    .line 182
    invoke-virtual {v2, p1, v0}, Lm0/g5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    if-ne v3, v1, :cond_bb

    .line 186
    .line 187
    goto :goto_cc

    .line 188
    :cond_bb
    move-object v2, p1

    .line 189
    move-object p1, p2

    .line 190
    :goto_bd
    const/4 p2, 0x0

    .line 191
    iput-object p2, v0, Lrh/k0;->t:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p2, v0, Lrh/k0;->u:Lrh/i;

    .line 194
    .line 195
    iput v4, v0, Lrh/k0;->r:I

    .line 196
    .line 197
    invoke-interface {p1, v2, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    :goto_cb
    move-object v1, v3

    .line 205
    :goto_cc
    return-object v1

    .line 206
    :pswitch_cd
    instance-of v0, p2, Lrh/e0;

    .line 207
    .line 208
    if-eqz v0, :cond_e0

    .line 209
    .line 210
    move-object v0, p2

    .line 211
    check-cast v0, Lrh/e0;

    .line 212
    .line 213
    iget v1, v0, Lrh/e0;->s:I

    .line 214
    .line 215
    const/high16 v2, -0x80000000

    .line 216
    .line 217
    and-int v3, v1, v2

    .line 218
    .line 219
    if-eqz v3, :cond_e0

    .line 220
    .line 221
    sub-int/2addr v1, v2

    .line 222
    iput v1, v0, Lrh/e0;->s:I

    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    new-instance v0, Lrh/e0;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2}, Lrh/e0;-><init>(Lh0/a0;Lug/c;)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    iget-object p2, v0, Lrh/e0;->r:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 233
    .line 234
    iget v2, v0, Lrh/e0;->s:I

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    if-eqz v2, :cond_100

    .line 238
    .line 239
    if-ne v2, v3, :cond_f8

    .line 240
    .line 241
    iget-object p1, v0, Lrh/e0;->u:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, v0, Lrh/e0;->i:Lh0/a0;

    .line 244
    .line 245
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_115

    .line 249
    :cond_f8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_100
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Leh/e;

    .line 263
    .line 264
    iput-object p0, v0, Lrh/e0;->i:Lh0/a0;

    .line 265
    .line 266
    iput-object p1, v0, Lrh/e0;->u:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, v0, Lrh/e0;->s:I

    .line 269
    .line 270
    invoke-interface {p2, p1, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-ne p2, v1, :cond_114

    .line 275
    .line 276
    goto :goto_11f

    .line 277
    :cond_114
    move-object v0, p0

    .line 278
    :goto_115
    check-cast p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_120

    .line 285
    .line 286
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 287
    .line 288
    :goto_11f
    return-object v1

    .line 289
    :cond_120
    iget-object p2, v0, Lh0/a0;->r:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 292
    .line 293
    iput-object p1, p2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance p1, Lsh/a;

    .line 296
    .line 297
    invoke-direct {p1, v0}, Lsh/a;-><init>(Lrh/i;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_12c
    instance-of v0, p2, Lrh/a0;

    .line 302
    .line 303
    if-eqz v0, :cond_13f

    .line 304
    .line 305
    move-object v0, p2

    .line 306
    check-cast v0, Lrh/a0;

    .line 307
    .line 308
    iget v1, v0, Lrh/a0;->s:I

    .line 309
    .line 310
    const/high16 v2, -0x80000000

    .line 311
    .line 312
    and-int v3, v1, v2

    .line 313
    .line 314
    if-eqz v3, :cond_13f

    .line 315
    .line 316
    sub-int/2addr v1, v2

    .line 317
    iput v1, v0, Lrh/a0;->s:I

    .line 318
    .line 319
    goto :goto_144

    .line 320
    :cond_13f
    new-instance v0, Lrh/a0;

    .line 321
    .line 322
    invoke-direct {v0, p0, p2}, Lrh/a0;-><init>(Lh0/a0;Lug/c;)V

    .line 323
    .line 324
    .line 325
    :goto_144
    iget-object p2, v0, Lrh/a0;->r:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 328
    .line 329
    iget v2, v0, Lrh/a0;->s:I

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    const/4 v4, 0x1

    .line 333
    if-eqz v2, :cond_16c

    .line 334
    .line 335
    if-eq v2, v4, :cond_160

    .line 336
    .line 337
    if-ne v2, v3, :cond_158

    .line 338
    .line 339
    iget-object p1, v0, Lrh/a0;->i:Lh0/a0;

    .line 340
    .line 341
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_19e

    .line 345
    :cond_158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 348
    .line 349
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_160
    iget-object p1, v0, Lrh/a0;->u:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v2, v0, Lrh/a0;->i:Lh0/a0;

    .line 356
    .line 357
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object v11, p2

    .line 361
    move-object p2, p1

    .line 362
    move-object p1, v2

    .line 363
    move-object v2, v11

    .line 364
    goto :goto_183

    .line 365
    :cond_16c
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Lm0/g5;

    .line 371
    .line 372
    iput-object p0, v0, Lrh/a0;->i:Lh0/a0;

    .line 373
    .line 374
    iput-object p1, v0, Lrh/a0;->u:Ljava/lang/Object;

    .line 375
    .line 376
    iput v4, v0, Lrh/a0;->s:I

    .line 377
    .line 378
    invoke-virtual {p2, p1, v0}, Lm0/g5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    if-ne p2, v1, :cond_180

    .line 383
    .line 384
    goto :goto_1a2

    .line 385
    :cond_180
    move-object v2, p2

    .line 386
    move-object p2, p1

    .line 387
    move-object p1, p0

    .line 388
    :goto_183
    check-cast v2, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_19d

    .line 395
    .line 396
    iget-object v2, p1, Lh0/a0;->r:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lrh/i;

    .line 399
    .line 400
    iput-object p1, v0, Lrh/a0;->i:Lh0/a0;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    iput-object v5, v0, Lrh/a0;->u:Ljava/lang/Object;

    .line 404
    .line 405
    iput v3, v0, Lrh/a0;->s:I

    .line 406
    .line 407
    invoke-interface {v2, p2, v0}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    if-ne p2, v1, :cond_19e

    .line 412
    .line 413
    goto :goto_1a2

    .line 414
    :cond_19d
    const/4 v4, 0x0

    .line 415
    :cond_19e
    :goto_19e
    if-eqz v4, :cond_1a3

    .line 416
    .line 417
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 418
    .line 419
    :goto_1a2
    return-object v1

    .line 420
    :cond_1a3
    new-instance p2, Lsh/a;

    .line 421
    .line 422
    invoke-direct {p2, p1}, Lsh/a;-><init>(Lrh/i;)V

    .line 423
    .line 424
    .line 425
    throw p2

    .line 426
    :pswitch_1a9
    iget-object v0, p0, Lh0/a0;->r:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lm0/u2;

    .line 429
    .line 430
    iget-object v1, v0, Lm0/u2;->b:Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    instance-of v2, p2, Lm0/s2;

    .line 433
    .line 434
    if-eqz v2, :cond_1c2

    .line 435
    .line 436
    move-object v2, p2

    .line 437
    check-cast v2, Lm0/s2;

    .line 438
    .line 439
    iget v3, v2, Lm0/s2;->r:I

    .line 440
    .line 441
    const/high16 v4, -0x80000000

    .line 442
    .line 443
    and-int v5, v3, v4

    .line 444
    .line 445
    if-eqz v5, :cond_1c2

    .line 446
    .line 447
    sub-int/2addr v3, v4

    .line 448
    iput v3, v2, Lm0/s2;->r:I

    .line 449
    .line 450
    goto :goto_1c7

    .line 451
    :cond_1c2
    new-instance v2, Lm0/s2;

    .line 452
    .line 453
    invoke-direct {v2, p0, p2}, Lm0/s2;-><init>(Lh0/a0;Lug/c;)V

    .line 454
    .line 455
    .line 456
    :goto_1c7
    iget-object p2, v2, Lm0/s2;->i:Ljava/lang/Object;

    .line 457
    .line 458
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 459
    .line 460
    iget v4, v2, Lm0/s2;->r:I

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    if-eqz v4, :cond_1de

    .line 464
    .line 465
    if-ne v4, v5, :cond_1d6

    .line 466
    .line 467
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_236

    .line 471
    :cond_1d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 474
    .line 475
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_1de
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p2, Lrh/i;

    .line 485
    .line 486
    check-cast p1, Lx/j;

    .line 487
    .line 488
    instance-of v4, p1, Lx/n;

    .line 489
    .line 490
    if-eqz v4, :cond_200

    .line 491
    .line 492
    move-object v4, p1

    .line 493
    check-cast v4, Lx/n;

    .line 494
    .line 495
    new-instance v6, Lx/n;

    .line 496
    .line 497
    iget-wide v7, v4, Lx/n;->a:J

    .line 498
    .line 499
    iget-wide v9, v0, Lm0/u2;->a:J

    .line 500
    .line 501
    invoke-static {v7, v8, v9, v10}, Lf1/c;->f(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    invoke-direct {v6, v7, v8}, Lx/n;-><init>(J)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-object p1, v6

    .line 512
    goto :goto_22d

    .line 513
    :cond_200
    instance-of v0, p1, Lx/m;

    .line 514
    .line 515
    if-eqz v0, :cond_217

    .line 516
    .line 517
    check-cast p1, Lx/m;

    .line 518
    .line 519
    iget-object v0, p1, Lx/m;->a:Lx/n;

    .line 520
    .line 521
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lx/n;

    .line 526
    .line 527
    if-nez v0, :cond_211

    .line 528
    .line 529
    goto :goto_22d

    .line 530
    :cond_211
    new-instance p1, Lx/m;

    .line 531
    .line 532
    invoke-direct {p1, v0}, Lx/m;-><init>(Lx/n;)V

    .line 533
    .line 534
    .line 535
    goto :goto_22d

    .line 536
    :cond_217
    instance-of v0, p1, Lx/o;

    .line 537
    .line 538
    if-eqz v0, :cond_22d

    .line 539
    .line 540
    check-cast p1, Lx/o;

    .line 541
    .line 542
    iget-object v0, p1, Lx/o;->a:Lx/n;

    .line 543
    .line 544
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lx/n;

    .line 549
    .line 550
    if-nez v0, :cond_228

    .line 551
    .line 552
    goto :goto_22d

    .line 553
    :cond_228
    new-instance p1, Lx/o;

    .line 554
    .line 555
    invoke-direct {p1, v0}, Lx/o;-><init>(Lx/n;)V

    .line 556
    .line 557
    .line 558
    :cond_22d
    :goto_22d
    iput v5, v2, Lm0/s2;->r:I

    .line 559
    .line 560
    invoke-interface {p2, p1, v2}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-ne p1, v3, :cond_236

    .line 565
    .line 566
    goto :goto_238

    .line 567
    :cond_236
    :goto_236
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 568
    .line 569
    :goto_238
    return-object v3

    .line 570
    :pswitch_239
    check-cast p1, Lx/j;

    .line 571
    .line 572
    iget-object p2, p0, Lh0/a0;->r:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p2, Loh/w;

    .line 575
    .line 576
    iget-object v0, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcd/c;

    .line 579
    .line 580
    instance-of v1, p1, Lx/n;

    .line 581
    .line 582
    if-eqz v1, :cond_24e

    .line 583
    .line 584
    check-cast p1, Lx/n;

    .line 585
    .line 586
    invoke-virtual {v0, p1, p2}, Lcd/c;->k(Lx/n;Loh/w;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_35f

    .line 590
    .line 591
    :cond_24e
    instance-of v1, p1, Lx/o;

    .line 592
    .line 593
    if-eqz v1, :cond_25b

    .line 594
    .line 595
    check-cast p1, Lx/o;

    .line 596
    .line 597
    iget-object p1, p1, Lx/o;->a:Lx/n;

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Lcd/c;->q(Lx/n;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_35f

    .line 603
    .line 604
    :cond_25b
    instance-of v1, p1, Lx/m;

    .line 605
    .line 606
    if-eqz v1, :cond_268

    .line 607
    .line 608
    check-cast p1, Lx/m;

    .line 609
    .line 610
    iget-object p1, p1, Lx/m;->a:Lx/n;

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Lcd/c;->q(Lx/n;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_35f

    .line 616
    .line 617
    :cond_268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const-string v1, "interaction"

    .line 621
    .line 622
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const-string v1, "scope"

    .line 626
    .line 627
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v2, v0

    .line 633
    check-cast v2, Lfj/e;

    .line 634
    .line 635
    iget-object v0, v2, Lfj/e;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lo0/s0;

    .line 638
    .line 639
    iget-object v1, v2, Lfj/e;->d:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Ljava/util/ArrayList;

    .line 642
    .line 643
    instance-of v3, p1, Lx/h;

    .line 644
    .line 645
    if-eqz v3, :cond_28a

    .line 646
    .line 647
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_2cd

    .line 651
    :cond_28a
    instance-of v4, p1, Lx/i;

    .line 652
    .line 653
    if-eqz v4, :cond_297

    .line 654
    .line 655
    move-object v4, p1

    .line 656
    check-cast v4, Lx/i;

    .line 657
    .line 658
    iget-object v4, v4, Lx/i;->a:Lx/h;

    .line 659
    .line 660
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_2cd

    .line 664
    :cond_297
    instance-of v4, p1, Lx/d;

    .line 665
    .line 666
    if-eqz v4, :cond_29f

    .line 667
    .line 668
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_2cd

    .line 672
    :cond_29f
    instance-of v4, p1, Lx/e;

    .line 673
    .line 674
    if-eqz v4, :cond_2ac

    .line 675
    .line 676
    move-object v4, p1

    .line 677
    check-cast v4, Lx/e;

    .line 678
    .line 679
    iget-object v4, v4, Lx/e;->a:Lx/d;

    .line 680
    .line 681
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_2cd

    .line 685
    :cond_2ac
    instance-of v4, p1, Lx/b;

    .line 686
    .line 687
    if-eqz v4, :cond_2b4

    .line 688
    .line 689
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_2cd

    .line 693
    :cond_2b4
    instance-of v4, p1, Lx/c;

    .line 694
    .line 695
    if-eqz v4, :cond_2c1

    .line 696
    .line 697
    move-object v4, p1

    .line 698
    check-cast v4, Lx/c;

    .line 699
    .line 700
    iget-object v4, v4, Lx/c;->a:Lx/b;

    .line 701
    .line 702
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_2cd

    .line 706
    :cond_2c1
    instance-of v4, p1, Lx/a;

    .line 707
    .line 708
    if-eqz v4, :cond_35f

    .line 709
    .line 710
    move-object v4, p1

    .line 711
    check-cast v4, Lx/a;

    .line 712
    .line 713
    iget-object v4, v4, Lx/a;->a:Lx/b;

    .line 714
    .line 715
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :goto_2cd
    invoke-static {v1}, Lrg/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object v7, v1

    .line 723
    check-cast v7, Lx/j;

    .line 724
    .line 725
    iget-object v1, v2, Lfj/e;->e:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lx/j;

    .line 728
    .line 729
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_35f

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    const/4 v9, 0x3

    .line 737
    const/4 v1, 0x2

    .line 738
    const/4 v4, 0x0

    .line 739
    if-eqz v7, :cond_333

    .line 740
    .line 741
    if-eqz v3, :cond_2ef

    .line 742
    .line 743
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    check-cast p1, Ll0/e;

    .line 748
    .line 749
    iget p1, p1, Ll0/e;->c:F

    .line 750
    .line 751
    goto :goto_30a

    .line 752
    :cond_2ef
    instance-of v3, p1, Lx/d;

    .line 753
    .line 754
    if-eqz v3, :cond_2fc

    .line 755
    .line 756
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    check-cast p1, Ll0/e;

    .line 761
    .line 762
    iget p1, p1, Ll0/e;->b:F

    .line 763
    .line 764
    goto :goto_30a

    .line 765
    :cond_2fc
    instance-of p1, p1, Lx/b;

    .line 766
    .line 767
    if-eqz p1, :cond_309

    .line 768
    .line 769
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    check-cast p1, Ll0/e;

    .line 774
    .line 775
    iget p1, p1, Ll0/e;->a:F

    .line 776
    .line 777
    goto :goto_30a

    .line 778
    :cond_309
    const/4 p1, 0x0

    .line 779
    :goto_30a
    sget-object v0, Ll0/m;->a:Lt/i1;

    .line 780
    .line 781
    instance-of v3, v7, Lx/h;

    .line 782
    .line 783
    if-eqz v3, :cond_311

    .line 784
    .line 785
    goto :goto_32a

    .line 786
    :cond_311
    instance-of v3, v7, Lx/d;

    .line 787
    .line 788
    const/16 v5, 0x2d

    .line 789
    .line 790
    if-eqz v3, :cond_31f

    .line 791
    .line 792
    new-instance v0, Lt/i1;

    .line 793
    .line 794
    sget-object v3, Lt/x;->d:Lt/w;

    .line 795
    .line 796
    invoke-direct {v0, v5, v3, v1}, Lt/i1;-><init>(ILt/v;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_32a

    .line 800
    :cond_31f
    instance-of v3, v7, Lx/b;

    .line 801
    .line 802
    if-eqz v3, :cond_32a

    .line 803
    .line 804
    new-instance v0, Lt/i1;

    .line 805
    .line 806
    sget-object v3, Lt/x;->d:Lt/w;

    .line 807
    .line 808
    invoke-direct {v0, v5, v3, v1}, Lt/i1;-><init>(ILt/v;I)V

    .line 809
    .line 810
    .line 811
    :cond_32a
    :goto_32a
    new-instance v1, Ll0/q;

    .line 812
    .line 813
    invoke-direct {v1, v2, p1, v0, v4}, Ll0/q;-><init>(Lfj/e;FLt/i;Lug/c;)V

    .line 814
    .line 815
    .line 816
    invoke-static {p2, v4, v8, v1, v9}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 817
    .line 818
    .line 819
    goto :goto_35d

    .line 820
    :cond_333
    iget-object p1, v2, Lfj/e;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Lx/j;

    .line 823
    .line 824
    sget-object v0, Ll0/m;->a:Lt/i1;

    .line 825
    .line 826
    instance-of v3, p1, Lx/h;

    .line 827
    .line 828
    if-eqz v3, :cond_33f

    .line 829
    .line 830
    :cond_33d
    :goto_33d
    move-object v3, v0

    .line 831
    goto :goto_352

    .line 832
    :cond_33f
    instance-of v3, p1, Lx/d;

    .line 833
    .line 834
    if-eqz v3, :cond_344

    .line 835
    .line 836
    goto :goto_33d

    .line 837
    :cond_344
    instance-of p1, p1, Lx/b;

    .line 838
    .line 839
    if-eqz p1, :cond_33d

    .line 840
    .line 841
    new-instance v0, Lt/i1;

    .line 842
    .line 843
    const/16 p1, 0x96

    .line 844
    .line 845
    sget-object v3, Lt/x;->d:Lt/w;

    .line 846
    .line 847
    invoke-direct {v0, p1, v3, v1}, Lt/i1;-><init>(ILt/v;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_33d

    .line 851
    :goto_352
    new-instance v1, La4/e;

    .line 852
    .line 853
    const/16 v5, 0x12

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-direct/range {v1 .. v6}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 857
    .line 858
    .line 859
    invoke-static {p2, v4, v8, v1, v9}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 860
    .line 861
    .line 862
    :goto_35d
    iput-object v7, v2, Lfj/e;->e:Ljava/lang/Object;

    .line 863
    .line 864
    :cond_35f
    :goto_35f
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 865
    .line 866
    return-object p1

    .line 867
    :pswitch_362
    check-cast p1, Lf1/c;

    .line 868
    .line 869
    iget-wide v2, p1, Lf1/c;->a:J

    .line 870
    .line 871
    iget-object p1, p0, Lh0/a0;->s:Ljava/lang/Object;

    .line 872
    .line 873
    move-object v1, p1

    .line 874
    check-cast v1, Lt/c;

    .line 875
    .line 876
    invoke-virtual {v1}, Lt/c;->d()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    check-cast p1, Lf1/c;

    .line 881
    .line 882
    iget-wide v4, p1, Lf1/c;->a:J

    .line 883
    .line 884
    invoke-static {v4, v5}, Lvd/a;->t(J)Z

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 889
    .line 890
    if-eqz p1, :cond_3a7

    .line 891
    .line 892
    invoke-static {v2, v3}, Lvd/a;->t(J)Z

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    if-eqz p1, :cond_3a7

    .line 897
    .line 898
    invoke-virtual {v1}, Lt/c;->d()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    check-cast p1, Lf1/c;

    .line 903
    .line 904
    iget-wide v4, p1, Lf1/c;->a:J

    .line 905
    .line 906
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    cmpg-float p1, p1, v0

    .line 915
    .line 916
    if-nez p1, :cond_396

    .line 917
    .line 918
    goto :goto_3a7

    .line 919
    :cond_396
    iget-object p1, p0, Lh0/a0;->r:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p1, Loh/w;

    .line 922
    .line 923
    new-instance v0, Lh0/z;

    .line 924
    .line 925
    const/4 v5, 0x0

    .line 926
    const/4 v4, 0x0

    .line 927
    invoke-direct/range {v0 .. v5}, Lh0/z;-><init>(Ljava/lang/Object;JLug/c;I)V

    .line 928
    .line 929
    .line 930
    const/4 p2, 0x3

    .line 931
    const/4 v1, 0x0

    .line 932
    invoke-static {p1, v4, v1, v0, p2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 933
    .line 934
    .line 935
    goto :goto_3b5

    .line 936
    :cond_3a7
    :goto_3a7
    new-instance p1, Lf1/c;

    .line 937
    .line 938
    invoke-direct {p1, v2, v3}, Lf1/c;-><init>(J)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, p1, p2}, Lt/c;->e(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 946
    .line 947
    if-ne p1, p2, :cond_3b5

    .line 948
    .line 949
    move-object v6, p1

    .line 950
    :cond_3b5
    :goto_3b5
    return-object v6

    .line 951
    :pswitch_data_3b6
    .packed-switch 0x0
        :pswitch_362
        :pswitch_239
        :pswitch_1a9
        :pswitch_12c
        :pswitch_cd
        :pswitch_68
        :pswitch_5d
        :pswitch_47
    .end packed-switch
.end method
