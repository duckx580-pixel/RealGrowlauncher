###### Class s3.a (s3.a)
.class public final Ls3/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ls3/c;


# direct methods
.method public constructor <init>(Ls3/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/a;->a:Ls3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/a;->a:Ls3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls3/c;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/a;->a:Ls3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls3/c;->d(Landroid/view/View;)Lmf/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p1, Lmf/a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/a;->a:Ls3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls3/c;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lt3/j;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lt3/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    if-lt v3, v6, :cond_1d

    .line 20
    .line 21
    invoke-static {v0}, Ls3/s0;->d(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    const v3, 0x7f0a024d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v4

    .line 45
    :goto_2c
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    move v3, v8

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v7

    .line 60
    :goto_3b
    invoke-virtual {v2, v3}, Lt3/j;->p(Z)V

    .line 61
    .line 62
    .line 63
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v3, v6, :cond_4b

    .line 66
    .line 67
    invoke-static {v0}, Ls3/s0;->c(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    const v3, 0x7f0a0248

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v3, v4

    .line 91
    :goto_5a
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v3, :cond_65

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v8, v7

    .line 103
    :goto_66
    invoke-virtual {v2, v8}, Lt3/j;->m(Z)V

    .line 104
    .line 105
    .line 106
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const-class v5, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-lt v3, v6, :cond_74

    .line 111
    .line 112
    invoke-static {v0}, Ls3/s0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_83

    .line 117
    :cond_74
    const v6, 0x7f0a0249

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v6, v4

    .line 132
    :goto_83
    check-cast v6, Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lt3/j;->o(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v8, 0x1e

    .line 140
    .line 141
    if-lt v6, v8, :cond_93

    .line 142
    .line 143
    invoke-static {v0}, Ls3/u0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_a3

    .line 148
    :cond_93
    const v6, 0x7f0a024e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a2

    .line 160
    .line 161
    move-object v5, v6

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v5, v4

    .line 164
    :goto_a3
    check-cast v5, Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-lt v3, v8, :cond_ad

    .line 167
    .line 168
    invoke-static {v1, v5}, Lt3/f;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    move-object/from16 v5, p0

    .line 172
    .line 173
    goto :goto_b7

    .line 174
    :cond_ad
    invoke-static {v1}, Lt3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 179
    .line 180
    invoke-virtual {v6, v8, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_aa

    .line 184
    :goto_b7
    iget-object v6, v5, Ls3/a;->a:Ls3/c;

    .line 185
    .line 186
    invoke-virtual {v6, v0, v2}, Ls3/c;->i(Landroid/view/View;Lt3/j;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v8, 0x1a

    .line 194
    .line 195
    if-ge v3, v8, :cond_1d8

    .line 196
    .line 197
    invoke-static {v1}, Lt3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lt3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 211
    .line 212
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lt3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 220
    .line 221
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lt3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 229
    .line 230
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const v3, 0x7f0a0247

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Landroid/util/SparseArray;

    .line 241
    .line 242
    if-eqz v12, :cond_12c

    .line 243
    .line 244
    new-instance v13, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    move v14, v7

    .line 250
    :goto_f9
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-ge v14, v15, :cond_115

    .line 255
    .line 256
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-nez v15, :cond_112

    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_112
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    goto :goto_f9

    .line 278
    :cond_115
    move v14, v7

    .line 279
    :goto_116
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-ge v14, v15, :cond_12c

    .line 284
    .line 285
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v14, v14, 0x1

    .line 299
    .line 300
    goto :goto_116

    .line 301
    :cond_12c
    instance-of v12, v6, Landroid/text/Spanned;

    .line 302
    .line 303
    if-eqz v12, :cond_13f

    .line 304
    .line 305
    move-object v4, v6

    .line 306
    check-cast v4, Landroid/text/Spanned;

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 313
    .line 314
    invoke-interface {v4, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 319
    .line 320
    :cond_13f
    if-eqz v4, :cond_1d8

    .line 321
    .line 322
    array-length v12, v4

    .line 323
    if-lez v12, :cond_1d8

    .line 324
    .line 325
    invoke-static {v1}, Lt3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 330
    .line 331
    const v13, 0x7f0a000f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/util/SparseArray;

    .line 342
    .line 343
    if-nez v1, :cond_160

    .line 344
    .line 345
    new-instance v1, Landroid/util/SparseArray;

    .line 346
    .line 347
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    move v3, v7

    .line 354
    :goto_161
    array-length v12, v4

    .line 355
    if-ge v3, v12, :cond_1d8

    .line 356
    .line 357
    aget-object v12, v4, v3

    .line 358
    .line 359
    move v13, v7

    .line 360
    :goto_167
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-ge v13, v14, :cond_187

    .line 365
    .line 366
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 371
    .line 372
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 377
    .line 378
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-eqz v14, :cond_184

    .line 383
    .line 384
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    goto :goto_18d

    .line 389
    :cond_184
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    goto :goto_167

    .line 392
    :cond_187
    sget v12, Lt3/j;->d:I

    .line 393
    .line 394
    add-int/lit8 v13, v12, 0x1

    .line 395
    .line 396
    sput v13, Lt3/j;->d:I

    .line 397
    .line 398
    :goto_18d
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    aget-object v14, v4, v3

    .line 401
    .line 402
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    aget-object v13, v4, v3

    .line 409
    .line 410
    move-object v14, v6

    .line 411
    check-cast v14, Landroid/text/Spanned;

    .line 412
    .line 413
    invoke-virtual {v2, v8}, Lt3/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v9}, Lt3/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v10}, Lt3/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v11}, Lt3/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    goto :goto_161

    .line 473
    :cond_1d8
    const v1, 0x7f0a0246

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/util/List;

    .line 481
    .line 482
    if-nez v0, :cond_1e5

    .line 483
    .line 484
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 485
    .line 486
    :cond_1e5
    const/4 v7, 0x0

    .line 487
    :goto_1e6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-ge v7, v1, :cond_1f8

    .line 492
    .line 493
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lt3/d;

    .line 498
    .line 499
    invoke-virtual {v2, v1}, Lt3/j;->b(Lt3/d;)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_1e6

    .line 505
    :cond_1f8
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/a;->a:Ls3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls3/c;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ls3/a;->a:Ls3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls3/c;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ls3/a;->a:Ls3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls3/c;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/a;->a:Ls3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls3/c;->m(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/a;->a:Ls3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls3/c;->n(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
