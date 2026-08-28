###### Class t3.k (t3.k)
.class public Lt3/k;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmf/a;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lt3/k;->a:I

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/e0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lt3/k;->a:I

    .line 3
    iput-object p1, p0, Lt3/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget v0, p0, Lt3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeProvider;->addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Lt3/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw1/e0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lw1/e0;->o(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt3/k;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lt3/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_9b2

    .line 10
    .line 11
    .line 12
    check-cast v4, Lw1/e0;

    .line 13
    .line 14
    iget-object v2, v4, Lw1/e0;->t:Lw1/t;

    .line 15
    .line 16
    invoke-virtual {v2}, Lw1/t;->getViewTreeOwners()Lw1/m;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_22

    .line 21
    .line 22
    iget-object v5, v5, Lw1/m;->a:Landroidx/lifecycle/v;

    .line 23
    .line 24
    invoke-interface {v5}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_22

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v5, 0x0

    .line 36
    :goto_23
    sget-object v6, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 37
    .line 38
    if-ne v5, v6, :cond_28

    .line 39
    .line 40
    goto :goto_41

    .line 41
    :cond_28
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lt3/j;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Lt3/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lw1/e0;->x()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lw1/y1;

    .line 63
    .line 64
    if-nez v7, :cond_44

    .line 65
    .line 66
    :goto_41
    const/4 v3, 0x0

    .line 67
    goto/16 :goto_982

    .line 68
    .line 69
    :cond_44
    iget-object v8, v7, Lw1/y1;->a:Lb2/o;

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    if-ne v1, v9, :cond_5d

    .line 73
    .line 74
    sget-object v10, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {v2}, Ls3/i0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    instance-of v11, v10, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v11, :cond_56

    .line 83
    .line 84
    check-cast v10, Landroid/view/View;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v10, 0x0

    .line 88
    :goto_57
    iput v9, v6, Lt3/j;->b:I

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_84

    .line 94
    :cond_5d
    invoke-virtual {v8}, Lb2/o;->i()Lb2/o;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_6a

    .line 99
    .line 100
    iget v10, v10, Lb2/o;->g:I

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v10, 0x0

    .line 108
    :goto_6b
    if-eqz v10, :cond_993

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v2}, Lw1/t;->getSemanticsOwner()Lb2/p;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Lb2/p;->a()Lb2/o;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget v11, v11, Lb2/o;->g:I

    .line 123
    .line 124
    if-ne v10, v11, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v9, v10

    .line 128
    :goto_7f
    iput v9, v6, Lt3/j;->b:I

    .line 129
    .line 130
    invoke-virtual {v5, v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iput v1, v6, Lt3/j;->c:I

    .line 134
    .line 135
    invoke-virtual {v5, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lw1/e0;->p(Lw1/y1;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v4, Lw1/e0;->I:Lq/y;

    .line 146
    .line 147
    const-string v9, "android.view.View"

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Lt3/j;->j(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v8, Lb2/o;->d:Lb2/j;

    .line 153
    .line 154
    iget-object v10, v8, Lb2/o;->d:Lb2/j;

    .line 155
    .line 156
    iget-object v11, v9, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    iget-object v12, v8, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 159
    .line 160
    sget-object v13, Lb2/r;->s:Lb2/u;

    .line 161
    .line 162
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-nez v13, :cond_a8

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    :cond_a8
    check-cast v13, Lb2/g;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x1

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    if-eqz v13, :cond_10a

    .line 176
    .line 177
    iget v3, v13, Lb2/g;->a:I

    .line 178
    .line 179
    iget-boolean v0, v8, Lb2/o;->e:Z

    .line 180
    .line 181
    if-nez v0, :cond_c0

    .line 182
    .line 183
    invoke-virtual {v8, v14, v15}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_10a

    .line 192
    .line 193
    :cond_c0
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 194
    .line 195
    const/4 v14, 0x4

    .line 196
    if-ne v3, v14, :cond_dc

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v14, 0x7f1100e7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v5}, Lt3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_10a

    .line 221
    :cond_dc
    const/4 v14, 0x2

    .line 222
    if-ne v3, v14, :cond_f6

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v14, 0x7f1100e6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v5}, Lt3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v14, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_10a

    .line 247
    :cond_f6
    invoke-static {v3}, Lw1/f0;->n(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v14, 0x5

    .line 252
    if-ne v3, v14, :cond_107

    .line 253
    .line 254
    invoke-virtual {v8}, Lb2/o;->k()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_107

    .line 259
    .line 260
    iget-boolean v3, v9, Lb2/j;->r:Z

    .line 261
    .line 262
    if-eqz v3, :cond_10a

    .line 263
    .line 264
    :cond_107
    invoke-virtual {v6, v0}, Lt3/j;->j(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    sget-object v0, Lb2/i;->h:Lb2/u;

    .line 268
    .line 269
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_117

    .line 274
    .line 275
    const-string v0, "android.widget.EditText"

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Lt3/j;->j(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-virtual {v8}, Lb2/o;->h()Lb2/j;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v3, Lb2/r;->u:Lb2/u;

    .line 285
    .line 286
    iget-object v0, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12a

    .line 293
    .line 294
    const-string v0, "android.widget.TextView"

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Lt3/j;->j(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Lw1/f0;->v(Lb2/o;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v8, v0, v15}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v14, 0x0

    .line 327
    :goto_146
    iget-object v15, v6, Lt3/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 328
    .line 329
    if-ge v14, v0, :cond_18a

    .line 330
    .line 331
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    move/from16 v20, v0

    .line 336
    .line 337
    move-object/from16 v0, v19

    .line 338
    .line 339
    check-cast v0, Lb2/o;

    .line 340
    .line 341
    move-object/from16 v19, v3

    .line 342
    .line 343
    invoke-virtual {v4}, Lw1/e0;->x()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move/from16 v21, v14

    .line 348
    .line 349
    iget v14, v0, Lb2/o;->g:I

    .line 350
    .line 351
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_183

    .line 360
    .line 361
    invoke-virtual {v2}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Lw1/t0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v14, v0, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 370
    .line 371
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lt2/h;

    .line 376
    .line 377
    if-eqz v3, :cond_17e

    .line 378
    .line 379
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    goto :goto_183

    .line 383
    :cond_17e
    iget v0, v0, Lb2/o;->g:I

    .line 384
    .line 385
    invoke-virtual {v15, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 386
    .line 387
    .line 388
    :cond_183
    :goto_183
    add-int/lit8 v14, v21, 0x1

    .line 389
    .line 390
    move-object/from16 v3, v19

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    goto :goto_146

    .line 395
    :cond_18a
    iget v0, v4, Lw1/e0;->C:I

    .line 396
    .line 397
    if-ne v1, v0, :cond_198

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-virtual {v15, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lt3/d;->g:Lt3/d;

    .line 404
    .line 405
    invoke-virtual {v6, v0}, Lt3/j;->b(Lt3/d;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1a1

    .line 409
    :cond_198
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v15, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lt3/d;->f:Lt3/d;

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Lt3/j;->b(Lt3/d;)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    invoke-virtual {v4, v8}, Lw1/e0;->A(Lb2/o;)Landroid/text/SpannableString;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v6, v0}, Lt3/j;->r(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lb2/r;->D:Lb2/u;

    .line 426
    .line 427
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1c1

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_1bc

    .line 442
    .line 443
    move-object/from16 v0, v16

    .line 444
    .line 445
    :cond_1bc
    check-cast v0, Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-virtual {v15, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    invoke-virtual {v4, v8}, Lw1/e0;->z(Lb2/o;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v14, 0x1e

    .line 457
    .line 458
    if-lt v3, v14, :cond_1cf

    .line 459
    .line 460
    invoke-static {v15, v0}, Lt3/f;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    goto :goto_1d8

    .line 464
    :cond_1cf
    invoke-static {v15}, Lt3/e;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v14, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 469
    .line 470
    invoke-virtual {v3, v14, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    invoke-static {v8}, Lw1/e0;->y(Lb2/o;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v15, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lb2/r;->B:Lb2/u;

    .line 481
    .line 482
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_1e9

    .line 487
    .line 488
    move-object/from16 v0, v16

    .line 489
    .line 490
    :cond_1e9
    check-cast v0, Lc2/a;

    .line 491
    .line 492
    if-eqz v0, :cond_1fe

    .line 493
    .line 494
    sget-object v3, Lc2/a;->i:Lc2/a;

    .line 495
    .line 496
    if-ne v0, v3, :cond_1f6

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    invoke-virtual {v15, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_1fe

    .line 503
    :cond_1f6
    sget-object v3, Lc2/a;->r:Lc2/a;

    .line 504
    .line 505
    if-ne v0, v3, :cond_1fe

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v15, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 509
    .line 510
    .line 511
    :cond_1fe
    :goto_1fe
    sget-object v0, Lb2/r;->A:Lb2/u;

    .line 512
    .line 513
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_208

    .line 518
    .line 519
    move-object/from16 v0, v16

    .line 520
    .line 521
    :cond_208
    check-cast v0, Ljava/lang/Boolean;

    .line 522
    .line 523
    if-eqz v0, :cond_21f

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v13, :cond_213

    .line 530
    .line 531
    goto :goto_21c

    .line 532
    :cond_213
    iget v3, v13, Lb2/g;->a:I

    .line 533
    .line 534
    const/4 v14, 0x4

    .line 535
    if-ne v3, v14, :cond_21c

    .line 536
    .line 537
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_21f

    .line 541
    :cond_21c
    :goto_21c
    invoke-virtual {v15, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    :goto_21f
    iget-boolean v0, v9, Lb2/j;->r:Z

    .line 545
    .line 546
    if-eqz v0, :cond_22f

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    const/4 v3, 0x1

    .line 550
    invoke-virtual {v8, v0, v3}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_245

    .line 559
    .line 560
    :cond_22f
    sget-object v0, Lb2/r;->a:Lb2/u;

    .line 561
    .line 562
    invoke-static {v10, v0}, Lt6/k;->t(Lb2/j;Lb2/u;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    if-eqz v0, :cond_240

    .line 569
    .line 570
    invoke-static {v0}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    goto :goto_242

    .line 577
    :cond_240
    move-object/from16 v0, v16

    .line 578
    .line 579
    :goto_242
    invoke-virtual {v15, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    :cond_245
    sget-object v0, Lb2/r;->t:Lb2/u;

    .line 583
    .line 584
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_24f

    .line 589
    .line 590
    move-object/from16 v0, v16

    .line 591
    .line 592
    :cond_24f
    check-cast v0, Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v0, :cond_27a

    .line 595
    .line 596
    move-object v3, v8

    .line 597
    :goto_254
    if-eqz v3, :cond_274

    .line 598
    .line 599
    iget-object v13, v3, Lb2/o;->d:Lb2/j;

    .line 600
    .line 601
    sget-object v14, Lb2/s;->a:Lb2/u;

    .line 602
    .line 603
    move-object/from16 v17, v3

    .line 604
    .line 605
    iget-object v3, v13, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_26f

    .line 612
    .line 613
    invoke-virtual {v13, v14}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    goto :goto_275

    .line 624
    :cond_26f
    invoke-virtual/range {v17 .. v17}, Lb2/o;->i()Lb2/o;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    goto :goto_254

    .line 629
    :cond_274
    const/4 v3, 0x0

    .line 630
    :goto_275
    if-eqz v3, :cond_27a

    .line 631
    .line 632
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_27a
    sget-object v0, Lb2/r;->h:Lb2/u;

    .line 636
    .line 637
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-nez v0, :cond_284

    .line 642
    .line 643
    move-object/from16 v0, v16

    .line 644
    .line 645
    :cond_284
    check-cast v0, Lqg/o;

    .line 646
    .line 647
    if-eqz v0, :cond_28c

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    invoke-virtual {v6, v3}, Lt3/j;->m(Z)V

    .line 651
    .line 652
    .line 653
    :cond_28c
    invoke-virtual {v8}, Lb2/o;->h()Lb2/j;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget-object v3, Lb2/r;->C:Lb2/u;

    .line 658
    .line 659
    iget-object v0, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lb2/i;->h:Lb2/u;

    .line 669
    .line 670
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 675
    .line 676
    .line 677
    invoke-static {v8}, Lw1/f0;->m(Lb2/o;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v15, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 682
    .line 683
    .line 684
    sget-object v3, Lb2/r;->k:Lb2/u;

    .line 685
    .line 686
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    invoke-virtual {v15, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-eqz v13, :cond_2d6

    .line 698
    .line 699
    invoke-virtual {v9, v3}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    check-cast v13, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    invoke-virtual {v15, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-eqz v13, :cond_2d2

    .line 717
    .line 718
    const/4 v14, 0x2

    .line 719
    invoke-virtual {v6, v14}, Lt3/j;->a(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_2d6

    .line 723
    :cond_2d2
    const/4 v13, 0x1

    .line 724
    invoke-virtual {v6, v13}, Lt3/j;->a(I)V

    .line 725
    .line 726
    .line 727
    :cond_2d6
    :goto_2d6
    invoke-virtual {v8}, Lb2/o;->c()Lv1/t0;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    if-eqz v13, :cond_2e1

    .line 732
    .line 733
    invoke-virtual {v13}, Lv1/t0;->P0()Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    goto :goto_2e2

    .line 738
    :cond_2e1
    const/4 v13, 0x0

    .line 739
    :goto_2e2
    if-nez v13, :cond_2f0

    .line 740
    .line 741
    sget-object v13, Lb2/r;->m:Lb2/u;

    .line 742
    .line 743
    iget-object v10, v10, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 744
    .line 745
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-nez v10, :cond_2f0

    .line 750
    .line 751
    const/4 v10, 0x1

    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    const/4 v10, 0x0

    .line 754
    :goto_2f1
    invoke-virtual {v15, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 755
    .line 756
    .line 757
    sget-object v10, Lb2/r;->j:Lb2/u;

    .line 758
    .line 759
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    if-nez v10, :cond_2fe

    .line 764
    .line 765
    move-object/from16 v10, v16

    .line 766
    .line 767
    :cond_2fe
    check-cast v10, Lb2/e;

    .line 768
    .line 769
    if-eqz v10, :cond_306

    .line 770
    .line 771
    const/4 v13, 0x1

    .line 772
    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 773
    .line 774
    .line 775
    :cond_306
    const/4 v10, 0x0

    .line 776
    invoke-virtual {v15, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 777
    .line 778
    .line 779
    sget-object v10, Lb2/i;->b:Lb2/u;

    .line 780
    .line 781
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    if-nez v10, :cond_314

    .line 786
    .line 787
    move-object/from16 v10, v16

    .line 788
    .line 789
    :cond_314
    check-cast v10, Lb2/a;

    .line 790
    .line 791
    if-eqz v10, :cond_341

    .line 792
    .line 793
    sget-object v13, Lb2/r;->A:Lb2/u;

    .line 794
    .line 795
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    if-nez v13, :cond_322

    .line 800
    .line 801
    move-object/from16 v13, v16

    .line 802
    .line 803
    :cond_322
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    xor-int/lit8 v14, v13, 0x1

    .line 810
    .line 811
    invoke-virtual {v15, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 812
    .line 813
    .line 814
    invoke-static {v8}, Lw1/f0;->m(Lb2/o;)Z

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    if-eqz v14, :cond_341

    .line 819
    .line 820
    if-nez v13, :cond_341

    .line 821
    .line 822
    new-instance v13, Lt3/d;

    .line 823
    .line 824
    const/16 v14, 0x10

    .line 825
    .line 826
    iget-object v10, v10, Lb2/a;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-direct {v13, v14, v10}, Lt3/d;-><init>(ILjava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v13}, Lt3/j;->b(Lt3/d;)V

    .line 832
    .line 833
    .line 834
    :cond_341
    const/4 v10, 0x0

    .line 835
    invoke-virtual {v15, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 836
    .line 837
    .line 838
    sget-object v10, Lb2/i;->c:Lb2/u;

    .line 839
    .line 840
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    if-nez v10, :cond_34f

    .line 845
    .line 846
    move-object/from16 v10, v16

    .line 847
    .line 848
    :cond_34f
    check-cast v10, Lb2/a;

    .line 849
    .line 850
    const/16 v13, 0x20

    .line 851
    .line 852
    if-eqz v10, :cond_369

    .line 853
    .line 854
    const/4 v14, 0x1

    .line 855
    invoke-virtual {v15, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 856
    .line 857
    .line 858
    invoke-static {v8}, Lw1/f0;->m(Lb2/o;)Z

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    if-eqz v14, :cond_369

    .line 863
    .line 864
    new-instance v14, Lt3/d;

    .line 865
    .line 866
    iget-object v10, v10, Lb2/a;->a:Ljava/lang/String;

    .line 867
    .line 868
    invoke-direct {v14, v13, v10}, Lt3/d;-><init>(ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v14}, Lt3/j;->b(Lt3/d;)V

    .line 872
    .line 873
    .line 874
    :cond_369
    sget-object v10, Lb2/i;->n:Lb2/u;

    .line 875
    .line 876
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    if-nez v10, :cond_373

    .line 881
    .line 882
    move-object/from16 v10, v16

    .line 883
    .line 884
    :cond_373
    check-cast v10, Lb2/a;

    .line 885
    .line 886
    if-eqz v10, :cond_383

    .line 887
    .line 888
    new-instance v14, Lt3/d;

    .line 889
    .line 890
    const/16 v13, 0x4000

    .line 891
    .line 892
    iget-object v10, v10, Lb2/a;->a:Ljava/lang/String;

    .line 893
    .line 894
    invoke-direct {v14, v13, v10}, Lt3/d;-><init>(ILjava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v14}, Lt3/j;->b(Lt3/d;)V

    .line 898
    .line 899
    .line 900
    :cond_383
    invoke-static {v8}, Lw1/f0;->m(Lb2/o;)Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-eqz v10, :cond_40d

    .line 905
    .line 906
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    if-nez v10, :cond_391

    .line 911
    .line 912
    move-object/from16 v10, v16

    .line 913
    .line 914
    :cond_391
    check-cast v10, Lb2/a;

    .line 915
    .line 916
    if-eqz v10, :cond_3a1

    .line 917
    .line 918
    new-instance v13, Lt3/d;

    .line 919
    .line 920
    const/high16 v14, 0x200000

    .line 921
    .line 922
    iget-object v10, v10, Lb2/a;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-direct {v13, v14, v10}, Lt3/d;-><init>(ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v13}, Lt3/j;->b(Lt3/d;)V

    .line 928
    .line 929
    .line 930
    :cond_3a1
    sget-object v10, Lb2/i;->m:Lb2/u;

    .line 931
    .line 932
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    if-nez v10, :cond_3ab

    .line 937
    .line 938
    move-object/from16 v10, v16

    .line 939
    .line 940
    :cond_3ab
    check-cast v10, Lb2/a;

    .line 941
    .line 942
    if-eqz v10, :cond_3bc

    .line 943
    .line 944
    new-instance v13, Lt3/d;

    .line 945
    .line 946
    const v14, 0x1020054

    .line 947
    .line 948
    .line 949
    iget-object v10, v10, Lb2/a;->a:Ljava/lang/String;

    .line 950
    .line 951
    invoke-direct {v13, v14, v10}, Lt3/d;-><init>(ILjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6, v13}, Lt3/j;->b(Lt3/d;)V

    .line 955
    .line 956
    .line 957
    :cond_3bc
    sget-object v10, Lb2/i;->o:Lb2/u;

    .line 958
    .line 959
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    if-nez v10, :cond_3c6

    .line 964
    .line 965
    move-object/from16 v10, v16

    .line 966
    .line 967
    :cond_3c6
    check-cast v10, Lb2/a;

    .line 968
    .line 969
    if-eqz v10, :cond_3d6

    .line 970
    .line 971
    new-instance v13, Lt3/d;

    .line 972
    .line 973
    const/high16 v14, 0x10000

    .line 974
    .line 975
    iget-object v10, v10, Lb2/a;->a:Ljava/lang/String;

    .line 976
    .line 977
    invoke-direct {v13, v14, v10}, Lt3/d;-><init>(ILjava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v13}, Lt3/j;->b(Lt3/d;)V

    .line 981
    .line 982
    .line 983
    :cond_3d6
    sget-object v10, Lb2/i;->p:Lb2/u;

    .line 984
    .line 985
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    if-nez v10, :cond_3e0

    .line 990
    .line 991
    move-object/from16 v10, v16

    .line 992
    .line 993
    :cond_3e0
    check-cast v10, Lb2/a;

    .line 994
    .line 995
    if-eqz v10, :cond_40d

    .line 996
    .line 997
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 998
    .line 999
    .line 1000
    move-result v13

    .line 1001
    if-eqz v13, :cond_40d

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lw1/t;->getClipboardManager()Lw1/h;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    iget-object v13, v13, Lw1/h;->a:Landroid/content/ClipboardManager;

    .line 1008
    .line 1009
    invoke-virtual {v13}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    if-eqz v13, :cond_3fd

    .line 1014
    .line 1015
    const-string v14, "text/*"

    .line 1016
    .line 1017
    invoke-virtual {v13, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    goto :goto_3fe

    .line 1022
    :cond_3fd
    const/4 v13, 0x0

    .line 1023
    :goto_3fe
    if-eqz v13, :cond_40d

    .line 1024
    .line 1025
    new-instance v13, Lt3/d;

    .line 1026
    .line 1027
    const v14, 0x8000

    .line 1028
    .line 1029
    .line 1030
    iget-object v10, v10, Lb2/a;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-direct {v13, v14, v10}, Lt3/d;-><init>(ILjava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v13}, Lt3/j;->b(Lt3/d;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_40d
    invoke-static {v8}, Lw1/e0;->B(Lb2/o;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    if-eqz v10, :cond_41c

    .line 1043
    .line 1044
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    if-nez v10, :cond_41a

    .line 1049
    .line 1050
    goto :goto_41c

    .line 1051
    :cond_41a
    const/4 v10, 0x0

    .line 1052
    goto :goto_41d

    .line 1053
    :cond_41c
    :goto_41c
    const/4 v10, 0x1

    .line 1054
    :goto_41d
    if-nez v10, :cond_4e3

    .line 1055
    .line 1056
    invoke-virtual {v4, v8}, Lw1/e0;->w(Lb2/o;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    invoke-virtual {v4, v8}, Lw1/e0;->v(Lb2/o;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v13

    .line 1064
    invoke-virtual {v5, v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v10, Lb2/i;->g:Lb2/u;

    .line 1068
    .line 1069
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    if-nez v10, :cond_434

    .line 1074
    .line 1075
    move-object/from16 v10, v16

    .line 1076
    .line 1077
    :cond_434
    check-cast v10, Lb2/a;

    .line 1078
    .line 1079
    new-instance v13, Lt3/d;

    .line 1080
    .line 1081
    if-eqz v10, :cond_43d

    .line 1082
    .line 1083
    iget-object v10, v10, Lb2/a;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    goto :goto_43f

    .line 1086
    :cond_43d
    move-object/from16 v10, v16

    .line 1087
    .line 1088
    :goto_43f
    const/high16 v14, 0x20000

    .line 1089
    .line 1090
    invoke-direct {v13, v14, v10}, Lt3/d;-><init>(ILjava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6, v13}, Lt3/j;->b(Lt3/d;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v10, 0x100

    .line 1097
    .line 1098
    invoke-virtual {v6, v10}, Lt3/j;->a(I)V

    .line 1099
    .line 1100
    .line 1101
    const/16 v10, 0x200

    .line 1102
    .line 1103
    invoke-virtual {v6, v10}, Lt3/j;->a(I)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v10, 0xb

    .line 1107
    .line 1108
    invoke-virtual {v15, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v10, Lb2/r;->a:Lb2/u;

    .line 1112
    .line 1113
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    if-nez v10, :cond_460

    .line 1118
    .line 1119
    move-object/from16 v10, v16

    .line 1120
    .line 1121
    :cond_460
    check-cast v10, Ljava/util/List;

    .line 1122
    .line 1123
    check-cast v10, Ljava/util/Collection;

    .line 1124
    .line 1125
    if-eqz v10, :cond_46f

    .line 1126
    .line 1127
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    if-eqz v10, :cond_46d

    .line 1132
    .line 1133
    goto :goto_46f

    .line 1134
    :cond_46d
    const/4 v10, 0x0

    .line 1135
    goto :goto_470

    .line 1136
    :cond_46f
    :goto_46f
    const/4 v10, 0x1

    .line 1137
    :goto_470
    if-eqz v10, :cond_4e3

    .line 1138
    .line 1139
    sget-object v10, Lb2/i;->a:Lb2/u;

    .line 1140
    .line 1141
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    if-eqz v10, :cond_4e3

    .line 1146
    .line 1147
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_491

    .line 1152
    .line 1153
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-nez v0, :cond_488

    .line 1158
    .line 1159
    move-object/from16 v0, v16

    .line 1160
    .line 1161
    :cond_488
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_491

    .line 1168
    .line 1169
    goto :goto_4d5

    .line 1170
    :cond_491
    invoke-virtual {v12}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :goto_495
    if-eqz v0, :cond_4b7

    .line 1175
    .line 1176
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Lb2/j;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    if-eqz v10, :cond_4ae

    .line 1181
    .line 1182
    iget-boolean v13, v10, Lb2/j;->r:Z

    .line 1183
    .line 1184
    const/4 v14, 0x1

    .line 1185
    if-ne v13, v14, :cond_4ae

    .line 1186
    .line 1187
    sget-object v13, Lb2/i;->h:Lb2/u;

    .line 1188
    .line 1189
    iget-object v10, v10, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1190
    .line 1191
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v10

    .line 1195
    if-eqz v10, :cond_4ae

    .line 1196
    .line 1197
    const/4 v10, 0x1

    .line 1198
    goto :goto_4af

    .line 1199
    :cond_4ae
    const/4 v10, 0x0

    .line 1200
    :goto_4af
    if-eqz v10, :cond_4b2

    .line 1201
    .line 1202
    goto :goto_4b9

    .line 1203
    :cond_4b2
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    goto :goto_495

    .line 1208
    :cond_4b7
    move-object/from16 v0, v16

    .line 1209
    .line 1210
    :goto_4b9
    if-eqz v0, :cond_4d7

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Lb2/j;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-eqz v0, :cond_4d2

    .line 1217
    .line 1218
    iget-object v0, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1219
    .line 1220
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-nez v0, :cond_4cb

    .line 1225
    .line 1226
    move-object/from16 v0, v16

    .line 1227
    .line 1228
    :cond_4cb
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    goto :goto_4d3

    .line 1235
    :cond_4d2
    const/4 v0, 0x0

    .line 1236
    :goto_4d3
    if-nez v0, :cond_4d7

    .line 1237
    .line 1238
    :goto_4d5
    const/4 v0, 0x1

    .line 1239
    goto :goto_4d8

    .line 1240
    :cond_4d7
    const/4 v0, 0x0

    .line 1241
    :goto_4d8
    if-nez v0, :cond_4e3

    .line 1242
    .line 1243
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    or-int/lit8 v0, v0, 0x14

    .line 1248
    .line 1249
    invoke-virtual {v15, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1250
    .line 1251
    .line 1252
    :cond_4e3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1253
    .line 1254
    const/16 v3, 0x1a

    .line 1255
    .line 1256
    if-lt v0, v3, :cond_524

    .line 1257
    .line 1258
    new-instance v0, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    const-string v3, "androidx.compose.ui.semantics.id"

    .line 1264
    .line 1265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v6}, Lt3/j;->g()Ljava/lang/CharSequence;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    if-eqz v3, :cond_502

    .line 1273
    .line 1274
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_500

    .line 1279
    .line 1280
    goto :goto_502

    .line 1281
    :cond_500
    const/4 v3, 0x0

    .line 1282
    goto :goto_503

    .line 1283
    :cond_502
    :goto_502
    const/4 v3, 0x1

    .line 1284
    :goto_503
    if-nez v3, :cond_512

    .line 1285
    .line 1286
    sget-object v3, Lb2/i;->a:Lb2/u;

    .line 1287
    .line 1288
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_512

    .line 1293
    .line 1294
    const-string v3, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1295
    .line 1296
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    :cond_512
    sget-object v3, Lb2/r;->t:Lb2/u;

    .line 1300
    .line 1301
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-eqz v3, :cond_51f

    .line 1306
    .line 1307
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 1308
    .line 1309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_51f
    sget-object v3, Lw1/f;->a:Lw1/f;

    .line 1313
    .line 1314
    invoke-virtual {v3, v5, v0}, Lw1/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_524
    sget-object v0, Lb2/r;->c:Lb2/u;

    .line 1318
    .line 1319
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    if-nez v0, :cond_52e

    .line 1324
    .line 1325
    move-object/from16 v0, v16

    .line 1326
    .line 1327
    :cond_52e
    check-cast v0, Lb2/f;

    .line 1328
    .line 1329
    if-eqz v0, :cond_58d

    .line 1330
    .line 1331
    iget v3, v0, Lb2/f;->a:F

    .line 1332
    .line 1333
    iget-object v10, v0, Lb2/f;->b:Lkh/a;

    .line 1334
    .line 1335
    sget-object v13, Lb2/i;->f:Lb2/u;

    .line 1336
    .line 1337
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v14

    .line 1341
    if-eqz v14, :cond_544

    .line 1342
    .line 1343
    const-string v14, "android.widget.SeekBar"

    .line 1344
    .line 1345
    invoke-virtual {v6, v14}, Lt3/j;->j(Ljava/lang/CharSequence;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_549

    .line 1349
    :cond_544
    const-string v14, "android.widget.ProgressBar"

    .line 1350
    .line 1351
    invoke-virtual {v6, v14}, Lt3/j;->j(Ljava/lang/CharSequence;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_549
    sget-object v14, Lb2/f;->d:Lb2/f;

    .line 1355
    .line 1356
    if-eq v0, v14, :cond_55c

    .line 1357
    .line 1358
    iget v0, v10, Lkh/a;->a:F

    .line 1359
    .line 1360
    iget v14, v10, Lkh/a;->b:F

    .line 1361
    .line 1362
    move-object/from16 v18, v2

    .line 1363
    .line 1364
    const/4 v2, 0x1

    .line 1365
    invoke-static {v2, v0, v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_55e

    .line 1373
    :cond_55c
    move-object/from16 v18, v2

    .line 1374
    .line 1375
    :goto_55e
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_58f

    .line 1380
    .line 1381
    invoke-static {v8}, Lw1/f0;->m(Lb2/o;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_58f

    .line 1386
    .line 1387
    iget v0, v10, Lkh/a;->b:F

    .line 1388
    .line 1389
    iget v2, v10, Lkh/a;->a:F

    .line 1390
    .line 1391
    cmpg-float v13, v0, v2

    .line 1392
    .line 1393
    if-gez v13, :cond_573

    .line 1394
    .line 1395
    move v0, v2

    .line 1396
    :cond_573
    cmpg-float v0, v3, v0

    .line 1397
    .line 1398
    if-gez v0, :cond_57c

    .line 1399
    .line 1400
    sget-object v0, Lt3/d;->h:Lt3/d;

    .line 1401
    .line 1402
    invoke-virtual {v6, v0}, Lt3/j;->b(Lt3/d;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_57c
    iget v0, v10, Lkh/a;->b:F

    .line 1406
    .line 1407
    cmpl-float v10, v2, v0

    .line 1408
    .line 1409
    if-lez v10, :cond_583

    .line 1410
    .line 1411
    move v2, v0

    .line 1412
    :cond_583
    cmpl-float v0, v3, v2

    .line 1413
    .line 1414
    if-lez v0, :cond_58f

    .line 1415
    .line 1416
    sget-object v0, Lt3/d;->i:Lt3/d;

    .line 1417
    .line 1418
    invoke-virtual {v6, v0}, Lt3/j;->b(Lt3/d;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_58f

    .line 1422
    :cond_58d
    move-object/from16 v18, v2

    .line 1423
    .line 1424
    :cond_58f
    :goto_58f
    invoke-static {v6, v8}, Lw1/w;->a(Lt3/j;Lb2/o;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v8}, Lb2/o;->h()Lb2/j;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    sget-object v2, Lb2/r;->f:Lb2/u;

    .line 1432
    .line 1433
    iget-object v0, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1434
    .line 1435
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    if-nez v0, :cond_5a2

    .line 1440
    .line 1441
    move-object/from16 v0, v16

    .line 1442
    .line 1443
    :cond_5a2
    check-cast v0, Lb2/b;

    .line 1444
    .line 1445
    if-eqz v0, :cond_5b3

    .line 1446
    .line 1447
    iget v2, v0, Lb2/b;->a:I

    .line 1448
    .line 1449
    iget v0, v0, Lb2/b;->b:I

    .line 1450
    .line 1451
    const/4 v10, 0x0

    .line 1452
    invoke-static {v2, v0, v10}, Llc/n;->k(III)Llc/n;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v6, v0}, Lt3/j;->k(Llc/n;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_618

    .line 1460
    :cond_5b3
    new-instance v0, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v8}, Lb2/o;->h()Lb2/j;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    sget-object v3, Lb2/r;->e:Lb2/u;

    .line 1470
    .line 1471
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1472
    .line 1473
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    if-nez v2, :cond_5c8

    .line 1478
    .line 1479
    move-object/from16 v2, v16

    .line 1480
    .line 1481
    :cond_5c8
    if-eqz v2, :cond_5f5

    .line 1482
    .line 1483
    const/4 v3, 0x1

    .line 1484
    const/4 v10, 0x0

    .line 1485
    invoke-virtual {v8, v10, v3}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    const/4 v10, 0x0

    .line 1494
    :goto_5d5
    if-ge v10, v3, :cond_5f5

    .line 1495
    .line 1496
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v13

    .line 1500
    check-cast v13, Lb2/o;

    .line 1501
    .line 1502
    invoke-virtual {v13}, Lb2/o;->h()Lb2/j;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v14

    .line 1506
    move-object/from16 v19, v2

    .line 1507
    .line 1508
    sget-object v2, Lb2/r;->A:Lb2/u;

    .line 1509
    .line 1510
    iget-object v14, v14, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1511
    .line 1512
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_5f0

    .line 1517
    .line 1518
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    :cond_5f0
    add-int/lit8 v10, v10, 0x1

    .line 1522
    .line 1523
    move-object/from16 v2, v19

    .line 1524
    .line 1525
    goto :goto_5d5

    .line 1526
    :cond_5f5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-nez v2, :cond_618

    .line 1531
    .line 1532
    invoke-static {v0}, Lxd/c;->h(Ljava/util/ArrayList;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_603

    .line 1537
    .line 1538
    const/4 v3, 0x1

    .line 1539
    goto :goto_607

    .line 1540
    :cond_603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    :goto_607
    if-eqz v2, :cond_60f

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    :goto_60d
    const/4 v10, 0x0

    .line 1551
    goto :goto_611

    .line 1552
    :cond_60f
    const/4 v0, 0x1

    .line 1553
    goto :goto_60d

    .line 1554
    :goto_611
    invoke-static {v3, v0, v10}, Llc/n;->k(III)Llc/n;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v6, v0}, Lt3/j;->k(Llc/n;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_618
    :goto_618
    invoke-virtual {v8}, Lb2/o;->h()Lb2/j;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    sget-object v2, Lb2/r;->g:Lb2/u;

    .line 1566
    .line 1567
    iget-object v0, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1568
    .line 1569
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    if-nez v0, :cond_628

    .line 1574
    .line 1575
    move-object/from16 v0, v16

    .line 1576
    .line 1577
    :cond_628
    if-nez v0, :cond_98d

    .line 1578
    .line 1579
    invoke-virtual {v8}, Lb2/o;->i()Lb2/o;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-nez v0, :cond_632

    .line 1584
    .line 1585
    goto/16 :goto_6e6

    .line 1586
    .line 1587
    :cond_632
    invoke-virtual {v0}, Lb2/o;->h()Lb2/j;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    sget-object v3, Lb2/r;->e:Lb2/u;

    .line 1592
    .line 1593
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1594
    .line 1595
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    if-nez v2, :cond_642

    .line 1600
    .line 1601
    move-object/from16 v2, v16

    .line 1602
    .line 1603
    :cond_642
    if-eqz v2, :cond_6e6

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lb2/o;->h()Lb2/j;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    sget-object v3, Lb2/r;->f:Lb2/u;

    .line 1610
    .line 1611
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1612
    .line 1613
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    if-nez v2, :cond_654

    .line 1618
    .line 1619
    move-object/from16 v2, v16

    .line 1620
    .line 1621
    :cond_654
    check-cast v2, Lb2/b;

    .line 1622
    .line 1623
    if-eqz v2, :cond_662

    .line 1624
    .line 1625
    iget v3, v2, Lb2/b;->a:I

    .line 1626
    .line 1627
    if-ltz v3, :cond_6e6

    .line 1628
    .line 1629
    iget v2, v2, Lb2/b;->b:I

    .line 1630
    .line 1631
    if-gez v2, :cond_662

    .line 1632
    .line 1633
    goto/16 :goto_6e6

    .line 1634
    .line 1635
    :cond_662
    invoke-virtual {v8}, Lb2/o;->h()Lb2/j;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    sget-object v3, Lb2/r;->A:Lb2/u;

    .line 1640
    .line 1641
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1642
    .line 1643
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    if-nez v2, :cond_672

    .line 1648
    .line 1649
    goto/16 :goto_6e6

    .line 1650
    .line 1651
    :cond_672
    new-instance v2, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    const/4 v3, 0x1

    .line 1657
    const/4 v10, 0x0

    .line 1658
    invoke-virtual {v0, v10, v3}, Lb2/o;->g(ZZ)Ljava/util/List;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    const/4 v10, 0x0

    .line 1667
    const/4 v13, 0x0

    .line 1668
    :goto_683
    if-ge v10, v3, :cond_6b5

    .line 1669
    .line 1670
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v14

    .line 1674
    check-cast v14, Lb2/o;

    .line 1675
    .line 1676
    move-object/from16 v19, v0

    .line 1677
    .line 1678
    invoke-virtual {v14}, Lb2/o;->h()Lb2/j;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    move/from16 v20, v3

    .line 1683
    .line 1684
    sget-object v3, Lb2/r;->A:Lb2/u;

    .line 1685
    .line 1686
    iget-object v0, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1687
    .line 1688
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_6ae

    .line 1693
    .line 1694
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v14, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->r()I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    invoke-virtual {v12}, Landroidx/compose/ui/node/a;->r()I

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-ge v0, v3, :cond_6ae

    .line 1708
    .line 1709
    add-int/lit8 v13, v13, 0x1

    .line 1710
    .line 1711
    :cond_6ae
    add-int/lit8 v10, v10, 0x1

    .line 1712
    .line 1713
    move-object/from16 v0, v19

    .line 1714
    .line 1715
    move/from16 v3, v20

    .line 1716
    .line 1717
    goto :goto_683

    .line 1718
    :cond_6b5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-nez v0, :cond_6e6

    .line 1723
    .line 1724
    invoke-static {v2}, Lxd/c;->h(Ljava/util/ArrayList;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_6c3

    .line 1729
    .line 1730
    const/4 v2, 0x0

    .line 1731
    goto :goto_6c4

    .line 1732
    :cond_6c3
    move v2, v13

    .line 1733
    :goto_6c4
    if-eqz v0, :cond_6c7

    .line 1734
    .line 1735
    goto :goto_6c8

    .line 1736
    :cond_6c7
    const/4 v13, 0x0

    .line 1737
    :goto_6c8
    invoke-virtual {v8}, Lb2/o;->h()Lb2/j;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    sget-object v3, Lb2/r;->A:Lb2/u;

    .line 1742
    .line 1743
    iget-object v0, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1744
    .line 1745
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-nez v0, :cond_6d8

    .line 1750
    .line 1751
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1752
    .line 1753
    :cond_6d8
    check-cast v0, Ljava/lang/Boolean;

    .line 1754
    .line 1755
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    const/4 v3, 0x1

    .line 1760
    invoke-static {v2, v3, v13, v3, v0}, Lt3/i;->a(IIIIZ)Lt3/i;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v6, v0}, Lt3/j;->l(Lt3/i;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_6e6
    :goto_6e6
    sget-object v0, Lb2/r;->o:Lb2/u;

    .line 1768
    .line 1769
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    if-nez v0, :cond_6f0

    .line 1774
    .line 1775
    move-object/from16 v0, v16

    .line 1776
    .line 1777
    :cond_6f0
    check-cast v0, Lb2/h;

    .line 1778
    .line 1779
    sget-object v2, Lb2/i;->d:Lb2/u;

    .line 1780
    .line 1781
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    if-nez v2, :cond_6fc

    .line 1786
    .line 1787
    move-object/from16 v2, v16

    .line 1788
    .line 1789
    :cond_6fc
    check-cast v2, Lb2/a;

    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    if-eqz v0, :cond_786

    .line 1793
    .line 1794
    if-eqz v2, :cond_786

    .line 1795
    .line 1796
    invoke-virtual {v8}, Lb2/o;->h()Lb2/j;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v10

    .line 1800
    sget-object v13, Lb2/r;->f:Lb2/u;

    .line 1801
    .line 1802
    iget-object v10, v10, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1803
    .line 1804
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v10

    .line 1808
    if-nez v10, :cond_713

    .line 1809
    .line 1810
    move-object/from16 v10, v16

    .line 1811
    .line 1812
    :cond_713
    if-nez v10, :cond_72a

    .line 1813
    .line 1814
    invoke-virtual {v8}, Lb2/o;->h()Lb2/j;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v10

    .line 1818
    sget-object v13, Lb2/r;->e:Lb2/u;

    .line 1819
    .line 1820
    iget-object v10, v10, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1821
    .line 1822
    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v10

    .line 1826
    if-nez v10, :cond_725

    .line 1827
    .line 1828
    move-object/from16 v10, v16

    .line 1829
    .line 1830
    :cond_725
    if-eqz v10, :cond_728

    .line 1831
    .line 1832
    goto :goto_72a

    .line 1833
    :cond_728
    const/4 v10, 0x0

    .line 1834
    goto :goto_72b

    .line 1835
    :cond_72a
    :goto_72a
    const/4 v10, 0x1

    .line 1836
    :goto_72b
    if-nez v10, :cond_732

    .line 1837
    .line 1838
    const-string v10, "android.widget.HorizontalScrollView"

    .line 1839
    .line 1840
    invoke-virtual {v6, v10}, Lt3/j;->j(Ljava/lang/CharSequence;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_732
    iget-object v10, v0, Lb2/h;->b:Lkotlin/jvm/internal/m;

    .line 1844
    .line 1845
    invoke-interface {v10}, Leh/a;->invoke()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v10

    .line 1849
    check-cast v10, Ljava/lang/Number;

    .line 1850
    .line 1851
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1852
    .line 1853
    .line 1854
    move-result v10

    .line 1855
    cmpl-float v10, v10, v3

    .line 1856
    .line 1857
    if-lez v10, :cond_746

    .line 1858
    .line 1859
    const/4 v14, 0x1

    .line 1860
    invoke-virtual {v15, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1861
    .line 1862
    .line 1863
    :cond_746
    invoke-static {v8}, Lw1/f0;->m(Lb2/o;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v10

    .line 1867
    if-eqz v10, :cond_786

    .line 1868
    .line 1869
    invoke-static {v0}, Lw1/e0;->J(Lb2/h;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v10

    .line 1873
    sget-object v13, Lq2/l;->r:Lq2/l;

    .line 1874
    .line 1875
    if-eqz v10, :cond_76a

    .line 1876
    .line 1877
    sget-object v10, Lt3/d;->h:Lt3/d;

    .line 1878
    .line 1879
    invoke-virtual {v6, v10}, Lt3/j;->b(Lt3/d;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v10, v12, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 1883
    .line 1884
    if-ne v10, v13, :cond_75f

    .line 1885
    .line 1886
    const/4 v10, 0x1

    .line 1887
    goto :goto_760

    .line 1888
    :cond_75f
    const/4 v10, 0x0

    .line 1889
    :goto_760
    if-nez v10, :cond_765

    .line 1890
    .line 1891
    sget-object v10, Lt3/d;->p:Lt3/d;

    .line 1892
    .line 1893
    goto :goto_767

    .line 1894
    :cond_765
    sget-object v10, Lt3/d;->n:Lt3/d;

    .line 1895
    .line 1896
    :goto_767
    invoke-virtual {v6, v10}, Lt3/j;->b(Lt3/d;)V

    .line 1897
    .line 1898
    .line 1899
    :cond_76a
    invoke-static {v0}, Lw1/e0;->I(Lb2/h;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_786

    .line 1904
    .line 1905
    sget-object v0, Lt3/d;->i:Lt3/d;

    .line 1906
    .line 1907
    invoke-virtual {v6, v0}, Lt3/j;->b(Lt3/d;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v0, v12, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 1911
    .line 1912
    if-ne v0, v13, :cond_77b

    .line 1913
    .line 1914
    const/4 v0, 0x1

    .line 1915
    goto :goto_77c

    .line 1916
    :cond_77b
    const/4 v0, 0x0

    .line 1917
    :goto_77c
    if-nez v0, :cond_781

    .line 1918
    .line 1919
    sget-object v0, Lt3/d;->n:Lt3/d;

    .line 1920
    .line 1921
    goto :goto_783

    .line 1922
    :cond_781
    sget-object v0, Lt3/d;->p:Lt3/d;

    .line 1923
    .line 1924
    :goto_783
    invoke-virtual {v6, v0}, Lt3/j;->b(Lt3/d;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_786
    sget-object v0, Lb2/r;->p:Lb2/u;

    .line 1928
    .line 1929
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    if-nez v0, :cond_790

    .line 1934
    .line 1935
    move-object/from16 v0, v16

    .line 1936
    .line 1937
    :cond_790
    check-cast v0, Lb2/h;

    .line 1938
    .line 1939
    if-eqz v0, :cond_800

    .line 1940
    .line 1941
    if-eqz v2, :cond_800

    .line 1942
    .line 1943
    invoke-virtual {v8}, Lb2/o;->h()Lb2/j;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    sget-object v10, Lb2/r;->f:Lb2/u;

    .line 1948
    .line 1949
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1950
    .line 1951
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    if-nez v2, :cond_7a6

    .line 1956
    .line 1957
    move-object/from16 v2, v16

    .line 1958
    .line 1959
    :cond_7a6
    if-nez v2, :cond_7bd

    .line 1960
    .line 1961
    invoke-virtual {v8}, Lb2/o;->h()Lb2/j;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    sget-object v10, Lb2/r;->e:Lb2/u;

    .line 1966
    .line 1967
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 1968
    .line 1969
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    if-nez v2, :cond_7b8

    .line 1974
    .line 1975
    move-object/from16 v2, v16

    .line 1976
    .line 1977
    :cond_7b8
    if-eqz v2, :cond_7bb

    .line 1978
    .line 1979
    goto :goto_7bd

    .line 1980
    :cond_7bb
    const/4 v2, 0x0

    .line 1981
    goto :goto_7be

    .line 1982
    :cond_7bd
    :goto_7bd
    const/4 v2, 0x1

    .line 1983
    :goto_7be
    if-nez v2, :cond_7c5

    .line 1984
    .line 1985
    const-string v2, "android.widget.ScrollView"

    .line 1986
    .line 1987
    invoke-virtual {v6, v2}, Lt3/j;->j(Ljava/lang/CharSequence;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_7c5
    iget-object v2, v0, Lb2/h;->b:Lkotlin/jvm/internal/m;

    .line 1991
    .line 1992
    invoke-interface {v2}, Leh/a;->invoke()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    check-cast v2, Ljava/lang/Number;

    .line 1997
    .line 1998
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1999
    .line 2000
    .line 2001
    move-result v2

    .line 2002
    cmpl-float v2, v2, v3

    .line 2003
    .line 2004
    const/4 v3, 0x1

    .line 2005
    if-lez v2, :cond_7d9

    .line 2006
    .line 2007
    invoke-virtual {v15, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2008
    .line 2009
    .line 2010
    :cond_7d9
    invoke-static {v8}, Lw1/f0;->m(Lb2/o;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    if-eqz v2, :cond_801

    .line 2015
    .line 2016
    invoke-static {v0}, Lw1/e0;->J(Lb2/h;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    if-eqz v2, :cond_7ef

    .line 2021
    .line 2022
    sget-object v2, Lt3/d;->h:Lt3/d;

    .line 2023
    .line 2024
    invoke-virtual {v6, v2}, Lt3/j;->b(Lt3/d;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v2, Lt3/d;->o:Lt3/d;

    .line 2028
    .line 2029
    invoke-virtual {v6, v2}, Lt3/j;->b(Lt3/d;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_7ef
    invoke-static {v0}, Lw1/e0;->I(Lb2/h;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_801

    .line 2037
    .line 2038
    sget-object v0, Lt3/d;->i:Lt3/d;

    .line 2039
    .line 2040
    invoke-virtual {v6, v0}, Lt3/j;->b(Lt3/d;)V

    .line 2041
    .line 2042
    .line 2043
    sget-object v0, Lt3/d;->m:Lt3/d;

    .line 2044
    .line 2045
    invoke-virtual {v6, v0}, Lt3/j;->b(Lt3/d;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_801

    .line 2049
    :cond_800
    const/4 v3, 0x1

    .line 2050
    :cond_801
    :goto_801
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2051
    .line 2052
    const/16 v2, 0x1d

    .line 2053
    .line 2054
    if-lt v0, v2, :cond_80a

    .line 2055
    .line 2056
    invoke-static {v6, v8}, Lw1/x;->a(Lt3/j;Lb2/o;)V

    .line 2057
    .line 2058
    .line 2059
    :cond_80a
    sget-object v0, Lb2/r;->d:Lb2/u;

    .line 2060
    .line 2061
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    if-nez v0, :cond_814

    .line 2066
    .line 2067
    move-object/from16 v0, v16

    .line 2068
    .line 2069
    :cond_814
    check-cast v0, Ljava/lang/CharSequence;

    .line 2070
    .line 2071
    invoke-virtual {v6, v0}, Lt3/j;->o(Ljava/lang/CharSequence;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v8}, Lw1/f0;->m(Lb2/o;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_920

    .line 2079
    .line 2080
    sget-object v0, Lb2/i;->q:Lb2/u;

    .line 2081
    .line 2082
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    if-nez v0, :cond_829

    .line 2087
    .line 2088
    move-object/from16 v0, v16

    .line 2089
    .line 2090
    :cond_829
    check-cast v0, Lb2/a;

    .line 2091
    .line 2092
    if-eqz v0, :cond_839

    .line 2093
    .line 2094
    new-instance v2, Lt3/d;

    .line 2095
    .line 2096
    const/high16 v10, 0x40000

    .line 2097
    .line 2098
    iget-object v0, v0, Lb2/a;->a:Ljava/lang/String;

    .line 2099
    .line 2100
    invoke-direct {v2, v10, v0}, Lt3/d;-><init>(ILjava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v6, v2}, Lt3/j;->b(Lt3/d;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_839
    sget-object v0, Lb2/i;->r:Lb2/u;

    .line 2107
    .line 2108
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    if-nez v0, :cond_843

    .line 2113
    .line 2114
    move-object/from16 v0, v16

    .line 2115
    .line 2116
    :cond_843
    check-cast v0, Lb2/a;

    .line 2117
    .line 2118
    if-eqz v0, :cond_853

    .line 2119
    .line 2120
    new-instance v2, Lt3/d;

    .line 2121
    .line 2122
    const/high16 v10, 0x80000

    .line 2123
    .line 2124
    iget-object v0, v0, Lb2/a;->a:Ljava/lang/String;

    .line 2125
    .line 2126
    invoke-direct {v2, v10, v0}, Lt3/d;-><init>(ILjava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v6, v2}, Lt3/j;->b(Lt3/d;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_853
    sget-object v0, Lb2/i;->s:Lb2/u;

    .line 2133
    .line 2134
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    if-nez v0, :cond_85d

    .line 2139
    .line 2140
    move-object/from16 v0, v16

    .line 2141
    .line 2142
    :cond_85d
    check-cast v0, Lb2/a;

    .line 2143
    .line 2144
    if-eqz v0, :cond_86d

    .line 2145
    .line 2146
    new-instance v2, Lt3/d;

    .line 2147
    .line 2148
    const/high16 v10, 0x100000

    .line 2149
    .line 2150
    iget-object v0, v0, Lb2/a;->a:Ljava/lang/String;

    .line 2151
    .line 2152
    invoke-direct {v2, v10, v0}, Lt3/d;-><init>(ILjava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v6, v2}, Lt3/j;->b(Lt3/d;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_86d
    sget-object v0, Lb2/i;->u:Lb2/u;

    .line 2159
    .line 2160
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    if-eqz v2, :cond_920

    .line 2165
    .line 2166
    invoke-virtual {v9, v0}, Lb2/j;->b(Lb2/u;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, Ljava/util/List;

    .line 2171
    .line 2172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2173
    .line 2174
    .line 2175
    move-result v2

    .line 2176
    sget-object v9, Lw1/e0;->g0:[I

    .line 2177
    .line 2178
    const/16 v10, 0x20

    .line 2179
    .line 2180
    if-ge v2, v10, :cond_918

    .line 2181
    .line 2182
    new-instance v2, Lq/y;

    .line 2183
    .line 2184
    const/4 v10, 0x0

    .line 2185
    invoke-direct {v2, v10}, Lq/y;-><init>(I)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 2189
    .line 2190
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    iget-boolean v11, v7, Lq/y;->i:Z

    .line 2194
    .line 2195
    if-eqz v11, :cond_897

    .line 2196
    .line 2197
    invoke-static {v7}, Lq/k;->a(Lq/y;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_897
    iget-object v11, v7, Lq/y;->r:[I

    .line 2201
    .line 2202
    iget v12, v7, Lq/y;->t:I

    .line 2203
    .line 2204
    invoke-static {v12, v1, v11}, Lr/a;->a(II[I)I

    .line 2205
    .line 2206
    .line 2207
    move-result v11

    .line 2208
    if-ltz v11, :cond_8a2

    .line 2209
    .line 2210
    goto :goto_8a3

    .line 2211
    :cond_8a2
    const/4 v3, 0x0

    .line 2212
    :goto_8a3
    if-eqz v3, :cond_8fb

    .line 2213
    .line 2214
    invoke-virtual {v7, v1}, Lq/y;->c(I)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    check-cast v3, Ljava/util/Map;

    .line 2219
    .line 2220
    new-instance v11, Ljava/util/ArrayList;

    .line 2221
    .line 2222
    const/16 v12, 0x20

    .line 2223
    .line 2224
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2225
    .line 2226
    .line 2227
    const/4 v13, 0x0

    .line 2228
    :goto_8b3
    if-ge v13, v12, :cond_8c1

    .line 2229
    .line 2230
    aget v14, v9, v13

    .line 2231
    .line 2232
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v14

    .line 2236
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    add-int/lit8 v13, v13, 0x1

    .line 2240
    .line 2241
    goto :goto_8b3

    .line 2242
    :cond_8c1
    new-instance v9, Ljava/util/ArrayList;

    .line 2243
    .line 2244
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2245
    .line 2246
    .line 2247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2248
    .line 2249
    .line 2250
    move-result v12

    .line 2251
    if-gtz v12, :cond_8ea

    .line 2252
    .line 2253
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    if-gtz v0, :cond_8d3

    .line 2258
    .line 2259
    goto :goto_901

    .line 2260
    :cond_8d3
    const/4 v12, 0x0

    .line 2261
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    if-nez v0, :cond_8e4

    .line 2266
    .line 2267
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    check-cast v0, Ljava/lang/Number;

    .line 2272
    .line 2273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2274
    .line 2275
    .line 2276
    throw v16

    .line 2277
    :cond_8e4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2278
    .line 2279
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    throw v0

    .line 2283
    :cond_8ea
    const/4 v12, 0x0

    .line 2284
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    if-nez v0, :cond_8f5

    .line 2289
    .line 2290
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    throw v16

    .line 2294
    :cond_8f5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2295
    .line 2296
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2297
    .line 2298
    .line 2299
    throw v0

    .line 2300
    :cond_8fb
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2301
    .line 2302
    .line 2303
    move-result v3

    .line 2304
    if-gtz v3, :cond_90a

    .line 2305
    .line 2306
    :goto_901
    iget-object v0, v4, Lw1/e0;->H:Lq/y;

    .line 2307
    .line 2308
    invoke-virtual {v0, v1, v2}, Lq/y;->e(ILjava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v7, v1, v10}, Lq/y;->e(ILjava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_920

    .line 2315
    :cond_90a
    const/4 v10, 0x0

    .line 2316
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2321
    .line 2322
    .line 2323
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2324
    .line 2325
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2326
    .line 2327
    .line 2328
    throw v0

    .line 2329
    :cond_918
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2330
    .line 2331
    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    .line 2332
    .line 2333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    throw v0

    .line 2337
    :cond_920
    :goto_920
    invoke-virtual {v4, v8}, Lw1/e0;->E(Lb2/o;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    invoke-virtual {v6, v0}, Lt3/j;->p(Z)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v0, v4, Lw1/e0;->U:Ljava/util/HashMap;

    .line 2345
    .line 2346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    check-cast v0, Ljava/lang/Integer;

    .line 2355
    .line 2356
    if-eqz v0, :cond_95a

    .line 2357
    .line 2358
    invoke-virtual/range {v18 .. v18}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    invoke-static {v2, v3}, Lw1/f0;->y(Lw1/t0;I)Lt2/h;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    if-eqz v2, :cond_949

    .line 2371
    .line 2372
    invoke-virtual {v15, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2373
    .line 2374
    .line 2375
    move-object/from16 v2, v18

    .line 2376
    .line 2377
    goto :goto_952

    .line 2378
    :cond_949
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    move-object/from16 v2, v18

    .line 2383
    .line 2384
    invoke-virtual {v15, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2385
    .line 2386
    .line 2387
    :goto_952
    iget-object v0, v4, Lw1/e0;->W:Ljava/lang/String;

    .line 2388
    .line 2389
    move-object/from16 v3, v16

    .line 2390
    .line 2391
    invoke-virtual {v4, v1, v5, v0, v3}, Lw1/e0;->o(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_95c

    .line 2395
    :cond_95a
    move-object/from16 v2, v18

    .line 2396
    .line 2397
    :goto_95c
    iget-object v0, v4, Lw1/e0;->V:Ljava/util/HashMap;

    .line 2398
    .line 2399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, Ljava/lang/Integer;

    .line 2408
    .line 2409
    if-eqz v0, :cond_981

    .line 2410
    .line 2411
    invoke-virtual {v2}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    invoke-static {v2, v0}, Lw1/f0;->y(Lw1/t0;I)Lt2/h;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    if-eqz v0, :cond_981

    .line 2424
    .line 2425
    invoke-virtual {v15, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2426
    .line 2427
    .line 2428
    iget-object v0, v4, Lw1/e0;->X:Ljava/lang/String;

    .line 2429
    .line 2430
    const/4 v3, 0x0

    .line 2431
    invoke-virtual {v4, v1, v5, v0, v3}, Lw1/e0;->o(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2432
    .line 2433
    .line 2434
    :cond_981
    move-object v3, v5

    .line 2435
    :goto_982
    iget-boolean v0, v4, Lw1/e0;->E:Z

    .line 2436
    .line 2437
    if-eqz v0, :cond_98c

    .line 2438
    .line 2439
    iget v0, v4, Lw1/e0;->C:I

    .line 2440
    .line 2441
    if-ne v1, v0, :cond_98c

    .line 2442
    .line 2443
    iput-object v3, v4, Lw1/e0;->D:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2444
    .line 2445
    :cond_98c
    return-object v3

    .line 2446
    :cond_98d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2447
    .line 2448
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    throw v0

    .line 2452
    :cond_993
    const-string v0, "semanticsNode "

    .line 2453
    .line 2454
    const-string v2, " has null parent"

    .line 2455
    .line 2456
    invoke-static {v1, v0, v2}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2461
    .line 2462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    throw v1

    .line 2470
    :pswitch_9a5
    const/4 v3, 0x0

    .line 2471
    check-cast v4, Lmf/a;

    .line 2472
    .line 2473
    invoke-virtual {v4, v1}, Lmf/a;->g(I)Lt3/j;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    if-nez v0, :cond_9af

    .line 2478
    .line 2479
    goto :goto_9b1

    .line 2480
    :cond_9af
    iget-object v3, v0, Lt3/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2481
    .line 2482
    :goto_9b1
    return-object v3

    .line 2483
    :pswitch_data_9b2
    .packed-switch 0x0
        :pswitch_9a5
    .end packed-switch
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 4

    .line 1
    iget v0, p0, Lt3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    iget-object p1, p0, Lt3/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmf/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 1
    iget v0, p0, Lt3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt3/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lw1/e0;

    .line 9
    .line 10
    iget p1, p1, Lw1/e0;->C:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt3/k;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_10
    iget-object v0, p0, Lt3/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmf/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmf/a;->i(I)Lt3/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object p1, p1, Lt3/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    :goto_1e
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lt3/k;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_740

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lt3/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lw1/e0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v4, Lw1/e0;->t:Lw1/t;

    .line 24
    .line 25
    invoke-virtual {v4}, Lw1/e0;->x()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lw1/y1;

    .line 38
    .line 39
    if-eqz v8, :cond_2c

    .line 40
    .line 41
    iget-object v11, v8, Lw1/y1;->a:Lb2/o;

    .line 42
    .line 43
    if-nez v11, :cond_30

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    const/16 v19, 0x0

    .line 46
    .line 47
    goto/16 :goto_700

    .line 48
    .line 49
    :cond_30
    iget-object v8, v11, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 50
    .line 51
    iget v10, v11, Lb2/o;->g:I

    .line 52
    .line 53
    iget-object v12, v11, Lb2/o;->d:Lb2/j;

    .line 54
    .line 55
    iget-object v13, v12, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    const/16 v14, 0x40

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v2, v14, :cond_703

    .line 61
    .line 62
    const/16 v14, 0x80

    .line 63
    .line 64
    if-eq v2, v14, :cond_6e7

    .line 65
    .line 66
    const/16 v15, 0x200

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    const/4 v14, -0x1

    .line 71
    if-eq v2, v9, :cond_577

    .line 72
    .line 73
    if-eq v2, v15, :cond_577

    .line 74
    .line 75
    const/16 v9, 0x4000

    .line 76
    .line 77
    if-eq v2, v9, :cond_556

    .line 78
    .line 79
    const/high16 v9, 0x20000

    .line 80
    .line 81
    if-eq v2, v9, :cond_530

    .line 82
    .line 83
    invoke-static {v11}, Lw1/f0;->m(Lb2/o;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_59

    .line 88
    .line 89
    goto :goto_2c

    .line 90
    :cond_59
    if-eq v2, v5, :cond_50f

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-eq v2, v9, :cond_4ef

    .line 94
    .line 95
    sget-object v7, Lq2/l;->r:Lq2/l;

    .line 96
    .line 97
    sparse-switch v2, :sswitch_data_746

    .line 98
    .line 99
    .line 100
    packed-switch v2, :pswitch_data_77c

    .line 101
    .line 102
    .line 103
    packed-switch v2, :pswitch_data_788

    .line 104
    .line 105
    .line 106
    iget-object v3, v4, Lw1/e0;->H:Lq/y;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lq/y;->c(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lq/y;

    .line 113
    .line 114
    if-eqz v1, :cond_2c

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lq/y;->c(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-nez v1, :cond_7c

    .line 123
    .line 124
    goto :goto_2c

    .line 125
    :cond_7c
    sget-object v1, Lb2/i;->u:Lb2/u;

    .line 126
    .line 127
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_86

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v15, v1

    .line 136
    :goto_87
    check-cast v15, Ljava/util/List;

    .line 137
    .line 138
    if-nez v15, :cond_8c

    .line 139
    .line 140
    goto :goto_2c

    .line 141
    :cond_8c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-gtz v1, :cond_93

    .line 146
    .line 147
    goto :goto_2c

    .line 148
    :cond_93
    const/4 v1, 0x0

    .line 149
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/lang/ClassCastException;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :pswitch_a1
    sget-object v1, Lb2/i;->y:Lb2/u;

    .line 163
    .line 164
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_ab

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v15, v1

    .line 173
    :goto_ac
    check-cast v15, Lb2/a;

    .line 174
    .line 175
    if-eqz v15, :cond_2c

    .line 176
    .line 177
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 178
    .line 179
    check-cast v1, Leh/a;

    .line 180
    .line 181
    if-eqz v1, :cond_2c

    .line 182
    .line 183
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    goto/16 :goto_735

    .line 194
    .line 195
    :pswitch_c2
    sget-object v1, Lb2/i;->w:Lb2/u;

    .line 196
    .line 197
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_cc

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v15, v1

    .line 206
    :goto_cd
    check-cast v15, Lb2/a;

    .line 207
    .line 208
    if-eqz v15, :cond_2c

    .line 209
    .line 210
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 211
    .line 212
    check-cast v1, Leh/a;

    .line 213
    .line 214
    if-eqz v1, :cond_2c

    .line 215
    .line 216
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    goto/16 :goto_735

    .line 227
    .line 228
    :pswitch_e3
    sget-object v1, Lb2/i;->x:Lb2/u;

    .line 229
    .line 230
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_ed

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v15, v1

    .line 239
    :goto_ee
    check-cast v15, Lb2/a;

    .line 240
    .line 241
    if-eqz v15, :cond_2c

    .line 242
    .line 243
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 244
    .line 245
    check-cast v1, Leh/a;

    .line 246
    .line 247
    if-eqz v1, :cond_2c

    .line 248
    .line 249
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    goto/16 :goto_735

    .line 260
    .line 261
    :pswitch_104
    sget-object v1, Lb2/i;->v:Lb2/u;

    .line 262
    .line 263
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_10e

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v15, v1

    .line 272
    :goto_10f
    check-cast v15, Lb2/a;

    .line 273
    .line 274
    if-eqz v15, :cond_2c

    .line 275
    .line 276
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 277
    .line 278
    check-cast v1, Leh/a;

    .line 279
    .line 280
    if-eqz v1, :cond_2c

    .line 281
    .line 282
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    goto/16 :goto_735

    .line 293
    .line 294
    :sswitch_125
    sget-object v1, Lb2/i;->m:Lb2/u;

    .line 295
    .line 296
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_12f

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move-object v15, v1

    .line 305
    :goto_130
    check-cast v15, Lb2/a;

    .line 306
    .line 307
    if-eqz v15, :cond_2c

    .line 308
    .line 309
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 310
    .line 311
    check-cast v1, Leh/a;

    .line 312
    .line 313
    if-eqz v1, :cond_2c

    .line 314
    .line 315
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    goto/16 :goto_735

    .line 326
    .line 327
    :sswitch_146
    if-eqz v3, :cond_2c

    .line 328
    .line 329
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_152

    .line 336
    .line 337
    goto/16 :goto_2c

    .line 338
    .line 339
    :cond_152
    sget-object v2, Lb2/i;->f:Lb2/u;

    .line 340
    .line 341
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_15c

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move-object v15, v2

    .line 350
    :goto_15d
    check-cast v15, Lb2/a;

    .line 351
    .line 352
    if-eqz v15, :cond_2c

    .line 353
    .line 354
    iget-object v2, v15, Lb2/a;->b:Lqg/a;

    .line 355
    .line 356
    check-cast v2, Leh/c;

    .line 357
    .line 358
    if-eqz v2, :cond_2c

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v2, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    goto/16 :goto_735

    .line 379
    .line 380
    :sswitch_17b
    invoke-virtual {v11}, Lb2/o;->i()Lb2/o;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_193

    .line 385
    .line 386
    invoke-virtual {v1}, Lb2/o;->h()Lb2/j;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v3, Lb2/i;->d:Lb2/u;

    .line 391
    .line 392
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_190

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    :cond_190
    check-cast v2, Lb2/a;

    .line 402
    .line 403
    goto :goto_194

    .line 404
    :cond_193
    const/4 v2, 0x0

    .line 405
    :goto_194
    if-eqz v1, :cond_1b1

    .line 406
    .line 407
    if-eqz v2, :cond_199

    .line 408
    .line 409
    goto :goto_1b1

    .line 410
    :cond_199
    invoke-virtual {v1}, Lb2/o;->i()Lb2/o;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_193

    .line 415
    .line 416
    invoke-virtual {v1}, Lb2/o;->h()Lb2/j;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v3, Lb2/i;->d:Lb2/u;

    .line 421
    .line 422
    iget-object v2, v2, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_1ae

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    :cond_1ae
    check-cast v2, Lb2/a;

    .line 432
    .line 433
    goto :goto_194

    .line 434
    :cond_1b1
    :goto_1b1
    if-nez v1, :cond_1b5

    .line 435
    .line 436
    goto/16 :goto_2c

    .line 437
    .line 438
    :cond_1b5
    iget-object v3, v1, Lb2/o;->d:Lb2/j;

    .line 439
    .line 440
    iget-object v3, v3, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    iget-object v1, v1, Lb2/o;->c:Landroidx/compose/ui/node/a;

    .line 443
    .line 444
    iget-object v4, v1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 445
    .line 446
    iget-object v4, v4, Lka/v;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Lv1/t;

    .line 449
    .line 450
    invoke-static {v4}, Lt1/w0;->e(Lt1/p;)Lf1/d;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v1, v1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 455
    .line 456
    iget-object v1, v1, Lka/v;->d:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lv1/t;

    .line 459
    .line 460
    invoke-virtual {v1}, Lv1/t0;->v()Lt1/p;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_1d6

    .line 465
    .line 466
    invoke-static {v1}, Lt1/w0;->k(Lt1/p;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    goto :goto_1d8

    .line 471
    :cond_1d6
    sget-wide v5, Lf1/c;->b:J

    .line 472
    .line 473
    :goto_1d8
    invoke-virtual {v4, v5, v6}, Lf1/d;->f(J)Lf1/d;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v11}, Lb2/o;->c()Lv1/t0;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-eqz v4, :cond_1f3

    .line 482
    .line 483
    invoke-virtual {v4}, Lv1/t0;->J0()La1/m;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-boolean v5, v5, La1/m;->C:Z

    .line 488
    .line 489
    if-eqz v5, :cond_1eb

    .line 490
    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    const/4 v4, 0x0

    .line 493
    :goto_1ec
    if-eqz v4, :cond_1f3

    .line 494
    .line 495
    invoke-static {v4}, Lt1/w0;->k(Lt1/p;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    sget-wide v4, Lf1/c;->b:J

    .line 501
    .line 502
    :goto_1f5
    invoke-virtual {v11}, Lb2/o;->c()Lv1/t0;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    if-eqz v6, :cond_1fe

    .line 507
    .line 508
    iget-wide v9, v6, Lt1/q0;->s:J

    .line 509
    .line 510
    goto :goto_200

    .line 511
    :cond_1fe
    const-wide/16 v9, 0x0

    .line 512
    .line 513
    :goto_200
    invoke-static {v9, v10}, Lte/a;->C(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    invoke-static {v4, v5, v9, v10}, Lw9/a;->e(JJ)Lf1/d;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    sget-object v5, Lb2/r;->o:Lb2/u;

    .line 522
    .line 523
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-nez v5, :cond_211

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    :cond_211
    check-cast v5, Lb2/h;

    .line 531
    .line 532
    sget-object v5, Lb2/r;->p:Lb2/u;

    .line 533
    .line 534
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v3, :cond_21d

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    move-object v15, v3

    .line 543
    :goto_21e
    check-cast v15, Lb2/h;

    .line 544
    .line 545
    iget v3, v4, Lf1/d;->a:F

    .line 546
    .line 547
    iget v5, v1, Lf1/d;->a:F

    .line 548
    .line 549
    sub-float/2addr v3, v5

    .line 550
    iget v5, v4, Lf1/d;->c:F

    .line 551
    .line 552
    iget v6, v1, Lf1/d;->c:F

    .line 553
    .line 554
    sub-float/2addr v5, v6

    .line 555
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    cmpg-float v6, v6, v9

    .line 564
    .line 565
    if-nez v6, :cond_245

    .line 566
    .line 567
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    cmpg-float v6, v6, v9

    .line 576
    .line 577
    if-gez v6, :cond_243

    .line 578
    .line 579
    goto :goto_246

    .line 580
    :cond_243
    move v3, v5

    .line 581
    goto :goto_246

    .line 582
    :cond_245
    const/4 v3, 0x0

    .line 583
    :goto_246
    iget-object v5, v8, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 584
    .line 585
    if-ne v5, v7, :cond_24b

    .line 586
    .line 587
    neg-float v3, v3

    .line 588
    :cond_24b
    iget v5, v4, Lf1/d;->b:F

    .line 589
    .line 590
    iget v6, v1, Lf1/d;->b:F

    .line 591
    .line 592
    sub-float/2addr v5, v6

    .line 593
    iget v4, v4, Lf1/d;->d:F

    .line 594
    .line 595
    iget v1, v1, Lf1/d;->d:F

    .line 596
    .line 597
    sub-float/2addr v4, v1

    .line 598
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    cmpg-float v1, v1, v6

    .line 607
    .line 608
    if-nez v1, :cond_270

    .line 609
    .line 610
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    cmpg-float v1, v1, v6

    .line 619
    .line 620
    if-gez v1, :cond_26e

    .line 621
    .line 622
    goto :goto_271

    .line 623
    :cond_26e
    move v5, v4

    .line 624
    goto :goto_271

    .line 625
    :cond_270
    const/4 v5, 0x0

    .line 626
    :goto_271
    if-eqz v2, :cond_2c

    .line 627
    .line 628
    iget-object v1, v2, Lb2/a;->b:Lqg/a;

    .line 629
    .line 630
    check-cast v1, Leh/e;

    .line 631
    .line 632
    if-eqz v1, :cond_2c

    .line 633
    .line 634
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v1, v2, v3}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    goto/16 :goto_735

    .line 653
    .line 654
    :sswitch_28d
    if-eqz v3, :cond_296

    .line 655
    .line 656
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 657
    .line 658
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto :goto_297

    .line 663
    :cond_296
    const/4 v1, 0x0

    .line 664
    :goto_297
    sget-object v2, Lb2/i;->h:Lb2/u;

    .line 665
    .line 666
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-nez v2, :cond_2a0

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    :cond_2a0
    check-cast v2, Lb2/a;

    .line 674
    .line 675
    if-eqz v2, :cond_2c

    .line 676
    .line 677
    iget-object v2, v2, Lb2/a;->b:Lqg/a;

    .line 678
    .line 679
    check-cast v2, Leh/c;

    .line 680
    .line 681
    if-eqz v2, :cond_2c

    .line 682
    .line 683
    new-instance v3, Ld2/e;

    .line 684
    .line 685
    if-nez v1, :cond_2b0

    .line 686
    .line 687
    const-string v1, ""

    .line 688
    .line 689
    :cond_2b0
    const/4 v4, 0x6

    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-direct {v3, v4, v1, v5}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    goto/16 :goto_735

    .line 705
    .line 706
    :sswitch_2c1
    sget-object v1, Lb2/i;->s:Lb2/u;

    .line 707
    .line 708
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-nez v1, :cond_2cb

    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    goto :goto_2cc

    .line 716
    :cond_2cb
    move-object v15, v1

    .line 717
    :goto_2cc
    check-cast v15, Lb2/a;

    .line 718
    .line 719
    if-eqz v15, :cond_2c

    .line 720
    .line 721
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 722
    .line 723
    check-cast v1, Leh/a;

    .line 724
    .line 725
    if-eqz v1, :cond_2c

    .line 726
    .line 727
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    goto/16 :goto_735

    .line 738
    .line 739
    :sswitch_2e2
    sget-object v1, Lb2/i;->r:Lb2/u;

    .line 740
    .line 741
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-nez v1, :cond_2ec

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    goto :goto_2ed

    .line 749
    :cond_2ec
    move-object v15, v1

    .line 750
    :goto_2ed
    check-cast v15, Lb2/a;

    .line 751
    .line 752
    if-eqz v15, :cond_2c

    .line 753
    .line 754
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 755
    .line 756
    check-cast v1, Leh/a;

    .line 757
    .line 758
    if-eqz v1, :cond_2c

    .line 759
    .line 760
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/Boolean;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    goto/16 :goto_735

    .line 771
    .line 772
    :sswitch_303
    sget-object v1, Lb2/i;->q:Lb2/u;

    .line 773
    .line 774
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-nez v1, :cond_30d

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    goto :goto_30e

    .line 782
    :cond_30d
    move-object v15, v1

    .line 783
    :goto_30e
    check-cast v15, Lb2/a;

    .line 784
    .line 785
    if-eqz v15, :cond_2c

    .line 786
    .line 787
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 788
    .line 789
    check-cast v1, Leh/a;

    .line 790
    .line 791
    if-eqz v1, :cond_2c

    .line 792
    .line 793
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Ljava/lang/Boolean;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    goto/16 :goto_735

    .line 804
    .line 805
    :sswitch_324
    sget-object v1, Lb2/i;->o:Lb2/u;

    .line 806
    .line 807
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-nez v1, :cond_32e

    .line 812
    .line 813
    const/4 v15, 0x0

    .line 814
    goto :goto_32f

    .line 815
    :cond_32e
    move-object v15, v1

    .line 816
    :goto_32f
    check-cast v15, Lb2/a;

    .line 817
    .line 818
    if-eqz v15, :cond_2c

    .line 819
    .line 820
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 821
    .line 822
    check-cast v1, Leh/a;

    .line 823
    .line 824
    if-eqz v1, :cond_2c

    .line 825
    .line 826
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    goto/16 :goto_735

    .line 837
    .line 838
    :sswitch_345
    sget-object v1, Lb2/i;->p:Lb2/u;

    .line 839
    .line 840
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-nez v1, :cond_34f

    .line 845
    .line 846
    const/4 v15, 0x0

    .line 847
    goto :goto_350

    .line 848
    :cond_34f
    move-object v15, v1

    .line 849
    :goto_350
    check-cast v15, Lb2/a;

    .line 850
    .line 851
    if-eqz v15, :cond_2c

    .line 852
    .line 853
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 854
    .line 855
    check-cast v1, Leh/a;

    .line 856
    .line 857
    if-eqz v1, :cond_2c

    .line 858
    .line 859
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    goto/16 :goto_735

    .line 870
    .line 871
    :pswitch_366
    :sswitch_366
    const/16 v1, 0x1000

    .line 872
    .line 873
    if-ne v2, v1, :cond_36c

    .line 874
    .line 875
    move v1, v5

    .line 876
    goto :goto_36d

    .line 877
    :cond_36c
    const/4 v1, 0x0

    .line 878
    :goto_36d
    const/16 v3, 0x2000

    .line 879
    .line 880
    if-ne v2, v3, :cond_373

    .line 881
    .line 882
    move v3, v5

    .line 883
    goto :goto_374

    .line 884
    :cond_373
    const/4 v3, 0x0

    .line 885
    :goto_374
    const v4, 0x1020039

    .line 886
    .line 887
    .line 888
    if-ne v2, v4, :cond_37b

    .line 889
    .line 890
    move v4, v5

    .line 891
    goto :goto_37c

    .line 892
    :cond_37b
    const/4 v4, 0x0

    .line 893
    :goto_37c
    const v9, 0x102003b

    .line 894
    .line 895
    .line 896
    if-ne v2, v9, :cond_383

    .line 897
    .line 898
    move v9, v5

    .line 899
    goto :goto_384

    .line 900
    :cond_383
    const/4 v9, 0x0

    .line 901
    :goto_384
    const v10, 0x1020038

    .line 902
    .line 903
    .line 904
    if-ne v2, v10, :cond_38b

    .line 905
    .line 906
    move v10, v5

    .line 907
    goto :goto_38c

    .line 908
    :cond_38b
    const/4 v10, 0x0

    .line 909
    :goto_38c
    const v11, 0x102003a

    .line 910
    .line 911
    .line 912
    if-ne v2, v11, :cond_393

    .line 913
    .line 914
    move v2, v5

    .line 915
    goto :goto_394

    .line 916
    :cond_393
    const/4 v2, 0x0

    .line 917
    :goto_394
    if-nez v4, :cond_39f

    .line 918
    .line 919
    if-nez v9, :cond_39f

    .line 920
    .line 921
    if-nez v1, :cond_39f

    .line 922
    .line 923
    if-eqz v3, :cond_39d

    .line 924
    .line 925
    goto :goto_39f

    .line 926
    :cond_39d
    const/4 v11, 0x0

    .line 927
    goto :goto_3a0

    .line 928
    :cond_39f
    :goto_39f
    move v11, v5

    .line 929
    :goto_3a0
    if-nez v10, :cond_3ab

    .line 930
    .line 931
    if-nez v2, :cond_3ab

    .line 932
    .line 933
    if-nez v1, :cond_3ab

    .line 934
    .line 935
    if-eqz v3, :cond_3a9

    .line 936
    .line 937
    goto :goto_3ab

    .line 938
    :cond_3a9
    const/4 v2, 0x0

    .line 939
    goto :goto_3ac

    .line 940
    :cond_3ab
    :goto_3ab
    move v2, v5

    .line 941
    :goto_3ac
    if-nez v1, :cond_3b0

    .line 942
    .line 943
    if-eqz v3, :cond_407

    .line 944
    .line 945
    :cond_3b0
    sget-object v1, Lb2/r;->c:Lb2/u;

    .line 946
    .line 947
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-nez v1, :cond_3b9

    .line 952
    .line 953
    const/4 v1, 0x0

    .line 954
    :cond_3b9
    check-cast v1, Lb2/f;

    .line 955
    .line 956
    sget-object v12, Lb2/i;->f:Lb2/u;

    .line 957
    .line 958
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    if-nez v12, :cond_3c4

    .line 963
    .line 964
    const/4 v12, 0x0

    .line 965
    :cond_3c4
    check-cast v12, Lb2/a;

    .line 966
    .line 967
    if-eqz v1, :cond_407

    .line 968
    .line 969
    iget-object v14, v1, Lb2/f;->b:Lkh/a;

    .line 970
    .line 971
    if-eqz v12, :cond_407

    .line 972
    .line 973
    iget v2, v14, Lkh/a;->b:F

    .line 974
    .line 975
    iget v4, v14, Lkh/a;->a:F

    .line 976
    .line 977
    cmpg-float v6, v2, v4

    .line 978
    .line 979
    if-gez v6, :cond_3d6

    .line 980
    .line 981
    move v6, v4

    .line 982
    goto :goto_3d7

    .line 983
    :cond_3d6
    move v6, v2

    .line 984
    :goto_3d7
    cmpl-float v7, v4, v2

    .line 985
    .line 986
    if-lez v7, :cond_3dc

    .line 987
    .line 988
    goto :goto_3dd

    .line 989
    :cond_3dc
    move v2, v4

    .line 990
    :goto_3dd
    iget v4, v1, Lb2/f;->c:I

    .line 991
    .line 992
    if-lez v4, :cond_3e6

    .line 993
    .line 994
    sub-float/2addr v6, v2

    .line 995
    add-int/2addr v4, v5

    .line 996
    int-to-float v2, v4

    .line 997
    :goto_3e4
    div-float/2addr v6, v2

    .line 998
    goto :goto_3eb

    .line 999
    :cond_3e6
    sub-float/2addr v6, v2

    .line 1000
    const/16 v2, 0x14

    .line 1001
    .line 1002
    int-to-float v2, v2

    .line 1003
    goto :goto_3e4

    .line 1004
    :goto_3eb
    if-eqz v3, :cond_3ee

    .line 1005
    .line 1006
    neg-float v6, v6

    .line 1007
    :cond_3ee
    iget-object v2, v12, Lb2/a;->b:Lqg/a;

    .line 1008
    .line 1009
    check-cast v2, Leh/c;

    .line 1010
    .line 1011
    if-eqz v2, :cond_2c

    .line 1012
    .line 1013
    iget v1, v1, Lb2/f;->a:F

    .line 1014
    .line 1015
    add-float/2addr v1, v6

    .line 1016
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-interface {v2, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    check-cast v1, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    goto/16 :goto_735

    .line 1031
    .line 1032
    :cond_407
    iget-object v1, v8, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 1033
    .line 1034
    iget-object v1, v1, Lka/v;->d:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lv1/t;

    .line 1037
    .line 1038
    invoke-static {v1}, Lt1/w0;->e(Lt1/p;)Lf1/d;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v1}, Lf1/d;->c()F

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    invoke-virtual {v1}, Lf1/d;->b()F

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-static {v5, v1}, La/a;->h(FF)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v14

    .line 1054
    sget-object v1, Lb2/i;->d:Lb2/u;

    .line 1055
    .line 1056
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-nez v1, :cond_426

    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    :cond_426
    check-cast v1, Lb2/a;

    .line 1064
    .line 1065
    if-nez v1, :cond_42c

    .line 1066
    .line 1067
    goto/16 :goto_2c

    .line 1068
    .line 1069
    :cond_42c
    iget-object v1, v1, Lb2/a;->b:Lqg/a;

    .line 1070
    .line 1071
    sget-object v5, Lb2/r;->o:Lb2/u;

    .line 1072
    .line 1073
    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    if-nez v5, :cond_437

    .line 1078
    .line 1079
    const/4 v5, 0x0

    .line 1080
    :cond_437
    check-cast v5, Lb2/h;

    .line 1081
    .line 1082
    if-eqz v5, :cond_469

    .line 1083
    .line 1084
    if-eqz v11, :cond_469

    .line 1085
    .line 1086
    invoke-static {v14, v15}, Lf1/f;->d(J)F

    .line 1087
    .line 1088
    .line 1089
    move-result v11

    .line 1090
    if-nez v4, :cond_445

    .line 1091
    .line 1092
    if-eqz v3, :cond_446

    .line 1093
    .line 1094
    :cond_445
    neg-float v11, v11

    .line 1095
    :cond_446
    iget-object v8, v8, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 1096
    .line 1097
    if-ne v8, v7, :cond_44f

    .line 1098
    .line 1099
    if-nez v4, :cond_44e

    .line 1100
    .line 1101
    if-eqz v9, :cond_44f

    .line 1102
    .line 1103
    :cond_44e
    neg-float v11, v11

    .line 1104
    :cond_44f
    invoke-static {v5, v11}, Lw1/e0;->H(Lb2/h;F)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_469

    .line 1109
    .line 1110
    check-cast v1, Leh/e;

    .line 1111
    .line 1112
    if-eqz v1, :cond_2c

    .line 1113
    .line 1114
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-interface {v1, v2, v6}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    goto/16 :goto_735

    .line 1129
    .line 1130
    :cond_469
    sget-object v4, Lb2/r;->p:Lb2/u;

    .line 1131
    .line 1132
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    if-nez v4, :cond_474

    .line 1137
    .line 1138
    const/16 v18, 0x0

    .line 1139
    .line 1140
    goto :goto_476

    .line 1141
    :cond_474
    move-object/from16 v18, v4

    .line 1142
    .line 1143
    :goto_476
    move-object/from16 v4, v18

    .line 1144
    .line 1145
    check-cast v4, Lb2/h;

    .line 1146
    .line 1147
    if-eqz v4, :cond_2c

    .line 1148
    .line 1149
    if-eqz v2, :cond_2c

    .line 1150
    .line 1151
    invoke-static {v14, v15}, Lf1/f;->b(J)F

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v10, :cond_486

    .line 1156
    .line 1157
    if-eqz v3, :cond_487

    .line 1158
    .line 1159
    :cond_486
    neg-float v2, v2

    .line 1160
    :cond_487
    invoke-static {v4, v2}, Lw1/e0;->H(Lb2/h;F)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_2c

    .line 1165
    .line 1166
    check-cast v1, Leh/e;

    .line 1167
    .line 1168
    if-eqz v1, :cond_2c

    .line 1169
    .line 1170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-interface {v1, v6, v2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    goto/16 :goto_735

    .line 1185
    .line 1186
    :sswitch_4a1
    sget-object v1, Lb2/i;->c:Lb2/u;

    .line 1187
    .line 1188
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    if-nez v1, :cond_4ab

    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    goto :goto_4ac

    .line 1196
    :cond_4ab
    move-object v15, v1

    .line 1197
    :goto_4ac
    check-cast v15, Lb2/a;

    .line 1198
    .line 1199
    if-eqz v15, :cond_2c

    .line 1200
    .line 1201
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 1202
    .line 1203
    check-cast v1, Leh/a;

    .line 1204
    .line 1205
    if-eqz v1, :cond_2c

    .line 1206
    .line 1207
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    goto/16 :goto_735

    .line 1218
    .line 1219
    :sswitch_4c2
    sget-object v2, Lb2/i;->b:Lb2/u;

    .line 1220
    .line 1221
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    if-nez v2, :cond_4cb

    .line 1226
    .line 1227
    const/4 v2, 0x0

    .line 1228
    :cond_4cb
    check-cast v2, Lb2/a;

    .line 1229
    .line 1230
    if-eqz v2, :cond_4e1

    .line 1231
    .line 1232
    iget-object v2, v2, Lb2/a;->b:Lqg/a;

    .line 1233
    .line 1234
    check-cast v2, Leh/a;

    .line 1235
    .line 1236
    if-eqz v2, :cond_4e1

    .line 1237
    .line 1238
    invoke-interface {v2}, Leh/a;->invoke()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Ljava/lang/Boolean;

    .line 1243
    .line 1244
    move-object/from16 v18, v2

    .line 1245
    .line 1246
    :goto_4dd
    const/16 v2, 0xc

    .line 1247
    .line 1248
    const/4 v3, 0x0

    .line 1249
    goto :goto_4e4

    .line 1250
    :cond_4e1
    const/16 v18, 0x0

    .line 1251
    .line 1252
    goto :goto_4dd

    .line 1253
    :goto_4e4
    invoke-static {v4, v1, v5, v3, v2}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 1254
    .line 1255
    .line 1256
    if-eqz v18, :cond_2c

    .line 1257
    .line 1258
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    goto/16 :goto_735

    .line 1263
    .line 1264
    :cond_4ef
    sget-object v1, Lb2/r;->k:Lb2/u;

    .line 1265
    .line 1266
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-nez v1, :cond_4f9

    .line 1271
    .line 1272
    const/4 v15, 0x0

    .line 1273
    goto :goto_4fa

    .line 1274
    :cond_4f9
    move-object v15, v1

    .line 1275
    :goto_4fa
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_2c

    .line 1282
    .line 1283
    invoke-virtual {v7}, Lw1/t;->getFocusOwner()Le1/d;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Le1/e;

    .line 1288
    .line 1289
    const/4 v2, 0x0

    .line 1290
    invoke-virtual {v1, v2, v5}, Le1/e;->a(ZZ)V

    .line 1291
    .line 1292
    .line 1293
    :goto_50c
    move v9, v5

    .line 1294
    goto/16 :goto_735

    .line 1295
    .line 1296
    :cond_50f
    sget-object v1, Lb2/i;->t:Lb2/u;

    .line 1297
    .line 1298
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    if-nez v1, :cond_519

    .line 1303
    .line 1304
    const/4 v15, 0x0

    .line 1305
    goto :goto_51a

    .line 1306
    :cond_519
    move-object v15, v1

    .line 1307
    :goto_51a
    check-cast v15, Lb2/a;

    .line 1308
    .line 1309
    if-eqz v15, :cond_2c

    .line 1310
    .line 1311
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 1312
    .line 1313
    check-cast v1, Leh/a;

    .line 1314
    .line 1315
    if-eqz v1, :cond_2c

    .line 1316
    .line 1317
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Ljava/lang/Boolean;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    goto/16 :goto_735

    .line 1328
    .line 1329
    :cond_530
    if-eqz v3, :cond_539

    .line 1330
    .line 1331
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1332
    .line 1333
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    goto :goto_53a

    .line 1338
    :cond_539
    move v1, v14

    .line 1339
    :goto_53a
    if-eqz v3, :cond_542

    .line 1340
    .line 1341
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1342
    .line 1343
    invoke-virtual {v3, v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v14

    .line 1347
    :cond_542
    const/4 v2, 0x0

    .line 1348
    invoke-virtual {v4, v11, v1, v14, v2}, Lw1/e0;->U(Lb2/o;IIZ)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_553

    .line 1353
    .line 1354
    invoke-virtual {v4, v10}, Lw1/e0;->K(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    const/16 v5, 0xc

    .line 1359
    .line 1360
    const/4 v6, 0x0

    .line 1361
    invoke-static {v4, v3, v2, v6, v5}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_553
    move v9, v1

    .line 1365
    goto/16 :goto_735

    .line 1366
    .line 1367
    :cond_556
    sget-object v1, Lb2/i;->n:Lb2/u;

    .line 1368
    .line 1369
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    if-nez v1, :cond_560

    .line 1374
    .line 1375
    const/4 v15, 0x0

    .line 1376
    goto :goto_561

    .line 1377
    :cond_560
    move-object v15, v1

    .line 1378
    :goto_561
    check-cast v15, Lb2/a;

    .line 1379
    .line 1380
    if-eqz v15, :cond_2c

    .line 1381
    .line 1382
    iget-object v1, v15, Lb2/a;->b:Lqg/a;

    .line 1383
    .line 1384
    check-cast v1, Leh/a;

    .line 1385
    .line 1386
    if-eqz v1, :cond_2c

    .line 1387
    .line 1388
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    check-cast v1, Ljava/lang/Boolean;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v9

    .line 1398
    goto/16 :goto_735

    .line 1399
    .line 1400
    :cond_577
    if-eqz v3, :cond_2c

    .line 1401
    .line 1402
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1403
    .line 1404
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1409
    .line 1410
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-ne v2, v9, :cond_589

    .line 1415
    .line 1416
    move v2, v5

    .line 1417
    goto :goto_58a

    .line 1418
    :cond_589
    const/4 v2, 0x0

    .line 1419
    :goto_58a
    iget-object v6, v4, Lw1/e0;->K:Ljava/lang/Integer;

    .line 1420
    .line 1421
    if-nez v6, :cond_58f

    .line 1422
    .line 1423
    goto :goto_595

    .line 1424
    :cond_58f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    if-eq v10, v6, :cond_59d

    .line 1429
    .line 1430
    :goto_595
    iput v14, v4, Lw1/e0;->J:I

    .line 1431
    .line 1432
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    iput-object v6, v4, Lw1/e0;->K:Ljava/lang/Integer;

    .line 1437
    .line 1438
    :cond_59d
    invoke-static {v11}, Lw1/e0;->B(Lb2/o;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    if-eqz v6, :cond_2c

    .line 1443
    .line 1444
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    if-nez v8, :cond_5ab

    .line 1449
    .line 1450
    goto/16 :goto_2c

    .line 1451
    .line 1452
    :cond_5ab
    invoke-static {v11}, Lw1/e0;->B(Lb2/o;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    if-eqz v8, :cond_5c8

    .line 1457
    .line 1458
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1459
    .line 1460
    .line 1461
    move-result v10

    .line 1462
    if-nez v10, :cond_5b8

    .line 1463
    .line 1464
    goto :goto_5c8

    .line 1465
    :cond_5b8
    if-eq v1, v5, :cond_654

    .line 1466
    .line 1467
    const/4 v10, 0x2

    .line 1468
    if-eq v1, v10, :cond_629

    .line 1469
    .line 1470
    const/4 v7, 0x4

    .line 1471
    if-eq v1, v7, :cond_5e1

    .line 1472
    .line 1473
    const/16 v10, 0x8

    .line 1474
    .line 1475
    if-eq v1, v10, :cond_5cb

    .line 1476
    .line 1477
    const/16 v10, 0x10

    .line 1478
    .line 1479
    if-eq v1, v10, :cond_5e1

    .line 1480
    .line 1481
    :cond_5c8
    :goto_5c8
    const/4 v7, 0x0

    .line 1482
    goto/16 :goto_67e

    .line 1483
    .line 1484
    :cond_5cb
    sget-object v7, Lw1/d;->c:Lw1/d;

    .line 1485
    .line 1486
    if-nez v7, :cond_5d6

    .line 1487
    .line 1488
    new-instance v7, Lw1/d;

    .line 1489
    .line 1490
    invoke-direct {v7}, Landroidx/fragment/app/h;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    sput-object v7, Lw1/d;->c:Lw1/d;

    .line 1494
    .line 1495
    :cond_5d6
    sget-object v7, Lw1/d;->c:Lw1/d;

    .line 1496
    .line 1497
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1498
    .line 1499
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    iput-object v8, v7, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 1503
    .line 1504
    goto/16 :goto_67e

    .line 1505
    .line 1506
    :cond_5e1
    sget-object v10, Lb2/i;->a:Lb2/u;

    .line 1507
    .line 1508
    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v10

    .line 1512
    if-nez v10, :cond_5ea

    .line 1513
    .line 1514
    goto :goto_5c8

    .line 1515
    :cond_5ea
    invoke-static {v12}, Lw1/e0;->C(Lb2/j;)Ld2/v;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10

    .line 1519
    if-nez v10, :cond_5f1

    .line 1520
    .line 1521
    goto :goto_5c8

    .line 1522
    :cond_5f1
    if-ne v1, v7, :cond_60b

    .line 1523
    .line 1524
    sget-object v7, Lw1/b;->g:Lw1/b;

    .line 1525
    .line 1526
    if-nez v7, :cond_5ff

    .line 1527
    .line 1528
    new-instance v7, Lw1/b;

    .line 1529
    .line 1530
    const/4 v12, 0x2

    .line 1531
    invoke-direct {v7, v12}, Lw1/b;-><init>(I)V

    .line 1532
    .line 1533
    .line 1534
    sput-object v7, Lw1/b;->g:Lw1/b;

    .line 1535
    .line 1536
    :cond_5ff
    sget-object v7, Lw1/b;->g:Lw1/b;

    .line 1537
    .line 1538
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1539
    .line 1540
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    iput-object v8, v7, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 1544
    .line 1545
    iput-object v10, v7, Lw1/b;->d:Ljava/lang/Object;

    .line 1546
    .line 1547
    goto :goto_67e

    .line 1548
    :cond_60b
    sget-object v7, Lw1/c;->e:Lw1/c;

    .line 1549
    .line 1550
    if-nez v7, :cond_61b

    .line 1551
    .line 1552
    new-instance v7, Lw1/c;

    .line 1553
    .line 1554
    invoke-direct {v7}, Landroidx/fragment/app/h;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    new-instance v12, Landroid/graphics/Rect;

    .line 1558
    .line 1559
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    sput-object v7, Lw1/c;->e:Lw1/c;

    .line 1563
    .line 1564
    :cond_61b
    sget-object v7, Lw1/c;->e:Lw1/c;

    .line 1565
    .line 1566
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1567
    .line 1568
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    iput-object v8, v7, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 1572
    .line 1573
    iput-object v10, v7, Lw1/c;->c:Ld2/v;

    .line 1574
    .line 1575
    iput-object v11, v7, Lw1/c;->d:Lb2/o;

    .line 1576
    .line 1577
    goto :goto_67e

    .line 1578
    :cond_629
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v7

    .line 1582
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1591
    .line 1592
    sget-object v10, Lw1/b;->f:Lw1/b;

    .line 1593
    .line 1594
    if-nez v10, :cond_649

    .line 1595
    .line 1596
    new-instance v10, Lw1/b;

    .line 1597
    .line 1598
    const/4 v12, 0x1

    .line 1599
    invoke-direct {v10, v12}, Lw1/b;-><init>(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    iput-object v7, v10, Lw1/b;->d:Ljava/lang/Object;

    .line 1607
    .line 1608
    sput-object v10, Lw1/b;->f:Lw1/b;

    .line 1609
    .line 1610
    :cond_649
    sget-object v7, Lw1/b;->f:Lw1/b;

    .line 1611
    .line 1612
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1613
    .line 1614
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v7, v8}, Lw1/b;->J(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_67e

    .line 1621
    :cond_654
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1634
    .line 1635
    sget-object v10, Lw1/b;->e:Lw1/b;

    .line 1636
    .line 1637
    if-nez v10, :cond_674

    .line 1638
    .line 1639
    new-instance v10, Lw1/b;

    .line 1640
    .line 1641
    const/4 v12, 0x0

    .line 1642
    invoke-direct {v10, v12}, Lw1/b;-><init>(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v7

    .line 1649
    iput-object v7, v10, Lw1/b;->d:Ljava/lang/Object;

    .line 1650
    .line 1651
    sput-object v10, Lw1/b;->e:Lw1/b;

    .line 1652
    .line 1653
    :cond_674
    sget-object v7, Lw1/b;->e:Lw1/b;

    .line 1654
    .line 1655
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1656
    .line 1657
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v7, v8}, Lw1/b;->J(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    :goto_67e
    if-nez v7, :cond_682

    .line 1664
    .line 1665
    goto/16 :goto_2c

    .line 1666
    .line 1667
    :cond_682
    invoke-virtual {v4, v11}, Lw1/e0;->v(Lb2/o;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v8

    .line 1671
    if-ne v8, v14, :cond_691

    .line 1672
    .line 1673
    if-eqz v2, :cond_68c

    .line 1674
    .line 1675
    const/4 v6, 0x0

    .line 1676
    goto :goto_690

    .line 1677
    :cond_68c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1678
    .line 1679
    .line 1680
    move-result v6

    .line 1681
    :goto_690
    move v8, v6

    .line 1682
    :cond_691
    if-eqz v2, :cond_698

    .line 1683
    .line 1684
    invoke-virtual {v7, v8}, Landroidx/fragment/app/h;->q(I)[I

    .line 1685
    .line 1686
    .line 1687
    move-result-object v6

    .line 1688
    goto :goto_69c

    .line 1689
    :cond_698
    invoke-virtual {v7, v8}, Landroidx/fragment/app/h;->E(I)[I

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    :goto_69c
    if-nez v6, :cond_6a0

    .line 1694
    .line 1695
    goto/16 :goto_2c

    .line 1696
    .line 1697
    :cond_6a0
    const/16 v19, 0x0

    .line 1698
    .line 1699
    aget v7, v6, v19

    .line 1700
    .line 1701
    aget v6, v6, v5

    .line 1702
    .line 1703
    if-eqz v3, :cond_6c9

    .line 1704
    .line 1705
    sget-object v3, Lb2/r;->a:Lb2/u;

    .line 1706
    .line 1707
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    if-nez v3, :cond_6c9

    .line 1712
    .line 1713
    sget-object v3, Lb2/r;->x:Lb2/u;

    .line 1714
    .line 1715
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    if-eqz v3, :cond_6c9

    .line 1720
    .line 1721
    invoke-virtual {v4, v11}, Lw1/e0;->w(Lb2/o;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    if-ne v3, v14, :cond_6c3

    .line 1726
    .line 1727
    if-eqz v2, :cond_6c2

    .line 1728
    .line 1729
    move v3, v7

    .line 1730
    goto :goto_6c3

    .line 1731
    :cond_6c2
    move v3, v6

    .line 1732
    :cond_6c3
    :goto_6c3
    if-eqz v2, :cond_6c7

    .line 1733
    .line 1734
    move v8, v6

    .line 1735
    goto :goto_6cf

    .line 1736
    :cond_6c7
    move v8, v7

    .line 1737
    goto :goto_6cf

    .line 1738
    :cond_6c9
    if-eqz v2, :cond_6cd

    .line 1739
    .line 1740
    move v3, v6

    .line 1741
    goto :goto_6ce

    .line 1742
    :cond_6cd
    move v3, v7

    .line 1743
    :goto_6ce
    move v8, v3

    .line 1744
    :goto_6cf
    if-eqz v2, :cond_6d3

    .line 1745
    .line 1746
    move v12, v9

    .line 1747
    goto :goto_6d4

    .line 1748
    :cond_6d3
    move v12, v15

    .line 1749
    :goto_6d4
    new-instance v10, Lw1/z;

    .line 1750
    .line 1751
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v16

    .line 1755
    move v13, v1

    .line 1756
    move v15, v6

    .line 1757
    move v14, v7

    .line 1758
    invoke-direct/range {v10 .. v17}, Lw1/z;-><init>(Lb2/o;IIIIJ)V

    .line 1759
    .line 1760
    .line 1761
    iput-object v10, v4, Lw1/e0;->R:Lw1/z;

    .line 1762
    .line 1763
    invoke-virtual {v4, v11, v3, v8, v5}, Lw1/e0;->U(Lb2/o;IIZ)Z

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_50c

    .line 1767
    .line 1768
    :cond_6e7
    const/16 v19, 0x0

    .line 1769
    .line 1770
    iget v2, v4, Lw1/e0;->C:I

    .line 1771
    .line 1772
    if-ne v2, v1, :cond_700

    .line 1773
    .line 1774
    const/high16 v2, -0x80000000

    .line 1775
    .line 1776
    iput v2, v4, Lw1/e0;->C:I

    .line 1777
    .line 1778
    const/4 v3, 0x0

    .line 1779
    iput-object v3, v4, Lw1/e0;->D:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1780
    .line 1781
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1782
    .line 1783
    .line 1784
    const/high16 v2, 0x10000

    .line 1785
    .line 1786
    const/16 v6, 0xc

    .line 1787
    .line 1788
    invoke-static {v4, v1, v2, v3, v6}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_50c

    .line 1792
    .line 1793
    :cond_700
    :goto_700
    move/from16 v9, v19

    .line 1794
    .line 1795
    goto :goto_735

    .line 1796
    :cond_703
    const/16 v19, 0x0

    .line 1797
    .line 1798
    iget-object v2, v4, Lw1/e0;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    if-eqz v3, :cond_700

    .line 1805
    .line 1806
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_700

    .line 1811
    .line 1812
    iget v2, v4, Lw1/e0;->C:I

    .line 1813
    .line 1814
    if-ne v2, v1, :cond_718

    .line 1815
    .line 1816
    goto :goto_700

    .line 1817
    :cond_718
    const/high16 v3, -0x80000000

    .line 1818
    .line 1819
    if-eq v2, v3, :cond_725

    .line 1820
    .line 1821
    const/high16 v3, 0x10000

    .line 1822
    .line 1823
    const/16 v6, 0xc

    .line 1824
    .line 1825
    const/4 v8, 0x0

    .line 1826
    invoke-static {v4, v2, v3, v8, v6}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_728

    .line 1830
    :cond_725
    const/16 v6, 0xc

    .line 1831
    .line 1832
    const/4 v8, 0x0

    .line 1833
    :goto_728
    iput v1, v4, Lw1/e0;->C:I

    .line 1834
    .line 1835
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1836
    .line 1837
    .line 1838
    const v2, 0x8000

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v4, v1, v2, v8, v6}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_50c

    .line 1845
    .line 1846
    :goto_735
    return v9

    .line 1847
    :pswitch_736
    iget-object v4, v0, Lt3/k;->b:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v4, Lmf/a;

    .line 1850
    .line 1851
    invoke-virtual {v4, v1, v2, v3}, Lmf/a;->o(IILandroid/os/Bundle;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    return v1

    .line 1856
    nop

    .line 1857
    :pswitch_data_740
    .packed-switch 0x0
        :pswitch_736
    .end packed-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    :sswitch_data_746
    .sparse-switch
        0x10 -> :sswitch_4c2
        0x20 -> :sswitch_4a1
        0x1000 -> :sswitch_366
        0x2000 -> :sswitch_366
        0x8000 -> :sswitch_345
        0x10000 -> :sswitch_324
        0x40000 -> :sswitch_303
        0x80000 -> :sswitch_2e2
        0x100000 -> :sswitch_2c1
        0x200000 -> :sswitch_28d
        0x1020036 -> :sswitch_17b
        0x102003d -> :sswitch_146
        0x1020054 -> :sswitch_125
    .end sparse-switch

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :pswitch_data_77c
    .packed-switch 0x1020038
        :pswitch_366
        :pswitch_366
        :pswitch_366
        :pswitch_366
    .end packed-switch

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    :pswitch_data_788
    .packed-switch 0x1020046
        :pswitch_104
        :pswitch_e3
        :pswitch_c2
        :pswitch_a1
    .end packed-switch
.end method
