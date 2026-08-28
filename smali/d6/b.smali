###### Class d6.b (d6.b)
.class public final Ld6/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ld6/h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lj6/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lj6/m;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld6/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld6/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Ld6/b;->c:Lj6/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lug/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget p1, p0, Ld6/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ld6/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Ld6/b;->c:Lj6/m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_188

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, "Invalid android.resource URI: "

    .line 16
    .line 17
    if-eqz p1, :cond_132

    .line 18
    .line 19
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-eqz p1, :cond_132

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lrg/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_120

    .line 40
    .line 41
    invoke-static {v4}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_120

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, v1, Lj6/m;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_43

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_4b
    new-instance v5, Landroid/util/TypedValue;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v5, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/16 v6, 0x2f

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static {v5, v6, v8, v7}, Lnh/h;->X(Ljava/lang/CharSequence;CII)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v5}, Ln6/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "text/xml"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_fa

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-string v5, "Invalid resource ID: "

    .line 131
    .line 132
    if-eqz p1, :cond_9a

    .line 133
    .line 134
    invoke-static {v3, v0}, Lka/a1;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8c

    .line 139
    .line 140
    goto :goto_ba

    .line 141
    :cond_8c
    invoke-static {v0, v5}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_a2
    const/4 v7, 0x2

    .line 164
    if-eq v6, v7, :cond_ac

    .line 165
    .line 166
    if-eq v6, v2, :cond_ac

    .line 167
    .line 168
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_a2

    .line 173
    :cond_ac
    if-ne v6, v7, :cond_f2

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v6, Lj3/o;->a:Ljava/lang/ThreadLocal;

    .line 180
    .line 181
    invoke-static {v4, v0, p1}, Lj3/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_e4

    .line 186
    .line 187
    :goto_ba
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 188
    .line 189
    if-nez v0, :cond_c4

    .line 190
    .line 191
    instance-of v0, p1, Lh5/a;

    .line 192
    .line 193
    if-eqz v0, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v2, v8

    .line 197
    :cond_c4
    :goto_c4
    new-instance v0, Ld6/e;

    .line 198
    .line 199
    if-eqz v2, :cond_de

    .line 200
    .line 201
    iget-object v4, v1, Lj6/m;->b:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    iget-object v5, v1, Lj6/m;->d:Lk6/f;

    .line 204
    .line 205
    iget-object v6, v1, Lj6/m;->e:Lk6/e;

    .line 206
    .line 207
    iget-boolean v1, v1, Lj6/m;->f:Z

    .line 208
    .line 209
    invoke-static {p1, v4, v5, v6, v1}, Lqd/a;->f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk6/f;Lk6/e;Z)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 218
    .line 219
    invoke-direct {v3, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v3

    .line 223
    :cond_de
    sget-object v1, Lb6/f;->s:Lb6/f;

    .line 224
    .line 225
    invoke-direct {v0, p1, v2, v1}, Ld6/e;-><init>(Landroid/graphics/drawable/Drawable;ZLb6/f;)V

    .line 226
    .line 227
    .line 228
    goto :goto_11f

    .line 229
    :cond_e4
    invoke-static {v0, v5}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_f2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 244
    .line 245
    const-string v0, "No start tag found."

    .line 246
    .line 247
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_fa
    new-instance p1, Landroid/util/TypedValue;

    .line 252
    .line 253
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0, p1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ld6/n;

    .line 261
    .line 262
    invoke-static {v0}, Ljj/d;->L(Ljava/io/InputStream;)Loj/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, Lb6/p;

    .line 271
    .line 272
    iget p1, p1, Landroid/util/TypedValue;->density:I

    .line 273
    .line 274
    invoke-direct {v2, p1}, Lb6/p;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lb6/q;

    .line 278
    .line 279
    invoke-direct {p1, v0, v2}, Lb6/q;-><init>(Loj/i;Lvd/a;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lb6/f;->s:Lb6/f;

    .line 283
    .line 284
    invoke-direct {v1, p1, v5, v0}, Ld6/n;-><init>(Lb6/o;Ljava/lang/String;Lb6/f;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v1

    .line 288
    :goto_11f
    return-object v0

    .line 289
    :cond_120
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_132
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :pswitch_144
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-static {p1, v2}, Lrg/l;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    move-object v2, p1

    .line 336
    check-cast v2, Ljava/lang/Iterable;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/16 v7, 0x3e

    .line 340
    .line 341
    const-string v3, "/"

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static/range {v2 .. v7}, Lrg/l;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ld6/n;

    .line 350
    .line 351
    iget-object v1, v1, Lj6/m;->a:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Ljj/d;->L(Ljava/io/InputStream;)Loj/c;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Ljj/d;->i(Loj/f0;)Loj/z;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lb6/a;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lb6/q;

    .line 375
    .line 376
    invoke-direct {v3, v1, v2}, Lb6/q;-><init>(Loj/i;Lvd/a;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, p1}, Ln6/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget-object v1, Lb6/f;->s:Lb6/f;

    .line 388
    .line 389
    invoke-direct {v0, v3, p1, v1}, Ld6/n;-><init>(Lb6/o;Ljava/lang/String;Lb6/f;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_144
    .end packed-switch
.end method
