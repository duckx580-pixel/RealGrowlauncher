###### Class wf.h (wf.h)
.class public final synthetic Lwf/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lwf/k;


# direct methods
.method public synthetic constructor <init>(Lwf/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwf/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwf/h;->r:Lwf/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Lwf/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwf/h;->r:Lwf/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwf/k;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lwf/h;->r:Lwf/k;

    .line 13
    .line 14
    iget-boolean v1, v0, Lwf/k;->T:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    iget-object v0, v0, Lwf/k;->N:Lu5/i;

    .line 19
    .line 20
    iget-object v0, v0, Lu5/i;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lwf/h;->r:Lwf/k;

    .line 30
    .line 31
    iget-object v0, v0, Lwf/k;->N:Lu5/i;

    .line 32
    .line 33
    iget-object v1, v0, Lu5/i;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/widget/ListView;

    .line 36
    .line 37
    new-instance v2, Lwf/b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3, v3}, Lwf/b;-><init>(Lu5/i;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    iget-object v0, p0, Lwf/h;->r:Lwf/k;

    .line 48
    .line 49
    iget-object v1, v0, Lwf/k;->M:Lwf/a;

    .line 50
    .line 51
    iget-object v2, v0, Lwf/k;->E:Luf/c;

    .line 52
    .line 53
    iget-object v3, v0, Lwf/k;->J:Lcf/g;

    .line 54
    .line 55
    iget-object v3, v3, Lcf/g;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-boolean v4, v0, Lwf/k;->U:Z

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz v4, :cond_bd

    .line 61
    .line 62
    invoke-virtual {v2}, Luf/c;->getColorScheme()Lzf/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "<this>"

    .line 67
    .line 68
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez v4, :cond_4f

    .line 72
    .line 73
    sget-object v4, Lzf/a;->c:Lzf/a;

    .line 74
    .line 75
    const-string v6, "getDefault(...)"

    .line 76
    .line 77
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/16 v6, 0x43

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lzf/a;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_bd

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcf/l;

    .line 101
    .line 102
    iget-object v8, v7, Lcf/l;->e:Lcf/m;

    .line 103
    .line 104
    if-eqz v8, :cond_59

    .line 105
    .line 106
    iget-object v9, v7, Lcf/l;->b:Ljava/lang/CharSequence;

    .line 107
    .line 108
    instance-of v9, v9, Landroid/text/Spannable;

    .line 109
    .line 110
    if-eqz v9, :cond_70

    .line 111
    .line 112
    goto :goto_59

    .line 113
    :cond_70
    iget-object v8, v8, Lcf/m;->b:Lcf/i;

    .line 114
    .line 115
    new-instance v9, Landroid/text/SpannableString;

    .line 116
    .line 117
    iget-object v10, v7, Lcf/l;->b:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v8, Lcf/i;->b:Ljava/util/List;

    .line 123
    .line 124
    check-cast v10, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    add-int/2addr v10, v5

    .line 131
    if-ltz v10, :cond_ba

    .line 132
    .line 133
    :goto_84
    add-int/lit8 v11, v10, -0x1

    .line 134
    .line 135
    iget-object v12, v8, Lcf/i;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ltz v10, :cond_b5

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-lt v10, v12, :cond_9b

    .line 154
    .line 155
    goto :goto_b5

    .line 156
    :cond_9b
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-le v12, v13, :cond_a4

    .line 163
    .line 164
    move v12, v13

    .line 165
    :cond_a4
    if-le v12, v10, :cond_b5

    .line 166
    .line 167
    :try_start_a6
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 168
    .line 169
    invoke-direct {v13, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v14, 0x21

    .line 173
    .line 174
    invoke-virtual {v9, v13, v10, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b0} :catch_b1

    .line 175
    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :catch_b1
    move-exception v10

    .line 179
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    if-gez v11, :cond_b8

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move v10, v11

    .line 186
    goto :goto_84

    .line 187
    :cond_ba
    :goto_ba
    iput-object v9, v7, Lcf/l;->b:Ljava/lang/CharSequence;

    .line 188
    .line 189
    goto :goto_59

    .line 190
    :cond_bd
    iget-object v4, v0, Lwf/k;->K:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    if-eqz v4, :cond_cc

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eq v4, v3, :cond_c8

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    goto :goto_da

    .line 205
    :cond_cc
    :goto_cc
    iput-object v0, v1, Lwf/a;->a:Lwf/k;

    .line 206
    .line 207
    iput-object v3, v1, Lwf/a;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v0, Lwf/k;->K:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    :goto_da
    invoke-virtual {v2}, Luf/c;->getProps()Luf/e;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-boolean v3, v3, Luf/e;->Y:Z

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    if-eqz v3, :cond_101

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_ea

    .line 233
    .line 234
    goto :goto_101

    .line 235
    :cond_ea
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget v6, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 244
    .line 245
    if-ne v6, v4, :cond_fa

    .line 246
    .line 247
    iget v3, v3, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 248
    .line 249
    if-ne v3, v4, :cond_101

    .line 250
    .line 251
    :cond_fa
    iget v3, v0, Lwf/k;->L:I

    .line 252
    .line 253
    if-ne v3, v5, :cond_101

    .line 254
    .line 255
    invoke-virtual {v0}, Lwf/k;->g()V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    iget-object v3, v1, Lwf/a;->a:Lwf/k;

    .line 259
    .line 260
    iget-object v3, v3, Lwf/k;->E:Luf/c;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/high16 v5, 0x42340000    # 45.0f

    .line 275
    .line 276
    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    float-to-int v3, v3

    .line 281
    invoke-virtual {v1}, Lwf/a;->getCount()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    mul-int/2addr v1, v3

    .line 286
    int-to-float v1, v1

    .line 287
    const/4 v3, 0x0

    .line 288
    cmpl-float v3, v1, v3

    .line 289
    .line 290
    if-nez v3, :cond_126

    .line 291
    .line 292
    invoke-virtual {v0}, Lwf/k;->f()V

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-virtual {v0, v4}, Lwf/k;->l(Z)V

    .line 296
    .line 297
    .line 298
    iget v3, v0, Lvf/b;->C:I

    .line 299
    .line 300
    iget v4, v0, Lwf/k;->H:I

    .line 301
    .line 302
    int-to-float v4, v4

    .line 303
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    float-to-int v1, v1

    .line 308
    iput v3, v0, Lvf/b;->C:I

    .line 309
    .line 310
    iput v1, v0, Lvf/b;->D:I

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Lvf/b;->a(Z)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lwf/h;

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    invoke-direct {v1, v0, v3}, Lwf/h;-><init>(Lwf/k;I)V

    .line 320
    .line 321
    .line 322
    const-wide/16 v3, 0xa

    .line 323
    .line 324
    invoke-virtual {v2, v1, v3, v4}, Luf/c;->a0(Ljava/lang/Runnable;J)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_169

    .line 334
    .line 335
    iget-boolean v1, v0, Lwf/k;->F:Z

    .line 336
    .line 337
    if-nez v1, :cond_169

    .line 338
    .line 339
    iget-boolean v1, v0, Lwf/k;->S:Z

    .line 340
    .line 341
    if-nez v1, :cond_157

    .line 342
    .line 343
    goto :goto_169

    .line 344
    :cond_157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    iput-wide v3, v0, Lwf/k;->Q:J

    .line 349
    .line 350
    iget-wide v3, v0, Lwf/k;->G:J

    .line 351
    .line 352
    new-instance v1, Lwf/g;

    .line 353
    .line 354
    invoke-direct {v1, v0, v3, v4}, Lwf/g;-><init>(Lwf/k;J)V

    .line 355
    .line 356
    .line 357
    const-wide/16 v3, 0x46

    .line 358
    .line 359
    invoke-virtual {v2, v1, v3, v4}, Luf/c;->a0(Ljava/lang/Runnable;J)V

    .line 360
    .line 361
    .line 362
    :cond_169
    :goto_169
    return-void

    .line 363
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_1c
        :pswitch_b
    .end packed-switch
.end method

###### Class wf.g (wf.g)
.class public final synthetic Lwf/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lwf/k;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lwf/k;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/g;->i:Lwf/k;

    .line 5
    .line 6
    iput-wide p2, p0, Lwf/g;->r:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwf/g;->i:Lwf/k;

    .line 2
    .line 3
    iget-wide v1, v0, Lwf/k;->R:J

    .line 4
    .line 5
    iget-wide v3, v0, Lwf/k;->Q:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-gez v1, :cond_1f

    .line 10
    .line 11
    iget-wide v1, v0, Lwf/k;->G:J

    .line 12
    .line 13
    iget-wide v3, p0, Lwf/g;->r:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_1f

    .line 18
    .line 19
    iget-object v1, v0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lvf/b;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
