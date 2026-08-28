###### Class mehdi.sakout.fancybuttons.FancyButton (mehdi.sakout.fancybuttons.FancyButton)
.class public Lmehdi/sakout/fancybuttons/FancyButton;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Landroid/graphics/Typeface;

.field public T:Landroid/graphics/Typeface;

.field public final U:I

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Z

.field public e0:Z

.field public final f0:Z

.field public final i:Landroid/content/Context;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->r:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    .line 10
    .line 11
    const-string v1, "#f6f7f9"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->t:I

    .line 18
    .line 19
    const-string v1, "#bec2c9"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->u:I

    .line 26
    .line 27
    const-string v1, "#dddfe2"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->w:I

    .line 37
    .line 38
    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->x:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v2, 0x41700000    # 15.0f

    .line 45
    .line 46
    invoke-static {v2, v1}, Laj/c;->b(FLandroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    iput v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->A:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2, v4}, Laj/c;->b(FLandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->C:I

    .line 70
    .line 71
    iput-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->D:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:I

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    iput v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->F:I

    .line 79
    .line 80
    iput v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->G:I

    .line 81
    .line 82
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->H:I

    .line 83
    .line 84
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->I:I

    .line 85
    .line 86
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->J:I

    .line 87
    .line 88
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:I

    .line 89
    .line 90
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:I

    .line 91
    .line 92
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:I

    .line 93
    .line 94
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:I

    .line 95
    .line 96
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->O:I

    .line 97
    .line 98
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->P:I

    .line 99
    .line 100
    iput-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->Q:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->R:Z

    .line 103
    .line 104
    iput-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->S:Landroid/graphics/Typeface;

    .line 105
    .line 106
    iput-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->T:Landroid/graphics/Typeface;

    .line 107
    .line 108
    const-string v5, "fontawesome.ttf"

    .line 109
    .line 110
    iput-object v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->V:Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, "robotoregular.ttf"

    .line 113
    .line 114
    iput-object v6, p0, Lmehdi/sakout/fancybuttons/FancyButton;->W:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->d0:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e0:Z

    .line 119
    .line 120
    iput-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->f0:Z

    .line 121
    .line 122
    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->i:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v7, Laj/b;->a:[I

    .line 125
    .line 126
    invoke-virtual {p1, p2, v7, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    iget v8, p0, Lmehdi/sakout/fancybuttons/FancyButton;->r:I

    .line 133
    .line 134
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->r:I

    .line 139
    .line 140
    const/16 v7, 0xc

    .line 141
    .line 142
    iget v8, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    .line 143
    .line 144
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    .line 149
    .line 150
    iget v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->t:I

    .line 151
    .line 152
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->t:I

    .line 157
    .line 158
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput-boolean v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->Q:Z

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    iget v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->u:I

    .line 167
    .line 168
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->u:I

    .line 173
    .line 174
    const/16 v4, 0x9

    .line 175
    .line 176
    iget v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    .line 177
    .line 178
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    .line 183
    .line 184
    const/16 v4, 0x1f

    .line 185
    .line 186
    iget v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->w:I

    .line 187
    .line 188
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->w:I

    .line 193
    .line 194
    const/16 v7, 0x10

    .line 195
    .line 196
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->x:I

    .line 201
    .line 202
    iget v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    .line 203
    .line 204
    int-to-float v4, v4

    .line 205
    const/16 v7, 0x24

    .line 206
    .line 207
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    float-to-int v4, v4

    .line 212
    iput v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    float-to-int v2, v2

    .line 220
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    .line 221
    .line 222
    const/16 v2, 0x22

    .line 223
    .line 224
    iget v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    .line 225
    .line 226
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    .line 231
    .line 232
    const/4 v2, 0x6

    .line 233
    iget v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->J:I

    .line 234
    .line 235
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->J:I

    .line 240
    .line 241
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:I

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    const/4 v4, 0x7

    .line 245
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    float-to-int v2, v2

    .line 250
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:I

    .line 251
    .line 252
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:I

    .line 253
    .line 254
    int-to-float v2, v2

    .line 255
    const/16 v4, 0x18

    .line 256
    .line 257
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    float-to-int v2, v2

    .line 262
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:I

    .line 263
    .line 264
    const/16 v4, 0x1b

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    float-to-int v2, v2

    .line 272
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:I

    .line 273
    .line 274
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:I

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    const/16 v4, 0x1c

    .line 278
    .line 279
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    float-to-int v2, v2

    .line 284
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:I

    .line 285
    .line 286
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:I

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    const/16 v4, 0x19

    .line 290
    .line 291
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    float-to-int v2, v2

    .line 296
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->O:I

    .line 297
    .line 298
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:I

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    const/16 v4, 0x1a

    .line 302
    .line 303
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    float-to-int v2, v2

    .line 308
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->P:I

    .line 309
    .line 310
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->C:I

    .line 311
    .line 312
    int-to-float v2, v2

    .line 313
    const/16 v4, 0xe

    .line 314
    .line 315
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    float-to-int v2, v2

    .line 320
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->C:I

    .line 321
    .line 322
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->F:I

    .line 323
    .line 324
    int-to-float v2, v2

    .line 325
    const/16 v4, 0x13

    .line 326
    .line 327
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    float-to-int v2, v2

    .line 332
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->F:I

    .line 333
    .line 334
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->G:I

    .line 335
    .line 336
    int-to-float v2, v2

    .line 337
    const/16 v4, 0x14

    .line 338
    .line 339
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    float-to-int v2, v2

    .line 344
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->G:I

    .line 345
    .line 346
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->H:I

    .line 347
    .line 348
    int-to-float v2, v2

    .line 349
    const/16 v4, 0x15

    .line 350
    .line 351
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    float-to-int v2, v2

    .line 356
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->H:I

    .line 357
    .line 358
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->I:I

    .line 359
    .line 360
    int-to-float v2, v2

    .line 361
    const/16 v4, 0x12

    .line 362
    .line 363
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    float-to-int v2, v2

    .line 368
    iput v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->I:I

    .line 369
    .line 370
    const/16 v2, 0x1e

    .line 371
    .line 372
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iput-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->R:Z

    .line 377
    .line 378
    const/4 v2, 0x4

    .line 379
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iput-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->R:Z

    .line 384
    .line 385
    const/16 v2, 0xf

    .line 386
    .line 387
    iget-boolean v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->d0:Z

    .line 388
    .line 389
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iput-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->d0:Z

    .line 394
    .line 395
    const/16 v2, 0x25

    .line 396
    .line 397
    iget-boolean v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e0:Z

    .line 398
    .line 399
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iput-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e0:Z

    .line 404
    .line 405
    const/16 v2, 0x1d

    .line 406
    .line 407
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v2, :cond_1a1

    .line 412
    .line 413
    const/4 v2, 0x3

    .line 414
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_1a1
    const/16 v4, 0x16

    .line 419
    .line 420
    iget v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:I

    .line 421
    .line 422
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iput v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:I

    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->U:I

    .line 434
    .line 435
    const/16 v0, 0xd

    .line 436
    .line 437
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v4, 0x20

    .line 446
    .line 447
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/16 v7, 0x17

    .line 452
    .line 453
    :try_start_1c4
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iput-object v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:Landroid/graphics/drawable/Drawable;
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1ca} :catch_1cb

    .line 458
    .line 459
    goto :goto_1cd

    .line 460
    :catch_1cb
    iput-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    :goto_1cd
    if-eqz v0, :cond_1d1

    .line 463
    .line 464
    iput-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->D:Ljava/lang/String;

    .line 465
    .line 466
    :cond_1d1
    if-eqz v2, :cond_1dd

    .line 467
    .line 468
    iget-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->R:Z

    .line 469
    .line 470
    if-eqz v0, :cond_1db

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :cond_1db
    iput-object v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->A:Ljava/lang/String;

    .line 477
    .line 478
    :cond_1dd
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_206

    .line 483
    .line 484
    if-eqz v1, :cond_1ea

    .line 485
    .line 486
    invoke-static {p1, v1, v5}, Laj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_1ee

    .line 491
    :cond_1ea
    invoke-static {p1, v5, v3}, Laj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_1ee
    iput-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->T:Landroid/graphics/Typeface;

    .line 496
    .line 497
    invoke-virtual {p0, p2}, Lmehdi/sakout/fancybuttons/FancyButton;->b(Landroid/content/res/TypedArray;)Landroid/graphics/Typeface;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_1f9

    .line 502
    .line 503
    iput-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->S:Landroid/graphics/Typeface;

    .line 504
    .line 505
    goto :goto_206

    .line 506
    :cond_1f9
    if-eqz v4, :cond_200

    .line 507
    .line 508
    invoke-static {p1, v4, v6}, Laj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    goto :goto_204

    .line 513
    :cond_200
    invoke-static {p1, v6, v3}, Laj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    :goto_204
    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->S:Landroid/graphics/Typeface;

    .line 518
    .line 519
    :cond_206
    :goto_206
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    .line 523
    .line 524
    .line 525
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/GradientDrawable;)V
    .registers 8

    .line 1
    iget v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:I

    .line 2
    .line 3
    if-lez v0, :cond_9

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->P:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->O:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    new-array v4, v4, [F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput v0, v4, v5

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput v0, v4, v5

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput v1, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput v2, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput v3, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput v3, v4, v0

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final c()V
    .registers 16

    .line 1
    iget v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    if-eq v0, v4, :cond_f

    .line 8
    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, -0x2

    .line 24
    if-nez v0, :cond_21

    .line 25
    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-nez v6, :cond_4b

    .line 42
    .line 43
    iget-object v6, p0, Lmehdi/sakout/fancybuttons/FancyButton;->D:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v6, :cond_4b

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_4b

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4b

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4b

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4b

    .line 70
    .line 71
    const/16 v6, 0x14

    .line 72
    .line 73
    invoke-virtual {p0, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->A:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_53

    .line 79
    .line 80
    const-string v3, "Fancy Button"

    .line 81
    .line 82
    iput-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_53
    new-instance v3, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v6, p0, Lmehdi/sakout/fancybuttons/FancyButton;->i:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->Q:Z

    .line 102
    .line 103
    if-eqz v7, :cond_6b

    .line 104
    .line 105
    iget v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->w:I

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iget v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->u:I

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v8, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    .line 118
    .line 119
    int-to-float v8, v8

    .line 120
    sget-object v9, Laj/c;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 131
    .line 132
    div-float/2addr v8, v7

    .line 133
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    int-to-float v7, v7

    .line 138
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_a5

    .line 154
    .line 155
    iget-boolean v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e0:Z

    .line 156
    .line 157
    if-nez v7, :cond_a5

    .line 158
    .line 159
    iget-object v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->S:Landroid/graphics/Typeface;

    .line 160
    .line 161
    iget v8, p0, Lmehdi/sakout/fancybuttons/FancyButton;->U:I

    .line 162
    .line 163
    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iput-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iget v7, p0, Lmehdi/sakout/fancybuttons/FancyButton;->I:I

    .line 171
    .line 172
    iget v8, p0, Lmehdi/sakout/fancybuttons/FancyButton;->G:I

    .line 173
    .line 174
    iget v9, p0, Lmehdi/sakout/fancybuttons/FancyButton;->H:I

    .line 175
    .line 176
    iget v10, p0, Lmehdi/sakout/fancybuttons/FancyButton;->F:I

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v12, 0x10

    .line 180
    .line 181
    if-eqz v3, :cond_e8

    .line 182
    .line 183
    new-instance v3, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object v13, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v10, v9, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {v13, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    iget-object v14, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v14, :cond_e2

    .line 204
    .line 205
    iget v14, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:I

    .line 206
    .line 207
    if-eq v14, v4, :cond_d9

    .line 208
    .line 209
    if-ne v14, v2, :cond_d3

    .line 210
    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    const v14, 0x800003

    .line 213
    .line 214
    .line 215
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    :goto_d9
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 219
    .line 220
    :goto_db
    const/16 v14, 0xa

    .line 221
    .line 222
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 223
    .line 224
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 228
    .line 229
    :goto_e4
    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v3, v11

    .line 234
    :goto_e9
    iput-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    .line 235
    .line 236
    iget-object v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->D:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_176

    .line 239
    .line 240
    new-instance v11, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->Q:Z

    .line 246
    .line 247
    if-eqz v3, :cond_fb

    .line 248
    .line 249
    iget v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->x:I

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    iget v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->u:I

    .line 253
    .line 254
    :goto_fd
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 263
    .line 264
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 265
    .line 266
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 267
    .line 268
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 269
    .line 270
    iget-object v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v5, :cond_124

    .line 273
    .line 274
    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:I

    .line 275
    .line 276
    if-eq v5, v4, :cond_11e

    .line 277
    .line 278
    if-ne v5, v2, :cond_118

    .line 279
    .line 280
    goto :goto_11e

    .line 281
    :cond_118
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    .line 283
    .line 284
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 285
    .line 286
    goto :goto_129

    .line 287
    :cond_11e
    :goto_11e
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 288
    .line 289
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_129

    .line 293
    :cond_124
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 294
    .line 295
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    :goto_129
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_157

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->C:I

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 323
    .line 324
    div-float/2addr v2, v0

    .line 325
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v0, v0

    .line 330
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->D:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->T:Landroid/graphics/Typeface;

    .line 339
    .line 340
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 341
    .line 342
    .line 343
    goto :goto_176

    .line 344
    :cond_157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->C:I

    .line 349
    .line 350
    int-to-float v2, v2

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 360
    .line 361
    div-float/2addr v2, v0

    .line 362
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-float v0, v0

    .line 367
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 368
    .line 369
    .line 370
    const-string v0, "O"

    .line 371
    .line 372
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    :goto_176
    iput-object v11, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->d()V

    .line 381
    .line 382
    .line 383
    new-instance v0, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:I

    .line 389
    .line 390
    if-eq v2, v1, :cond_1a0

    .line 391
    .line 392
    if-ne v2, v4, :cond_18a

    .line 393
    .line 394
    goto :goto_1a0

    .line 395
    :cond_18a
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v1, :cond_191

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_191
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    .line 403
    .line 404
    if-eqz v1, :cond_198

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_198
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v1, :cond_1b5

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_1b5

    .line 417
    :cond_1a0
    :goto_1a0
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    .line 418
    .line 419
    if-eqz v1, :cond_1a7

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_1a7
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v1, :cond_1ae

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_1ae
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz v1, :cond_1b5

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_1b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1c9

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1b9

    .line 458
    :cond_1c9
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmehdi/sakout/fancybuttons/FancyButton;->a(Landroid/graphics/drawable/GradientDrawable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->d0:Z

    .line 10
    .line 11
    const v2, 0x106000d

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->r:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmehdi/sakout/fancybuttons/FancyButton;->a(Landroid/graphics/drawable/GradientDrawable;)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lmehdi/sakout/fancybuttons/FancyButton;->a(Landroid/graphics/drawable/GradientDrawable;)V

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->t:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:I

    .line 60
    .line 61
    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->J:I

    .line 67
    .line 68
    if-eqz v4, :cond_4a

    .line 69
    .line 70
    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:I

    .line 71
    .line 72
    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-boolean v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->Q:Z

    .line 76
    .line 77
    if-nez v4, :cond_64

    .line 78
    .line 79
    iget v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:I

    .line 80
    .line 81
    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->d0:Z

    .line 87
    .line 88
    if-eqz v4, :cond_64

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-boolean v4, p0, Lmehdi/sakout/fancybuttons/FancyButton;->f0:Z

    .line 102
    .line 103
    if-eqz v4, :cond_7c

    .line 104
    .line 105
    iget-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->Q:Z

    .line 106
    .line 107
    if-nez v2, :cond_6d

    .line 108
    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 111
    .line 112
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    .line 113
    .line 114
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 131
    .line 132
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lmehdi/sakout/fancybuttons/FancyButton;->a(Landroid/graphics/drawable/GradientDrawable;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->d0:Z

    .line 139
    .line 140
    if-eqz v5, :cond_99

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->J:I

    .line 160
    .line 161
    if-eqz v2, :cond_b3

    .line 162
    .line 163
    iget-boolean v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->d0:Z

    .line 164
    .line 165
    if-eqz v5, :cond_ae

    .line 166
    .line 167
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:I

    .line 168
    .line 169
    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    .line 170
    .line 171
    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:I

    .line 176
    .line 177
    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->Q:Z

    .line 181
    .line 182
    if-nez v2, :cond_ca

    .line 183
    .line 184
    iget-boolean v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->d0:Z

    .line 185
    .line 186
    if-eqz v2, :cond_c3

    .line 187
    .line 188
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:I

    .line 189
    .line 190
    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    .line 191
    .line 192
    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:I

    .line 197
    .line 198
    iget v5, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    .line 199
    .line 200
    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget v2, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    .line 204
    .line 205
    if-eqz v2, :cond_ec

    .line 206
    .line 207
    const v2, 0x10100a7

    .line 208
    .line 209
    .line 210
    filled-new-array {v2}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    const v2, 0x101009c

    .line 218
    .line 219
    .line 220
    filled-new-array {v2}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    const v2, -0x101009e

    .line 228
    .line 229
    .line 230
    filled-new-array {v2}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    const/4 v2, 0x0

    .line 238
    new-array v2, v2, [I

    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public getIconFontObject()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconImageObject()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getTextViewObject()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Laj/a;

    .line 5
    .line 6
    invoke-direct {p3, p0, p1, p2}, Laj/a;-><init>(Lmehdi/sakout/fancybuttons/FancyButton;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->r:I

    .line 2
    .line 3
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBorderColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->J:I

    .line 2
    .line 3
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBorderWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->K:I

    .line 2
    .line 3
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCustomIconFont(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->V:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Laj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->T:Landroid/graphics/Typeface;

    .line 10
    .line 11
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCustomTextFont(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroid/support/annotation/FontRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->S:Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_12

    .line 7
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    return-void

    .line 8
    :cond_12
    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->U:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setCustomTextFont(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->i:Landroid/content/Context;

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->W:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Laj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->S:Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_12

    .line 3
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    return-void

    .line 4
    :cond_12
    iget v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->U:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setDisableBackgroundColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->t:I

    .line 2
    .line 3
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDisableBorderColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->v:I

    .line 2
    .line 3
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDisableTextColor(I)V
    .registers 4

    .line 1
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->Q:Z

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->Q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFocusBackgroundColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setFontIconSize(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1, v0}, Laj/c;->b(FLandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->C:I

    .line 11
    .line 12
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setGhost(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->d0:Z

    .line 2
    .line 3
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setIconColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setIconPosition(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ge p1, v0, :cond_8

    .line 5
    .line 6
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:I

    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->E:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIconResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    goto :goto_19

    .line 3
    :cond_15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    return-void
.end method

.method public setIconResource(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 6
    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->B:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    goto :goto_f

    .line 8
    :cond_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    return-void
.end method

.method public setIconResource(Ljava/lang/String;)V
    .registers 3

    .line 11
    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->D:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    return-void

    .line 15
    :cond_d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRadius(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->L:I

    .line 2
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    if-nez p1, :cond_10

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    if-nez p1, :cond_10

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    return-void

    .line 3
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->d()V

    return-void
.end method

.method public setRadius([I)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->M:I

    const/4 v0, 0x1

    .line 5
    aget v0, p1, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->N:I

    const/4 v0, 0x2

    .line 6
    aget v0, p1, v0

    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->O:I

    const/4 v0, 0x3

    .line 7
    aget p1, p1, v0

    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->P:I

    .line 8
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->a0:Landroid/widget/ImageView;

    if-nez p1, :cond_22

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->b0:Landroid/widget/TextView;

    if-nez p1, :cond_22

    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    return-void

    .line 9
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->d()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    iput-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTextAllCaps(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->R:Z

    .line 2
    .line 3
    iget-object p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmehdi/sakout/fancybuttons/FancyButton;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lmehdi/sakout/fancybuttons/FancyButton;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextGravity(I)V
    .registers 3

    .line 1
    iput p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setTextSize(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1, v0}, Laj/c;->b(FLandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->y:I

    .line 11
    .line 12
    iget-object v0, p0, Lmehdi/sakout/fancybuttons/FancyButton;->c0:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setUsingSystemFont(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmehdi/sakout/fancybuttons/FancyButton;->e0:Z

    .line 2
    .line 3
    return-void
.end method
