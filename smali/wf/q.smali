###### Class wf.q (wf.q)
.class public final Lwf/q;
.super Lvf/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final E:Lwe/p;

.field public final F:Landroid/view/View;

.field public final G:Lwf/f;

.field public final H:I

.field public I:Lpf/c;

.field public J:Lqg/g;


# direct methods
.method public constructor <init>(Luf/c;)V
    .registers 10

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, v0}, Lvf/b;-><init>(Luf/c;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lwe/p;

    .line 6
    .line 7
    iget-object v1, p1, Luf/c;->y:Lwe/p;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwe/p;-><init>(Lwe/p;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwf/q;->E:Lwe/p;

    .line 13
    .line 14
    new-instance v1, Lwf/f;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lwf/q;->G:Lwf/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Luf/c;->getDpUnit()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0xaf

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr p1, v1

    .line 29
    float-to-int p1, p1

    .line 30
    iput p1, p0, Lwf/q;->H:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lqg/g;

    .line 43
    .line 44
    invoke-direct {v1, p1, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lwf/q;->J:Lqg/g;

    .line 48
    .line 49
    iget-object p1, p0, Lwf/q;->G:Lwf/f;

    .line 50
    .line 51
    const-string/jumbo v1, "value"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lwf/q;->F:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_42

    .line 60
    .line 61
    iget-object v1, p0, Lwf/q;->G:Lwf/f;

    .line 62
    .line 63
    if-ne v1, p1, :cond_42

    .line 64
    .line 65
    goto/16 :goto_12a

    .line 66
    .line 67
    :cond_42
    iput-object p1, p0, Lwf/q;->G:Lwf/f;

    .line 68
    .line 69
    iput-object p0, p1, Lwf/f;->a:Lwf/q;

    .line 70
    .line 71
    iget-object v1, p0, Lvf/b;->r:Luf/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "from(...)"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lwf/f;->a:Lwf/q;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_1c3

    .line 90
    .line 91
    iget-object v2, v2, Lvf/b;->r:Luf/c;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v4, 0x7f0d0031

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "inflate(...)"

    .line 105
    .line 106
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lwf/f;->b:Landroid/view/View;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lwf/f;->b:Landroid/view/View;

    .line 116
    .line 117
    const-string v4, "root"

    .line 118
    .line 119
    if-eqz v1, :cond_1bf

    .line 120
    .line 121
    new-instance v5, Lwf/d;

    .line 122
    .line 123
    invoke-direct {v5, p1}, Lwf/d;-><init>(Lwf/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lwf/f;->b:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_1bb

    .line 132
    .line 133
    const v5, 0x7f0a00b9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v5, "findViewById(...)"

    .line 141
    .line 142
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v1, p1, Lwf/f;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, p1, Lwf/f;->b:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v1, :cond_1b7

    .line 152
    .line 153
    const v6, 0x7f0a00ba

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v1, p1, Lwf/f;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, p1, Lwf/f;->b:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v1, :cond_1b3

    .line 170
    .line 171
    const v6, 0x7f0a00bc

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v1, p1, Lwf/f;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v1, p1, Lwf/f;->b:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v1, :cond_1af

    .line 188
    .line 189
    const v6, 0x7f0a00bb

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v1, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object v1, p1, Lwf/f;->f:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v1, p1, Lwf/f;->b:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v1, :cond_1ab

    .line 206
    .line 207
    const v6, 0x7f0a00b7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Landroid/view/ViewGroup;

    .line 218
    .line 219
    iput-object v1, p1, Lwf/f;->g:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v1, p1, Lwf/f;->b:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v1, :cond_1a7

    .line 224
    .line 225
    const v6, 0x7f0a00b8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, Landroid/view/ViewGroup;

    .line 236
    .line 237
    iput-object v1, p1, Lwf/f;->h:Landroid/view/ViewGroup;

    .line 238
    .line 239
    iget-object v1, p1, Lwf/f;->e:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v1, :cond_1a1

    .line 242
    .line 243
    new-instance v5, Lwf/e;

    .line 244
    .line 245
    invoke-direct {v5, p1}, Lwf/e;-><init>(Lwf/f;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, Lwf/f;->f:Landroid/widget/TextView;

    .line 252
    .line 253
    const-string v5, "moreActionText"

    .line 254
    .line 255
    if-eqz v1, :cond_19d

    .line 256
    .line 257
    sget-object v6, Lve/a;->a:Landroid/util/SparseIntArray;

    .line 258
    .line 259
    const v7, 0x7f1100d8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_10c

    .line 267
    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v7, v6

    .line 270
    :goto_10d
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, Lwf/f;->f:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v1, :cond_199

    .line 276
    .line 277
    new-instance v5, Lwf/e;

    .line 278
    .line 279
    invoke-direct {v5, p1, v2}, Lwf/e;-><init>(Lwf/f;Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lwf/f;->b:Landroid/view/View;

    .line 286
    .line 287
    if-eqz p1, :cond_195

    .line 288
    .line 289
    iput-object p1, p0, Lwf/q;->F:Landroid/view/View;

    .line 290
    .line 291
    iget-object v1, p0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lwf/q;->d()V

    .line 297
    .line 298
    .line 299
    :goto_12a
    iget-object p1, p0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 300
    .line 301
    const v1, 0x7f120430

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 305
    .line 306
    .line 307
    new-instance p1, Lwf/p;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {p1, p0, v1}, Lwf/p;-><init>(Lwf/q;I)V

    .line 311
    .line 312
    .line 313
    const-class v1, Lwe/w;

    .line 314
    .line 315
    invoke-virtual {v0, v1, p1}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 316
    .line 317
    .line 318
    new-instance p1, Lwf/p;

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-direct {p1, p0, v1}, Lwf/p;-><init>(Lwf/q;I)V

    .line 322
    .line 323
    .line 324
    const-class v1, Lwe/v;

    .line 325
    .line 326
    invoke-virtual {v0, v1, p1}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 327
    .line 328
    .line 329
    new-instance p1, Landroidx/activity/b;

    .line 330
    .line 331
    const/16 v1, 0x12

    .line 332
    .line 333
    invoke-direct {p1, v1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lda/o;

    .line 337
    .line 338
    const/16 v2, 0x8

    .line 339
    .line 340
    invoke-direct {v1, v2, p0, p1}, Lda/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const-class p1, Lwe/s;

    .line 344
    .line 345
    invoke-virtual {v0, p1, v1}, Lwe/p;->e(Ljava/lang/Class;Lwe/n;)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Lwf/p;

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    invoke-direct {p1, p0, v1}, Lwf/p;-><init>(Lwf/q;I)V

    .line 352
    .line 353
    .line 354
    const-class v1, Lwe/c;

    .line 355
    .line 356
    invoke-virtual {v0, v1, p1}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 357
    .line 358
    .line 359
    new-instance p1, Lwf/p;

    .line 360
    .line 361
    const/4 v1, 0x3

    .line 362
    invoke-direct {p1, p0, v1}, Lwf/p;-><init>(Lwf/q;I)V

    .line 363
    .line 364
    .line 365
    const-class v1, Lwe/y;

    .line 366
    .line 367
    invoke-virtual {v0, v1, p1}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 368
    .line 369
    .line 370
    new-instance p1, Lwf/p;

    .line 371
    .line 372
    const/4 v1, 0x4

    .line 373
    invoke-direct {p1, p0, v1}, Lwf/p;-><init>(Lwf/q;I)V

    .line 374
    .line 375
    .line 376
    const-class v1, Lwe/h;

    .line 377
    .line 378
    invoke-virtual {v0, v1, p1}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 379
    .line 380
    .line 381
    new-instance p1, Lwf/p;

    .line 382
    .line 383
    const/4 v1, 0x5

    .line 384
    invoke-direct {p1, p0, v1}, Lwf/p;-><init>(Lwf/q;I)V

    .line 385
    .line 386
    .line 387
    const-class v1, Lwe/m;

    .line 388
    .line 389
    invoke-virtual {v0, v1, p1}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 393
    .line 394
    new-instance v0, Lwf/o;

    .line 395
    .line 396
    invoke-direct {v0, p0}, Lwf/o;-><init>(Lwf/q;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lwf/q;->d()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_195
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v3

    .line 410
    :cond_199
    invoke-static {v5}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v3

    .line 414
    :cond_19d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v3

    .line 418
    :cond_1a1
    const-string p1, "quickfixText"

    .line 419
    .line 420
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v3

    .line 424
    :cond_1a7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v3

    .line 428
    :cond_1ab
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v3

    .line 432
    :cond_1af
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v3

    .line 436
    :cond_1b3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v3

    .line 440
    :cond_1b7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v3

    .line 444
    :cond_1bb
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v3

    .line 448
    :cond_1bf
    invoke-static {v4}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    :cond_1c3
    const-string/jumbo p1, "window"

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v3
.end method

.method public static final e(Lwf/q;Lwe/s;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lwe/l;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lwe/l;->d:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lqg/g;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lwf/q;->J:Lqg/g;

    .line 27
    .line 28
    return-void
.end method

.method public static f(Lwf/q;Landroidx/activity/b;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lvf/b;->r:Luf/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luf/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Luf/c;->a0(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0}, Lvf/b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lvf/b;->r:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getColorScheme()Lzf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getColorScheme(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwf/q;->G:Lwf/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lwf/f;->a:Lwf/q;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_8c

    .line 21
    .line 22
    iget-object v2, v2, Lvf/b;->r:Luf/c;

    .line 23
    .line 24
    const-string v4, "getEditor(...)"

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lwf/f;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_86

    .line 32
    .line 33
    const/16 v5, 0x36

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lzf/a;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lwf/f;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v4, :cond_80

    .line 45
    .line 46
    const/16 v5, 0x37

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lzf/a;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lwf/f;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v4, :cond_7a

    .line 58
    .line 59
    const/16 v5, 0x38

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lzf/a;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lwf/f;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v4, :cond_74

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lzf/a;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Luf/c;->getDpUnit()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x5

    .line 89
    int-to-float v5, v5

    .line 90
    mul-float/2addr v2, v5

    .line 91
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x35

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lzf/a;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lwf/f;->b:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    const-string v0, "root"

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_74
    const-string v0, "moreActionText"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_7a
    const-string v0, "quickfixText"

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_80
    const-string v0, "detailMessageText"

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_86
    const-string v0, "briefMessageText"

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_8c
    const-string/jumbo v0, "window"

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwf/q;->E:Lwe/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwe/p;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    const-string v0, "getEditor(...)"

    .line 9
    .line 10
    iget-object v1, p0, Lvf/b;->r:Luf/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Luf/c;->Q0:Lwf/k;

    .line 16
    .line 17
    const-string v1, "getComponent(...)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lwf/q;->b()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

###### Class wf.d (wf.d)
.class public final synthetic Lwf/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lwf/f;


# direct methods
.method public synthetic constructor <init>(Lwf/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/d;->a:Lwf/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    iget-object v0, p0, Lwf/d;->a:Lwf/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, p2, :cond_13

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    if-eq p1, p2, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iput-boolean v1, v0, Lwf/f;->i:Z

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lwf/f;->i:Z

    .line 22
    .line 23
    :goto_16
    return v1
.end method

###### Class wf.o (wf.o)
.class public final synthetic Lwf/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic i:Lwf/q;


# direct methods
.method public synthetic constructor <init>(Lwf/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/o;->i:Lwf/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwf/o;->i:Lwf/q;

    .line 2
    .line 3
    iget-object v0, v0, Lwf/q;->G:Lwf/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lwf/f;->i:Z

    .line 7
    .line 8
    return-void
.end method

###### Class wf.p (wf.p)
.class public final synthetic Lwf/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lwe/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lwf/q;


# direct methods
.method public synthetic constructor <init>(Lwf/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwf/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf/p;->r:Lwf/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/protobuf/j;Ln6/i;)V
    .registers 14

    .line 1
    iget p2, p0, Lwf/p;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_15a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwe/m;

    .line 7
    .line 8
    const-string p2, "<unused var>"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, p0, Lwf/p;->r:Lwf/q;

    .line 15
    .line 16
    iget-object v0, p2, Lwf/q;->E:Lwe/p;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lwe/p;->d(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lwf/q;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    check-cast p1, Lwe/h;

    .line 26
    .line 27
    const-string p2, "event"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p1, Lwe/h;->c:Z

    .line 33
    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Lwf/p;->r:Lwf/q;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwf/q;->b()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :pswitch_29
    check-cast p1, Lwe/y;

    .line 43
    .line 44
    const-string p2, "event"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lwf/p;->r:Lwf/q;

    .line 50
    .line 51
    iget-object p2, p1, Lwf/q;->G:Lwf/f;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_103

    .line 63
    .line 64
    iget-object p2, p1, Lvf/b;->r:Luf/c;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-double v0, p2

    .line 71
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v0, v2

    .line 77
    double-to-int p2, v0

    .line 78
    iget-object v0, p1, Lwf/q;->G:Lwf/f;

    .line 79
    .line 80
    iget v1, p1, Lwf/q;->H:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/high16 v2, -0x80000000

    .line 86
    .line 87
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v0, Lwf/f;->h:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v6, "quickfixPanel"

    .line 95
    .line 96
    if-eqz v4, :cond_ff

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v7, 0x0

    .line 103
    if-nez v4, :cond_93

    .line 104
    .line 105
    iget-object v4, v0, Lwf/f;->h:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v4, :cond_8f

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v4, v3, v8}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lwf/f;->h:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v4, :cond_8b

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v8, v0, Lwf/f;->h:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v8, :cond_87

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-le v6, p2, :cond_95

    .line 133
    .line 134
    move v6, p2

    .line 135
    goto :goto_95

    .line 136
    :cond_87
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_8b
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_8f
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_93
    move v4, v7

    .line 149
    move v6, v4

    .line 150
    :cond_95
    :goto_95
    sub-int/2addr v1, v4

    .line 151
    const/4 v8, 0x1

    .line 152
    if-ge v1, v8, :cond_9a

    .line 153
    .line 154
    move v1, v8

    .line 155
    :cond_9a
    iget-object v8, v0, Lwf/f;->g:Landroid/view/ViewGroup;

    .line 156
    .line 157
    const-string v9, "messagePanel"

    .line 158
    .line 159
    if-eqz v8, :cond_fb

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v10, -0x2

    .line 166
    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    iget-object v10, v0, Lwf/f;->g:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz v10, :cond_f7

    .line 171
    .line 172
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v0, Lwf/f;->g:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v10, :cond_f3

    .line 178
    .line 179
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v10, v3, v2}, Landroid/view/View;->measure(II)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lwf/f;->g:Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v2, :cond_ef

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-le v2, v1, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v1, v2

    .line 198
    :goto_c5
    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    iget-object v2, v0, Lwf/f;->g:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v2, :cond_eb

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lwf/f;->g:Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v0, :cond_e7

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-le v0, p2, :cond_d9

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move p2, v0

    .line 219
    :goto_da
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    add-int/2addr v4, v1

    .line 224
    iput p2, p1, Lvf/b;->C:I

    .line 225
    .line 226
    iput v4, p1, Lvf/b;->D:I

    .line 227
    .line 228
    invoke-virtual {p1, v7}, Lvf/b;->a(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_103

    .line 232
    :cond_e7
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v5

    .line 236
    :cond_eb
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v5

    .line 240
    :cond_ef
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v5

    .line 244
    :cond_f3
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :cond_f7
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_fb
    invoke-static {v9}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v5

    .line 256
    :cond_ff
    invoke-static {v6}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v5

    .line 260
    :cond_103
    :goto_103
    return-void

    .line 261
    :pswitch_104
    check-cast p1, Lwe/c;

    .line 262
    .line 263
    const-string p2, "<unused var>"

    .line 264
    .line 265
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lwf/p;->r:Lwf/q;

    .line 269
    .line 270
    invoke-virtual {p1}, Lwf/q;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_111
    check-cast p1, Lwe/v;

    .line 275
    .line 276
    const-string p2, "<unused var>"

    .line 277
    .line 278
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lwf/p;->r:Lwf/q;

    .line 282
    .line 283
    iget-object p1, p1, Lvf/b;->r:Luf/c;

    .line 284
    .line 285
    invoke-virtual {p1}, Luf/c;->R()Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_120
    iget-object p2, p0, Lwf/p;->r:Lwf/q;

    .line 290
    .line 291
    iget-object v0, p2, Lvf/b;->r:Luf/c;

    .line 292
    .line 293
    check-cast p1, Lwe/w;

    .line 294
    .line 295
    const-string v1, "event"

    .line 296
    .line 297
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p2, Lwf/q;->E:Lwe/p;

    .line 301
    .line 302
    iget-boolean v1, v1, Lwe/p;->f:Z

    .line 303
    .line 304
    if-eqz v1, :cond_158

    .line 305
    .line 306
    invoke-virtual {v0}, Luf/c;->R()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_138

    .line 311
    .line 312
    goto :goto_158

    .line 313
    :cond_138
    invoke-virtual {p1}, Lwe/w;->B()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_155

    .line 318
    .line 319
    iget v1, p1, Lwe/w;->e:I

    .line 320
    .line 321
    const/4 v2, 0x3

    .line 322
    if-eq v1, v2, :cond_147

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    if-eq v1, v2, :cond_147

    .line 326
    .line 327
    goto :goto_155

    .line 328
    :cond_147
    iget-object p1, p1, Lwe/w;->c:Lpf/c;

    .line 329
    .line 330
    const-string v1, "getLeft(...)"

    .line 331
    .line 332
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Luf/c;->getDiagnostics()Ldf/a;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lwf/q;->g()V

    .line 339
    .line 340
    .line 341
    goto :goto_158

    .line 342
    :cond_155
    :goto_155
    invoke-virtual {p2}, Lwf/q;->g()V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_120
        :pswitch_111
        :pswitch_104
        :pswitch_29
        :pswitch_18
    .end packed-switch
.end method
