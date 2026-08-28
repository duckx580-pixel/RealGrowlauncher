###### Class wf.k (wf.k)
.class public final Lwf/k;
.super Lvf/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final E:Luf/c;

.field public F:Z

.field public G:J

.field public H:I

.field public I:Lwf/j;

.field public J:Lcf/g;

.field public K:Ljava/lang/ref/WeakReference;

.field public L:I

.field public final M:Lwf/a;

.field public final N:Lu5/i;

.field public final O:Lwe/p;

.field public P:Lpf/c;

.field public Q:J

.field public R:J

.field public S:Z

.field public T:Z

.field public final U:Z


# direct methods
.method public constructor <init>(Luf/c;)V
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lvf/b;-><init>(Luf/c;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwf/k;->F:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lwf/k;->L:I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lwf/k;->Q:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Lwf/k;->R:J

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lwf/k;->S:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lwf/k;->T:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lwf/k;->U:Z

    .line 25
    .line 26
    iput-object p1, p0, Lwf/k;->E:Luf/c;

    .line 27
    .line 28
    new-instance v3, Lwf/a;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lwf/k;->M:Lwf/a;

    .line 34
    .line 35
    new-instance v4, Lu5/i;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lwf/k;->N:Lu5/i;

    .line 41
    .line 42
    iput-object p0, v4, Lu5/i;->t:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v4, Lu5/i;->s:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v7, Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-direct {v7, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v4, Lu5/i;->i:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v7, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    const v8, 0x1010078

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct {v7, v5, v9, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v4, Lu5/i;->r:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v4, Lu5/i;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v4, Lu5/i;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v4, Lu5/i;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroid/widget/ProgressBar;

    .line 93
    .line 94
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/high16 v11, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v2, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    float-to-int v10, v10

    .line 111
    invoke-direct {v8, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v4, Lu5/i;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Landroid/widget/ListView;

    .line 120
    .line 121
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v8, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, Lu5/i;->r:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, Lu5/i;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/high16 v8, -0x3f000000    # -8.0f

    .line 155
    .line 156
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    float-to-int v7, v7

    .line 161
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    float-to-int v7, v7

    .line 176
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/high16 v8, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    float-to-int v7, v7

    .line 193
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    float-to-int v7, v7

    .line 208
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/high16 v8, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v4, Lu5/i;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    new-instance v7, Lu2/p;

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-direct {v7, v8}, Lu2/p;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Lu5/i;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/widget/ListView;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, Lu5/i;->r:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/widget/ProgressBar;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, Lu5/i;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/widget/ListView;

    .line 268
    .line 269
    new-instance v1, Lwf/c;

    .line 270
    .line 271
    invoke-direct {v1, v4, v5}, Lwf/c;-><init>(Lu5/i;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lwf/k;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lwf/k;->N:Lu5/i;

    .line 286
    .line 287
    iget-object v0, v0, Lu5/i;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/widget/ListView;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lwe/p;

    .line 295
    .line 296
    iget-object p1, p1, Luf/c;->y:Lwe/p;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lwe/p;-><init>(Lwe/p;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lwf/k;->O:Lwe/p;

    .line 302
    .line 303
    new-instance p1, Lwf/i;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {p1, p0, v1}, Lwf/i;-><init>(Lwf/k;I)V

    .line 307
    .line 308
    .line 309
    const-class v1, Lwe/c;

    .line 310
    .line 311
    invoke-virtual {v0, v1, p1}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 312
    .line 313
    .line 314
    new-instance p1, Lwf/i;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-direct {p1, p0, v1}, Lwf/i;-><init>(Lwf/k;I)V

    .line 318
    .line 319
    .line 320
    const-class v1, Lwe/d;

    .line 321
    .line 322
    invoke-virtual {v0, v1, p1}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 323
    .line 324
    .line 325
    new-instance p1, Lwf/i;

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    invoke-direct {p1, p0, v1}, Lwf/i;-><init>(Lwf/k;I)V

    .line 329
    .line 330
    .line 331
    const-class v1, Lwe/v;

    .line 332
    .line 333
    invoke-virtual {v0, v1, p1}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 334
    .line 335
    .line 336
    new-instance p1, Lwf/i;

    .line 337
    .line 338
    const/4 v1, 0x3

    .line 339
    invoke-direct {p1, p0, v1}, Lwf/i;-><init>(Lwf/k;I)V

    .line 340
    .line 341
    .line 342
    const-class v1, Lwe/j;

    .line 343
    .line 344
    invoke-virtual {v0, v1, p1}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 345
    .line 346
    .line 347
    new-instance p1, Lwf/i;

    .line 348
    .line 349
    const/4 v1, 0x4

    .line 350
    invoke-direct {p1, p0, v1}, Lwf/i;-><init>(Lwf/k;I)V

    .line 351
    .line 352
    .line 353
    const-class v1, Lwe/w;

    .line 354
    .line 355
    invoke-virtual {v0, v1, p1}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 356
    .line 357
    .line 358
    new-instance p1, Lwf/i;

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    invoke-direct {p1, p0, v1}, Lwf/i;-><init>(Lwf/k;I)V

    .line 362
    .line 363
    .line 364
    const-class v1, Lwe/m;

    .line 365
    .line 366
    invoke-virtual {v0, v1, p1}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 367
    .line 368
    .line 369
    new-instance p1, Lfi/d0;

    .line 370
    .line 371
    const/16 v0, 0x14

    .line 372
    .line 373
    invoke-direct {p1, v0}, Lfi/d0;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-class v0, Lwe/i;

    .line 377
    .line 378
    invoke-virtual {p0, v0, p1}, Lwf/k;->k(Ljava/lang/Class;Leh/c;)V

    .line 379
    .line 380
    .line 381
    const-class p1, Lwe/b;

    .line 382
    .line 383
    invoke-virtual {p0, p1, v9}, Lwf/k;->k(Ljava/lang/Class;Leh/c;)V

    .line 384
    .line 385
    .line 386
    const-class p1, Lwe/k;

    .line 387
    .line 388
    invoke-virtual {p0, p1, v9}, Lwf/k;->k(Ljava/lang/Class;Leh/c;)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Lfi/d0;

    .line 392
    .line 393
    const/16 v0, 0x12

    .line 394
    .line 395
    invoke-direct {p1, v0}, Lfi/d0;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-class v0, Lwe/h;

    .line 399
    .line 400
    invoke-virtual {p0, v0, p1}, Lwf/k;->k(Ljava/lang/Class;Leh/c;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Lfi/d0;

    .line 404
    .line 405
    const/16 v0, 0x13

    .line 406
    .line 407
    invoke-direct {p1, v0}, Lfi/d0;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const-class v0, Lwe/x;

    .line 411
    .line 412
    invoke-virtual {p0, v0, p1}, Lwf/k;->k(Ljava/lang/Class;Leh/c;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lwf/k;->E:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getColorScheme()Lzf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwf/k;->N:Lu5/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lu5/i;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lwf/k;

    .line 20
    .line 21
    iget-object v3, v3, Lwf/k;->E:Luf/c;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/high16 v5, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lu5/i;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lwf/k;

    .line 48
    .line 49
    iget-object v3, v3, Lwf/k;->E:Luf/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-int v3, v3

    .line 70
    const/16 v5, 0x14

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lzf/a;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x13

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lzf/a;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lu5/i;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lu5/i;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    new-instance v1, Lu2/p;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, v2}, Lu2/p;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf/k;->I:Lwf/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lwf/j;->v:Z

    .line 13
    .line 14
    iget-object v2, v0, Lwf/j;->r:Lze/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lwf/j;->t:Lcf/g;

    .line 23
    .line 24
    iput-boolean v1, v2, Lcf/g;->h:Z

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, v0, Lwf/j;->u:J

    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lwf/k;->I:Lwf/j;

    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvf/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwf/k;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lwf/k;->R:J

    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwf/k;->N:Lu5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/i;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ListView;

    .line 6
    .line 7
    iget v1, p0, Lwf/k;->L:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v1, v3, :cond_15

    .line 20
    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    iget v1, p0, Lwf/k;->L:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lwf/k;->L:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwf/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lwf/k;->L:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_4f

    .line 40
    .line 41
    iget-object v1, p0, Lwf/k;->M:Lwf/a;

    .line 42
    .line 43
    iget-object v1, v1, Lwf/a;->a:Lwf/k;

    .line 44
    .line 45
    iget-object v1, v1, Lwf/k;->E:Luf/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v3, 0x42340000    # 45.0f

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    iget-object v2, p0, Lwf/k;->N:Lu5/i;

    .line 67
    .line 68
    iget-object v3, v2, Lu5/i;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/widget/ListView;

    .line 71
    .line 72
    new-instance v4, Lwf/b;

    .line 73
    .line 74
    invoke-direct {v4, v2, v0, v1}, Lwf/b;-><init>(Lu5/i;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lwf/k;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_a1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwf/k;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a1

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lwf/k;->E:Luf/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lpf/h;->m()Lpf/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lpf/l;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_9e

    .line 26
    .line 27
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lpf/l;->c:Lpf/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpf/c;->a()Lpf/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Luf/c;->getStyles()Lff/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v1, v3}, Lo1/c;->x(Lff/f;Lpf/c;I)Lff/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_9e

    .line 47
    .line 48
    check-cast v1, Lhf/a;

    .line 49
    .line 50
    iget-wide v1, v1, Lhf/a;->b:J

    .line 51
    .line 52
    const-wide v3, 0x20000000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    goto :goto_9e

    .line 65
    :cond_40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v3, p0, Lwf/k;->G:J

    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v3, v3, Luf/e;->z:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-gez v1, :cond_5b

    .line 81
    .line 82
    invoke-virtual {p0}, Lwf/k;->f()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lwf/k;->G:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lwf/k;->e()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lwf/k;->G:J

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    iput v1, p0, Lwf/k;->L:I

    .line 103
    .line 104
    new-instance v1, Lcf/g;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lwf/h;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v3, p0, v4}, Lwf/h;-><init>(Lwf/k;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Luf/c;->getEditorLanguage()Lze/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lcf/g;-><init>(Landroid/os/Handler;Lwf/h;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lwf/k;->J:Lcf/g;

    .line 127
    .line 128
    new-instance v1, Lwf/j;

    .line 129
    .line 130
    iget-wide v2, p0, Lwf/k;->G:J

    .line 131
    .line 132
    iget-object v4, p0, Lwf/k;->J:Lcf/g;

    .line 133
    .line 134
    invoke-direct {v1, p0, v2, v3, v4}, Lwf/j;-><init>(Lwf/k;JLcf/g;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lwf/k;->I:Lwf/j;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lwf/k;->T:Z

    .line 141
    .line 142
    new-instance v1, Lwf/h;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v1, p0, v2}, Lwf/h;-><init>(Lwf/k;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v2, 0x32

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3}, Luf/c;->a0(Ljava/lang/Runnable;J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lwf/k;->I:Lwf/j;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, Lwf/k;->f()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final i(I)Z
    .registers 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return v1

    .line 6
    :cond_5
    iget-object v0, p0, Lwf/k;->N:Lu5/i;

    .line 7
    .line 8
    iget-object v0, v0, Lu5/i;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwf/a;

    .line 17
    .line 18
    iget-object v0, v0, Lwf/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcf/l;

    .line 25
    .line 26
    iget-object v2, p0, Lwf/k;->E:Luf/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lwf/k;->I:Lwf/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lpf/l;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v0, :cond_89

    .line 40
    .line 41
    if-eqz v3, :cond_89

    .line 42
    .line 43
    iput-boolean v4, p0, Lwf/k;->F:Z

    .line 44
    .line 45
    iget v0, v2, Luf/c;->h0:I

    .line 46
    .line 47
    add-int/2addr v0, v4

    .line 48
    iput v0, v2, Luf/c;->h0:I

    .line 49
    .line 50
    invoke-virtual {v2}, Luf/c;->getText()Lpf/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lpf/h;->b()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Luf/c;->f0()V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v2}, Luf/c;->getText()Lpf/h;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v3, Lwf/j;->i:Lpf/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v6, v0, Lpf/c;->b:I

    .line 70
    .line 71
    iget v10, v0, Lpf/c;->c:I

    .line 72
    .line 73
    iget-object v8, p1, Lcf/l;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v8, :cond_4d

    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    iget p1, p1, Lcf/l;->d:I

    .line 79
    .line 80
    if-nez p1, :cond_55

    .line 81
    .line 82
    invoke-virtual {v5, v6, v10, v8}, Lpf/h;->r(IILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    sub-int v7, v10, p1

    .line 87
    .line 88
    move v9, v6

    .line 89
    invoke-virtual/range {v5 .. v10}, Lpf/h;->w(IILjava/lang/CharSequence;II)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v2}, Luf/c;->q0()V
    :try_end_5e
    .catchall {:try_start_3b .. :try_end_5e} :catchall_74

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Luf/c;->getText()Lpf/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lpf/h;->k()Z

    .line 100
    .line 101
    .line 102
    iget p1, v2, Luf/c;->h0:I

    .line 103
    .line 104
    sub-int/2addr p1, v4

    .line 105
    iput p1, v2, Luf/c;->h0:I

    .line 106
    .line 107
    if-gez p1, :cond_6e

    .line 108
    .line 109
    iput v1, v2, Luf/c;->h0:I

    .line 110
    .line 111
    :cond_6e
    iput-boolean v1, p0, Lwf/k;->F:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Luf/c;->f0()V

    .line 114
    .line 115
    .line 116
    goto :goto_89

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    invoke-virtual {v2}, Luf/c;->getText()Lpf/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lpf/h;->k()Z

    .line 124
    .line 125
    .line 126
    iget v0, v2, Luf/c;->h0:I

    .line 127
    .line 128
    sub-int/2addr v0, v4

    .line 129
    iput v0, v2, Luf/c;->h0:I

    .line 130
    .line 131
    if-gez v0, :cond_86

    .line 132
    .line 133
    iput v1, v2, Luf/c;->h0:I

    .line 134
    .line 135
    :cond_86
    iput-boolean v1, p0, Lwf/k;->F:Z

    .line 136
    .line 137
    throw p1

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {p0}, Lwf/k;->f()V

    .line 139
    .line 140
    .line 141
    return v4
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lwf/k;->S:Z

    .line 2
    .line 3
    iget-object v0, p0, Lwf/k;->O:Lwe/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwe/p;->d(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0}, Lwf/k;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwf/k;->f()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final k(Ljava/lang/Class;Leh/c;)V
    .registers 5

    .line 1
    new-instance v0, Lda/o;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lda/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lwf/k;->O:Lwe/p;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lwe/p;->f(Ljava/lang/Class;Lwe/q;)Ln9/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwf/k;->E:Luf/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Luf/c;->getDpUnit()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Luf/c;->getCursor()Lpf/l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Luf/c;->r0()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x41a00000    # 20.0f

    .line 18
    .line 19
    mul-float/2addr v5, v2

    .line 20
    add-float/2addr v5, v4

    .line 21
    invoke-virtual {v1}, Luf/c;->getRowHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Luf/c;->getLayout()Lxf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v3, v3, Lpf/l;->d:Lpf/c;

    .line 30
    .line 31
    iget v7, v3, Lpf/c;->b:I

    .line 32
    .line 33
    iget v3, v3, Lpf/c;->c:I

    .line 34
    .line 35
    invoke-interface {v6, v7, v3}, Lxf/e;->r(II)[F

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    aget v3, v3, v6

    .line 41
    .line 42
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    sub-float/2addr v3, v7

    .line 48
    int-to-float v4, v4

    .line 49
    const/high16 v7, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v8, v4, v7

    .line 52
    .line 53
    add-float/2addr v8, v3

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v3, v8

    .line 60
    const/high16 v9, 0x43480000    # 200.0f

    .line 61
    .line 62
    mul-float/2addr v9, v2

    .line 63
    cmpl-float v10, v3, v9

    .line 64
    .line 65
    if-lez v10, :cond_44

    .line 66
    .line 67
    move v3, v9

    .line 68
    goto :goto_79

    .line 69
    :cond_44
    const/high16 v9, 0x42c80000    # 100.0f

    .line 70
    .line 71
    mul-float/2addr v9, v2

    .line 72
    cmpg-float v10, v3, v9

    .line 73
    .line 74
    if-gez v10, :cond_79

    .line 75
    .line 76
    if-eqz p1, :cond_79

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4e
    cmpg-float v11, v3, v9

    .line 80
    .line 81
    if-gez v11, :cond_66

    .line 82
    .line 83
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-float v11, v11

    .line 88
    add-float/2addr v11, v10

    .line 89
    add-float/2addr v11, v4

    .line 90
    invoke-virtual {v1}, Luf/c;->getScrollMaxY()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    int-to-float v12, v12

    .line 95
    cmpg-float v11, v11, v12

    .line 96
    .line 97
    if-gtz v11, :cond_66

    .line 98
    .line 99
    add-float/2addr v3, v4

    .line 100
    sub-float/2addr v8, v4

    .line 101
    add-float/2addr v10, v4

    .line 102
    goto :goto_4e

    .line 103
    :cond_66
    invoke-virtual {v1}, Luf/c;->getScroller()Luf/o;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v1}, Luf/c;->getOffsetX()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    float-to-int v15, v10

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-virtual/range {v11 .. v16}, Luf/o;->b(IIIII)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 128
    .line 129
    mul-float/2addr v9, v2

    .line 130
    cmpg-float v4, v4, v9

    .line 131
    .line 132
    if-gez v4, :cond_98

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    mul-int/lit8 v2, v2, 0x7

    .line 139
    .line 140
    div-int/lit8 v2, v2, 0x8

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    const/high16 v5, 0x41000000    # 8.0f

    .line 148
    .line 149
    div-float/2addr v4, v5

    .line 150
    div-float v5, v4, v7

    .line 151
    .line 152
    goto :goto_a6

    .line 153
    :cond_98
    const/high16 v4, 0x43960000    # 300.0f

    .line 154
    .line 155
    mul-float/2addr v2, v4

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v4, v4

    .line 161
    div-float/2addr v4, v7

    .line 162
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-int v2, v2

    .line 167
    :goto_a6
    iget v4, v0, Lvf/b;->D:I

    .line 168
    .line 169
    float-to-int v3, v3

    .line 170
    iput v3, v0, Lwf/k;->H:I

    .line 171
    .line 172
    float-to-int v3, v5

    .line 173
    invoke-virtual {v1}, Luf/c;->getOffsetX()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v3

    .line 178
    float-to-int v3, v8

    .line 179
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v3

    .line 184
    iput v5, v0, Lvf/b;->A:I

    .line 185
    .line 186
    iput v1, v0, Lvf/b;->B:I

    .line 187
    .line 188
    iget-object v1, v0, Lvf/b;->r:Luf/c;

    .line 189
    .line 190
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, v0, Lvf/b;->z:I

    .line 195
    .line 196
    invoke-virtual {v1}, Luf/c;->getOffsetX()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lvf/b;->y:I

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Lvf/b;->a(Z)V

    .line 203
    .line 204
    .line 205
    iput v2, v0, Lvf/b;->C:I

    .line 206
    .line 207
    iput v4, v0, Lvf/b;->D:I

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lvf/b;->a(Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

###### Class wf.c (wf.c)
.class public final synthetic Lwf/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:Lu5/i;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lu5/i;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/c;->i:Lu5/i;

    .line 5
    .line 6
    iput-object p2, p0, Lwf/c;->r:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lwf/c;->i:Lu5/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p1, p1, Lu5/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lwf/k;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lwf/k;->i(I)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    iget-object p3, p0, Lwf/c;->r:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class wf.i (wf.i)
.class public final synthetic Lwf/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lwe/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lwf/k;


# direct methods
.method public synthetic constructor <init>(Lwf/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwf/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf/i;->r:Lwf/k;

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
    .registers 10

    .line 1
    iget p2, p0, Lwf/i;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1f0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwe/m;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p2, p0, Lwf/i;->r:Lwf/k;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lwf/k;->j(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    check-cast p1, Lwe/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwe/w;->B()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p1, Lwe/w;->c:Lpf/c;

    .line 22
    .line 23
    iget-object v1, p0, Lwf/i;->r:Lwf/k;

    .line 24
    .line 25
    if-nez p2, :cond_65

    .line 26
    .line 27
    iget p1, p1, Lwe/w;->e:I

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq p1, p2, :cond_65

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_65

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_65

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    if-eq p1, p2, :cond_65

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_65

    .line 44
    :cond_2b
    iget-object p2, v1, Lwf/k;->P:Lpf/c;

    .line 45
    .line 46
    if-nez p2, :cond_36

    .line 47
    .line 48
    invoke-virtual {v0}, Lpf/c;->a()Lpf/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lwf/k;->P:Lpf/c;

    .line 53
    .line 54
    goto :goto_68

    .line 55
    :cond_36
    const/4 v2, 0x7

    .line 56
    if-ne p1, v2, :cond_68

    .line 57
    .line 58
    iget p1, p2, Lpf/c;->b:I

    .line 59
    .line 60
    iget p2, v0, Lpf/c;->b:I

    .line 61
    .line 62
    if-eq p1, p2, :cond_43

    .line 63
    .line 64
    invoke-virtual {v1}, Lwf/k;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_68

    .line 68
    :cond_43
    iget-object p1, v1, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_68

    .line 75
    .line 76
    iget-object p1, v1, Lwf/k;->P:Lpf/c;

    .line 77
    .line 78
    iget p1, p1, Lpf/c;->c:I

    .line 79
    .line 80
    iget p2, v0, Lpf/c;->c:I

    .line 81
    .line 82
    sub-int/2addr p1, p2

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x1

    .line 88
    if-gt p1, p2, :cond_68

    .line 89
    .line 90
    iget p1, v0, Lpf/c;->c:I

    .line 91
    .line 92
    if-lez p1, :cond_61

    .line 93
    .line 94
    invoke-virtual {v1}, Lwf/k;->h()V

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    invoke-virtual {v1}, Lwf/k;->f()V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v1}, Lwf/k;->f()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void

    .line 106
    :pswitch_69
    check-cast p1, Lwe/j;

    .line 107
    .line 108
    iget p2, p1, Lwe/j;->e:I

    .line 109
    .line 110
    iget-object v0, p1, Lwe/j;->d:Landroid/view/KeyEvent;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-ne p2, v1, :cond_13c

    .line 114
    .line 115
    iget-boolean p2, p1, Lwe/j;->g:Z

    .line 116
    .line 117
    if-nez p2, :cond_13c

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    and-int/lit16 p2, p2, 0x1000

    .line 124
    .line 125
    if-eqz p2, :cond_80

    .line 126
    .line 127
    goto/16 :goto_13c

    .line 128
    .line 129
    :cond_80
    iget-boolean p2, p1, Lwe/j;->f:Z

    .line 130
    .line 131
    if-nez p2, :cond_13c

    .line 132
    .line 133
    iget-object p2, p0, Lwf/i;->r:Lwf/k;

    .line 134
    .line 135
    iget-object v1, p2, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_13c

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v0, v1, :cond_f3

    .line 152
    .line 153
    const/16 v1, 0x14

    .line 154
    .line 155
    if-eq v0, v1, :cond_e9

    .line 156
    .line 157
    const/16 v1, 0x3d

    .line 158
    .line 159
    if-eq v0, v1, :cond_d3

    .line 160
    .line 161
    const/16 v1, 0x42

    .line 162
    .line 163
    if-eq v0, v1, :cond_b3

    .line 164
    .line 165
    const/16 p1, 0x5c

    .line 166
    .line 167
    if-eq v0, p1, :cond_ae

    .line 168
    .line 169
    const/16 p1, 0x5d

    .line 170
    .line 171
    if-eq v0, p1, :cond_ae

    .line 172
    .line 173
    goto/16 :goto_13c

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {p2}, Lwf/k;->f()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_13c

    .line 179
    .line 180
    :cond_b3
    iget v0, p2, Lwf/k;->L:I

    .line 181
    .line 182
    if-ne v0, v3, :cond_c4

    .line 183
    .line 184
    iget-object v0, p2, Lwf/k;->E:Luf/c;

    .line 185
    .line 186
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-boolean v0, v0, Luf/e;->Z:Z

    .line 191
    .line 192
    if-eqz v0, :cond_c4

    .line 193
    .line 194
    invoke-virtual {p2}, Lwf/k;->g()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget v0, p2, Lwf/k;->L:I

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lwf/k;->i(I)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_13c

    .line 204
    .line 205
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object p2, p1, Lwe/j;->c:Ljava/lang/Boolean;

    .line 208
    .line 209
    iput v2, p1, Lcom/google/protobuf/j;->a:I

    .line 210
    .line 211
    goto :goto_13c

    .line 212
    :cond_d3
    iget v0, p2, Lwf/k;->L:I

    .line 213
    .line 214
    if-ne v0, v3, :cond_da

    .line 215
    .line 216
    invoke-virtual {p2}, Lwf/k;->g()V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget v0, p2, Lwf/k;->L:I

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lwf/k;->i(I)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_13c

    .line 226
    .line 227
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    iput-object p2, p1, Lwe/j;->c:Ljava/lang/Boolean;

    .line 230
    .line 231
    iput v2, p1, Lcom/google/protobuf/j;->a:I

    .line 232
    .line 233
    goto :goto_13c

    .line 234
    :cond_e9
    invoke-virtual {p2}, Lwf/k;->g()V

    .line 235
    .line 236
    .line 237
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    iput-object p2, p1, Lwe/j;->c:Ljava/lang/Boolean;

    .line 240
    .line 241
    iput v2, p1, Lcom/google/protobuf/j;->a:I

    .line 242
    .line 243
    goto :goto_13c

    .line 244
    :cond_f3
    iget-object v0, p2, Lwf/k;->N:Lu5/i;

    .line 245
    .line 246
    iget-object v0, v0, Lu5/i;->i:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/widget/ListView;

    .line 249
    .line 250
    iget v1, p2, Lwf/k;->L:I

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    sub-int/2addr v1, v4

    .line 254
    if-gez v1, :cond_100

    .line 255
    .line 256
    goto :goto_136

    .line 257
    :cond_100
    iput v1, p2, Lwf/k;->L:I

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lwf/a;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 266
    .line 267
    .line 268
    iget v0, p2, Lwf/k;->L:I

    .line 269
    .line 270
    if-eq v0, v3, :cond_136

    .line 271
    .line 272
    iget-object v1, p2, Lwf/k;->N:Lu5/i;

    .line 273
    .line 274
    iget-object p2, p2, Lwf/k;->M:Lwf/a;

    .line 275
    .line 276
    iget-object p2, p2, Lwf/a;->a:Lwf/k;

    .line 277
    .line 278
    iget-object p2, p2, Lwf/k;->E:Luf/c;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const/high16 v3, 0x42340000    # 45.0f

    .line 293
    .line 294
    invoke-static {v4, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    float-to-int p2, p2

    .line 299
    iget-object v3, v1, Lu5/i;->i:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Landroid/widget/ListView;

    .line 302
    .line 303
    new-instance v4, Lwf/b;

    .line 304
    .line 305
    invoke-direct {v4, v1, v0, p2}, Lwf/b;-><init>(Lu5/i;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    iput-object p2, p1, Lwe/j;->c:Ljava/lang/Boolean;

    .line 314
    .line 315
    iput v2, p1, Lcom/google/protobuf/j;->a:I

    .line 316
    .line 317
    :cond_13c
    :goto_13c
    return-void

    .line 318
    :pswitch_13d
    check-cast p1, Lwe/v;

    .line 319
    .line 320
    iget p1, p1, Lwe/v;->g:I

    .line 321
    .line 322
    const/4 p2, 0x1

    .line 323
    iget-object v0, p0, Lwf/i;->r:Lwf/k;

    .line 324
    .line 325
    if-ne p1, p2, :cond_14b

    .line 326
    .line 327
    const/4 p1, 0x0

    .line 328
    invoke-virtual {v0, p1}, Lwf/k;->l(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_16b

    .line 332
    :cond_14b
    const/4 p2, 0x2

    .line 333
    if-ne p1, p2, :cond_16b

    .line 334
    .line 335
    iget-object p1, v0, Lwf/k;->E:Luf/c;

    .line 336
    .line 337
    invoke-virtual {p1}, Luf/c;->getDpUnit()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 342
    .line 343
    mul-float/2addr p1, p2

    .line 344
    const/4 p2, 0x0

    .line 345
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    cmpl-float v1, v1, p1

    .line 350
    .line 351
    if-gez v1, :cond_168

    .line 352
    .line 353
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    cmpl-float p1, p2, p1

    .line 358
    .line 359
    if-ltz p1, :cond_16b

    .line 360
    .line 361
    :cond_168
    invoke-virtual {v0}, Lwf/k;->f()V

    .line 362
    .line 363
    .line 364
    :cond_16b
    :goto_16b
    return-void

    .line 365
    :pswitch_16c
    check-cast p1, Lwe/d;

    .line 366
    .line 367
    iget-object p2, p0, Lwf/i;->r:Lwf/k;

    .line 368
    .line 369
    iget-object v0, p2, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 370
    .line 371
    iget-object v1, p2, Lwf/k;->E:Luf/c;

    .line 372
    .line 373
    iget-boolean v2, p1, Lwe/d;->f:Z

    .line 374
    .line 375
    if-nez v2, :cond_1e3

    .line 376
    .line 377
    iget-boolean v2, p2, Lwf/k;->S:Z

    .line 378
    .line 379
    if-eqz v2, :cond_1e3

    .line 380
    .line 381
    iget v2, p1, Lwe/d;->c:I

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    if-ne v2, v3, :cond_182

    .line 385
    .line 386
    goto :goto_1e3

    .line 387
    :cond_182
    iget-object v4, p1, Lwe/d;->d:Lpf/c;

    .line 388
    .line 389
    iget-object p1, p1, Lwe/d;->e:Lpf/c;

    .line 390
    .line 391
    const/4 v5, 0x2

    .line 392
    const/4 v6, 0x0

    .line 393
    if-eq v2, v5, :cond_1b5

    .line 394
    .line 395
    const/4 v5, 0x3

    .line 396
    if-eq v2, v5, :cond_18e

    .line 397
    .line 398
    goto :goto_1b3

    .line 399
    :cond_18e
    iget-object v1, v1, Luf/c;->x:Luf/f;

    .line 400
    .line 401
    iget-object v1, v1, Luf/f;->b:Lpf/e;

    .line 402
    .line 403
    invoke-virtual {v1}, Lpf/e;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_1b3

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1b3

    .line 414
    .line 415
    iget v0, v4, Lpf/c;->b:I

    .line 416
    .line 417
    iget v1, p1, Lpf/c;->b:I

    .line 418
    .line 419
    if-ne v0, v1, :cond_1b0

    .line 420
    .line 421
    iget v0, v4, Lpf/c;->c:I

    .line 422
    .line 423
    iget p1, p1, Lpf/c;->c:I

    .line 424
    .line 425
    sub-int/2addr p1, v3

    .line 426
    if-eq v0, p1, :cond_1ac

    .line 427
    .line 428
    goto :goto_1b0

    .line 429
    :cond_1ac
    invoke-virtual {p2, v3}, Lwf/k;->l(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_1dd

    .line 433
    :cond_1b0
    :goto_1b0
    invoke-virtual {p2}, Lwf/k;->f()V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    :goto_1b3
    move v3, v6

    .line 437
    goto :goto_1dd

    .line 438
    :cond_1b5
    iget-object v2, v1, Luf/c;->x:Luf/f;

    .line 439
    .line 440
    iget-object v2, v2, Luf/f;->b:Lpf/e;

    .line 441
    .line 442
    invoke-virtual {v2}, Lpf/e;->a()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1c7

    .line 447
    .line 448
    invoke-virtual {v1}, Luf/c;->getProps()Luf/e;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-boolean v1, v1, Luf/e;->u:Z

    .line 453
    .line 454
    if-eqz v1, :cond_1d2

    .line 455
    .line 456
    :cond_1c7
    iget v1, p1, Lpf/c;->c:I

    .line 457
    .line 458
    if-eqz v1, :cond_1d2

    .line 459
    .line 460
    iget v1, v4, Lpf/c;->b:I

    .line 461
    .line 462
    iget p1, p1, Lpf/c;->b:I

    .line 463
    .line 464
    if-ne v1, p1, :cond_1d2

    .line 465
    .line 466
    goto :goto_1d6

    .line 467
    :cond_1d2
    invoke-virtual {p2}, Lwf/k;->f()V

    .line 468
    .line 469
    .line 470
    move v3, v6

    .line 471
    :goto_1d6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-virtual {p2, p1}, Lwf/k;->l(Z)V

    .line 476
    .line 477
    .line 478
    :goto_1dd
    if-eqz v3, :cond_1e6

    .line 479
    .line 480
    invoke-virtual {p2}, Lwf/k;->h()V

    .line 481
    .line 482
    .line 483
    goto :goto_1e6

    .line 484
    :cond_1e3
    :goto_1e3
    invoke-virtual {p2}, Lwf/k;->f()V

    .line 485
    .line 486
    .line 487
    :cond_1e6
    :goto_1e6
    return-void

    .line 488
    :pswitch_1e7
    check-cast p1, Lwe/c;

    .line 489
    .line 490
    iget-object p1, p0, Lwf/i;->r:Lwf/k;

    .line 491
    .line 492
    invoke-virtual {p1}, Lwf/k;->d()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1e7
        :pswitch_16c
        :pswitch_13d
        :pswitch_69
        :pswitch_e
    .end packed-switch
.end method
