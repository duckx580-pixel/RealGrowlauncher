###### Class a0.f0 (a0.f0)
.class public final La0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lae/e;
.implements Lyj/c;
.implements Lt3/v;
.implements Lik/b;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0xe

    iput v0, p0, La0/f0;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 32
    iput v0, p0, La0/f0;->r:I

    .line 33
    sget v0, Lq/g;->a:I

    .line 34
    new-instance v0, Lq/n;

    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, Lq/n;-><init>(I)V

    .line 36
    iput-object v0, p0, La0/f0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    const/16 v0, 0x12

    iput v0, p0, La0/f0;->i:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_30

    .line 14
    iput p1, p0, La0/f0;->r:I

    const v0, 0x3ffff

    add-int/2addr v0, p1

    const/high16 v1, 0x40000

    .line 15
    div-int/2addr v0, v1

    .line 16
    new-array v2, v0, [[F

    iput-object v2, p0, La0/f0;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_2f

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_21

    mul-int/2addr v3, v1

    sub-int v3, p1, v3

    goto :goto_22

    :cond_21
    move v3, v1

    .line 17
    :goto_22
    iget-object v4, p0, La0/f0;->s:Ljava/lang/Object;

    check-cast v4, [[F

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [F

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2f
    return-void

    .line 18
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid size: "

    .line 19
    invoke-static {p1, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 1
    iput p1, p0, La0/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    .line 2
    iput p3, p0, La0/f0;->i:I

    iput p1, p0, La0/f0;->r:I

    iput-object p2, p0, La0/f0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, La0/f0;->i:I

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Li/h;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, La0/f0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    const/4 v0, 0x7

    iput v0, p0, La0/f0;->i:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Li/d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 29
    invoke-static {p1, p2}, Li/h;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Li/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, La0/f0;->s:Ljava/lang/Object;

    .line 30
    iput p2, p0, La0/f0;->r:I

    return-void
.end method

.method public constructor <init>(Lcd/c;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, La0/f0;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La0/f0;->s:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, La0/f0;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 3
    iput p3, p0, La0/f0;->i:I

    iput-object p1, p0, La0/f0;->s:Ljava/lang/Object;

    iput p2, p0, La0/f0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 4
    iput p4, p0, La0/f0;->i:I

    iput-object p1, p0, La0/f0;->s:Ljava/lang/Object;

    iput p3, p0, La0/f0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, La0/f0;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La0/f0;->s:Ljava/lang/Object;

    .line 10
    iput p2, p0, La0/f0;->r:I

    if-ltz p2, :cond_13

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p2, p1, :cond_13

    return-void

    .line 12
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shiftLeft"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, La0/f0;->i:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/f0;->s:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La0/f0;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_17

    .line 20
    .line 21
    if-eq v4, v5, :cond_17

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    if-ne v4, v6, :cond_290

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-nez v8, :cond_5f

    .line 43
    .line 44
    const-string v5, "selector"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_41

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lj3/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, La0/f0;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v10, v0, v2, v9}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ": unsupported complex color tag "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_270

    .line 105
    .line 106
    sget-object v4, Lg3/a;->d:[I

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v4}, Lj3/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 113
    .line 114
    const-string v8, "startX"

    .line 115
    .line 116
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v11, 0x0

    .line 121
    if-eqz v8, :cond_82

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move v13, v8

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v13, v11

    .line 132
    :goto_83
    const-string v8, "startY"

    .line 133
    .line 134
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_91

    .line 139
    .line 140
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v14, v8

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v14, v11

    .line 147
    :goto_92
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_a2

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v15, v8

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v15, v11

    .line 164
    :goto_a3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_b4

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move/from16 v16, v8

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move/from16 v16, v11

    .line 182
    .line 183
    :goto_b6
    const-string v8, "centerX"

    .line 184
    .line 185
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v12, 0x3

    .line 190
    if-eqz v8, :cond_c4

    .line 191
    .line 192
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v8, v11

    .line 198
    :goto_c5
    const-string v9, "centerY"

    .line 199
    .line 200
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_d3

    .line 205
    .line 206
    const/4 v9, 0x4

    .line 207
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v9, v11

    .line 213
    :goto_d4
    const-string v10, "type"

    .line 214
    .line 215
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v12, 0x0

    .line 220
    if-eqz v10, :cond_e2

    .line 221
    .line 222
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v10, v12

    .line 228
    :goto_e3
    const-string v6, "startColor"

    .line 229
    .line 230
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_f0

    .line 235
    .line 236
    invoke-virtual {v4, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v6, v12

    .line 242
    :goto_f1
    const-string v11, "centerColor"

    .line 243
    .line 244
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    if-eqz v20, :cond_fc

    .line 249
    .line 250
    move/from16 v20, v5

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move/from16 v20, v12

    .line 254
    .line 255
    :goto_fe
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_10a

    .line 260
    .line 261
    const/4 v11, 0x7

    .line 262
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v11, v12

    .line 268
    :goto_10b
    const-string v5, "endColor"

    .line 269
    .line 270
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_11b

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    move/from16 v5, v22

    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v5, v12

    .line 285
    :goto_11c
    const-string v12, "tileMode"

    .line 286
    .line 287
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-eqz v12, :cond_12e

    .line 292
    .line 293
    const/4 v12, 0x6

    .line 294
    move/from16 v23, v13

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    move v13, v12

    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    move/from16 v23, v13

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_131
    const-string v12, "gradientRadius"

    .line 307
    .line 308
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_141

    .line 313
    .line 314
    const/4 v7, 0x5

    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    move v12, v7

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v12, 0x0

    .line 323
    :goto_142
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v7, 0x1

    .line 331
    add-int/2addr v4, v7

    .line 332
    new-instance v7, Ljava/util/ArrayList;

    .line 333
    .line 334
    move-object/from16 v24, v2

    .line 335
    .line 336
    const/16 v2, 0x14

    .line 337
    .line 338
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    move/from16 v25, v12

    .line 342
    .line 343
    new-instance v12, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    move/from16 v26, v14

    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    if-eq v2, v14, :cond_1d1

    .line 356
    .line 357
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    move/from16 v27, v15

    .line 362
    .line 363
    if-ge v14, v4, :cond_16f

    .line 364
    .line 365
    const/4 v15, 0x3

    .line 366
    if-eq v2, v15, :cond_1d3

    .line 367
    .line 368
    :cond_16f
    const/4 v15, 0x2

    .line 369
    if-eq v2, v15, :cond_177

    .line 370
    .line 371
    :cond_172
    :goto_172
    move/from16 v14, v26

    .line 372
    .line 373
    move/from16 v15, v27

    .line 374
    .line 375
    goto :goto_15b

    .line 376
    :cond_177
    if-gt v14, v4, :cond_172

    .line 377
    .line 378
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v14, "item"

    .line 383
    .line 384
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_186

    .line 389
    .line 390
    goto :goto_172

    .line 391
    :cond_186
    sget-object v2, Lg3/a;->e:[I

    .line 392
    .line 393
    invoke-static {v0, v1, v3, v2}, Lj3/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    const/4 v14, 0x1

    .line 403
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v21

    .line 407
    if-eqz v15, :cond_1b6

    .line 408
    .line 409
    if-eqz v21, :cond_1b6

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 413
    .line 414
    .line 415
    move-result v22

    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v28

    .line 421
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_172

    .line 439
    :cond_1b6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_1d1
    move/from16 v27, v15

    .line 467
    .line 468
    :cond_1d3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-lez v0, :cond_1df

    .line 473
    .line 474
    new-instance v0, Lu5/c;

    .line 475
    .line 476
    invoke-direct {v0, v12, v7}, Lu5/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 477
    .line 478
    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    const/4 v0, 0x0

    .line 481
    :goto_1e0
    if-eqz v0, :cond_1e4

    .line 482
    .line 483
    :goto_1e2
    const/4 v14, 0x1

    .line 484
    goto :goto_1f2

    .line 485
    :cond_1e4
    if-eqz v20, :cond_1ec

    .line 486
    .line 487
    new-instance v0, Lu5/c;

    .line 488
    .line 489
    invoke-direct {v0, v6, v11, v5}, Lu5/c;-><init>(III)V

    .line 490
    .line 491
    .line 492
    goto :goto_1e2

    .line 493
    :cond_1ec
    new-instance v0, Lu5/c;

    .line 494
    .line 495
    invoke-direct {v0, v6, v5}, Lu5/c;-><init>(II)V

    .line 496
    .line 497
    .line 498
    goto :goto_1e2

    .line 499
    :goto_1f2
    if-eq v10, v14, :cond_22e

    .line 500
    .line 501
    const/4 v15, 0x2

    .line 502
    if-eq v10, v15, :cond_21f

    .line 503
    .line 504
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 505
    .line 506
    iget-object v1, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v17, v1

    .line 509
    .line 510
    check-cast v17, [I

    .line 511
    .line 512
    iget-object v0, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v18, v0

    .line 515
    .line 516
    check-cast v18, [F

    .line 517
    .line 518
    if-eq v13, v14, :cond_218

    .line 519
    .line 520
    if-eq v13, v15, :cond_215

    .line 521
    .line 522
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 523
    .line 524
    :goto_20b
    move-object/from16 v19, v0

    .line 525
    .line 526
    move/from16 v13, v23

    .line 527
    .line 528
    move/from16 v14, v26

    .line 529
    .line 530
    move/from16 v15, v27

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    goto :goto_21b

    .line 534
    :cond_215
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 535
    .line 536
    goto :goto_20b

    .line 537
    :cond_218
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 538
    .line 539
    goto :goto_20b

    .line 540
    :goto_21b
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 541
    .line 542
    .line 543
    goto :goto_25f

    .line 544
    :cond_21f
    const/4 v1, 0x0

    .line 545
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 546
    .line 547
    iget-object v2, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, [I

    .line 550
    .line 551
    iget-object v0, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, [F

    .line 554
    .line 555
    invoke-direct {v12, v8, v9, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 556
    .line 557
    .line 558
    goto :goto_25f

    .line 559
    :cond_22e
    const/4 v1, 0x0

    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    cmpg-float v2, v25, v19

    .line 563
    .line 564
    if-lez v2, :cond_268

    .line 565
    .line 566
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 567
    .line 568
    iget-object v2, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, [I

    .line 571
    .line 572
    iget-object v0, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 573
    .line 574
    move-object/from16 v22, v0

    .line 575
    .line 576
    check-cast v22, [F

    .line 577
    .line 578
    const/4 v14, 0x1

    .line 579
    if-eq v13, v14, :cond_257

    .line 580
    .line 581
    const/4 v15, 0x2

    .line 582
    if-eq v13, v15, :cond_254

    .line 583
    .line 584
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 585
    .line 586
    :goto_249
    move-object/from16 v23, v0

    .line 587
    .line 588
    move-object/from16 v21, v2

    .line 589
    .line 590
    move/from16 v18, v8

    .line 591
    .line 592
    move/from16 v19, v9

    .line 593
    .line 594
    move/from16 v20, v25

    .line 595
    .line 596
    goto :goto_25a

    .line 597
    :cond_254
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 598
    .line 599
    goto :goto_249

    .line 600
    :cond_257
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 601
    .line 602
    goto :goto_249

    .line 603
    :goto_25a
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v12, v17

    .line 607
    .line 608
    :goto_25f
    new-instance v0, La0/f0;

    .line 609
    .line 610
    const/16 v2, 0x9

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-direct {v0, v12, v3, v1, v2}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_268
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 618
    .line 619
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_270
    move-object/from16 v24, v2

    .line 626
    .line 627
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 628
    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v2, ": invalid gradient color tag "

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_290
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 658
    .line 659
    const-string v1, "No start tag found"

    .line 660
    .line 661
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0
.end method

.method public static n(La0/f0;Lw2/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "anchor"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La0/f0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw2/e;

    .line 14
    .line 15
    iget-object v2, v1, Lw2/e;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Lw2/c;

    .line 18
    .line 19
    invoke-direct {v3, v1, p0, p1, v0}, Lw2/c;-><init>(Lw2/e;La0/f0;Lw2/g;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p1, p0, La0/f0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, La0/f0;->r:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public b(I)I
    .registers 4

    .line 1
    iget-object v0, p0, La0/f0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcd/c;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Lcd/c;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    if-lez v1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, La0/f0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public count()I
    .registers 2

    .line 1
    iget-object v0, p0, La0/f0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcd/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(I)I
    .registers 3

    .line 1
    iget-object v0, p0, La0/f0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcd/c;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, La0/f0;->r:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0, v1}, La0/f0;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La0/f0;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, La0/f0;->r:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, La0/f0;->r:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, La0/f0;->r:I

    .line 34
    .line 35
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .registers 15

    .line 1
    iget-object v0, p0, La0/f0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/s;

    .line 4
    .line 5
    iget-object v1, v0, Luf/s;->b:Luf/o;

    .line 6
    .line 7
    iget-object v2, v0, Luf/s;->a:Luf/c;

    .line 8
    .line 9
    iget v3, p0, La0/f0;->r:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v5, :cond_1a

    .line 14
    .line 15
    if-eq v3, v4, :cond_15

    .line 16
    .line 17
    invoke-virtual {v2}, Luf/c;->getInsertHandleDescriptor()Lcg/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-virtual {v2}, Luf/c;->getRightHandleDescriptor()Lcg/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v2}, Luf/c;->getLeftHandleDescriptor()Lcg/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1e
    iget v6, p0, La0/f0;->r:I

    .line 32
    .line 33
    if-ne v6, v5, :cond_27

    .line 34
    .line 35
    invoke-virtual {v2}, Luf/c;->getRightHandleDescriptor()Lcg/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v2}, Luf/c;->getLeftHandleDescriptor()Lcg/d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_2b
    iget-object v7, v1, Luf/o;->b:Landroid/widget/OverScroller;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-float/2addr v8, v7

    .line 56
    iget v7, v3, Lcg/d;->b:I

    .line 57
    .line 58
    iget-object v9, v3, Lcg/d;->a:Landroid/graphics/RectF;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v7, :cond_43

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v7, v10

    .line 69
    :goto_44
    iget v3, v3, Lcg/d;->b:I

    .line 70
    .line 71
    if-ne v3, v5, :cond_4a

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v3, -0x1

    .line 76
    :goto_4b
    int-to-float v3, v3

    .line 77
    mul-float/2addr v7, v3

    .line 78
    add-float/2addr v7, v8

    .line 79
    iget-object v1, v1, Luf/o;->b:Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-float/2addr p1, v1

    .line 91
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float/2addr p1, v1

    .line 96
    iget-object v1, v2, Luf/c;->z:Lxf/d;

    .line 97
    .line 98
    invoke-virtual {v2}, Luf/c;->U()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-float/2addr v10, v3

    .line 103
    invoke-interface {v1, v10, p1}, Lxf/e;->b(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    const/16 v1, 0x20

    .line 108
    .line 109
    shr-long/2addr v10, v1

    .line 110
    long-to-int v3, v10

    .line 111
    if-ltz v3, :cond_178

    .line 112
    .line 113
    invoke-virtual {v2}, Luf/c;->getLineCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v3, v1, :cond_178

    .line 118
    .line 119
    iget-object v1, v2, Luf/c;->z:Lxf/d;

    .line 120
    .line 121
    invoke-virtual {v2}, Luf/c;->U()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-float/2addr v7, v8

    .line 126
    invoke-interface {v1, v7, p1}, Lxf/e;->b(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide v10, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v7, v10

    .line 136
    long-to-int p1, v7

    .line 137
    iget v1, p0, La0/f0;->r:I

    .line 138
    .line 139
    if-ne v1, v4, :cond_95

    .line 140
    .line 141
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lpf/l;->d:Lpf/c;

    .line 146
    .line 147
    iget v1, v1, Lpf/c;->b:I

    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lpf/l;->c:Lpf/c;

    .line 155
    .line 156
    iget v1, v1, Lpf/c;->b:I

    .line 157
    .line 158
    :goto_9d
    iget v7, p0, La0/f0;->r:I

    .line 159
    .line 160
    if-ne v7, v4, :cond_aa

    .line 161
    .line 162
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v7, v7, Lpf/l;->d:Lpf/c;

    .line 167
    .line 168
    iget v7, v7, Lpf/c;->c:I

    .line 169
    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v7, v7, Lpf/l;->c:Lpf/c;

    .line 176
    .line 177
    iget v7, v7, Lpf/c;->c:I

    .line 178
    .line 179
    :goto_b2
    iget v8, p0, La0/f0;->r:I

    .line 180
    .line 181
    if-eq v8, v4, :cond_bf

    .line 182
    .line 183
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v8, v8, Lpf/l;->d:Lpf/c;

    .line 188
    .line 189
    iget v8, v8, Lpf/c;->b:I

    .line 190
    .line 191
    goto :goto_c7

    .line 192
    :cond_bf
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v8, v8, Lpf/l;->c:Lpf/c;

    .line 197
    .line 198
    iget v8, v8, Lpf/c;->b:I

    .line 199
    .line 200
    :goto_c7
    iget v10, p0, La0/f0;->r:I

    .line 201
    .line 202
    if-eq v10, v4, :cond_d4

    .line 203
    .line 204
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v10, v10, Lpf/l;->d:Lpf/c;

    .line 209
    .line 210
    iget v10, v10, Lpf/c;->c:I

    .line 211
    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v10, v10, Lpf/l;->c:Lpf/c;

    .line 218
    .line 219
    iget v10, v10, Lpf/c;->c:I

    .line 220
    .line 221
    :goto_dc
    if-ne v3, v1, :cond_e0

    .line 222
    .line 223
    if-eq p1, v7, :cond_178

    .line 224
    .line 225
    :cond_e0
    iget v1, p0, La0/f0;->r:I

    .line 226
    .line 227
    if-eqz v1, :cond_e8

    .line 228
    .line 229
    if-ne v3, v8, :cond_e8

    .line 230
    .line 231
    if-eq p1, v10, :cond_178

    .line 232
    .line 233
    :cond_e8
    const/4 v7, 0x0

    .line 234
    if-eqz v1, :cond_16d

    .line 235
    .line 236
    if-eq v1, v5, :cond_12f

    .line 237
    .line 238
    if-eq v1, v4, :cond_f1

    .line 239
    .line 240
    goto/16 :goto_178

    .line 241
    .line 242
    :cond_f1
    if-gt v8, v3, :cond_f7

    .line 243
    .line 244
    if-ne v8, v3, :cond_ff

    .line 245
    .line 246
    if-le v10, p1, :cond_ff

    .line 247
    .line 248
    :cond_f7
    move v1, v8

    .line 249
    move v8, v5

    .line 250
    move v5, v1

    .line 251
    move v1, v4

    .line 252
    move v4, p1

    .line 253
    move-object p1, v6

    .line 254
    move v6, v10

    .line 255
    goto :goto_10b

    .line 256
    :cond_ff
    move v5, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v7, 0x2

    .line 259
    move v4, v5

    .line 260
    move v5, v3

    .line 261
    move v3, v4

    .line 262
    move v6, p1

    .line 263
    move v4, v10

    .line 264
    invoke-virtual/range {v2 .. v8}, Luf/c;->m0(IIIIIZ)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_10b
    iget-object p1, p1, Lcg/d;->a:Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-static {v9, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_178

    .line 275
    .line 276
    iget p1, v0, Luf/s;->e:I

    .line 277
    .line 278
    invoke-virtual {v0, p1, v7}, Luf/s;->d(IZ)V

    .line 279
    .line 280
    .line 281
    iput v8, v0, Luf/s;->e:I

    .line 282
    .line 283
    invoke-virtual {v0, v8, v8}, Luf/s;->d(IZ)V

    .line 284
    .line 285
    .line 286
    iput v8, p0, La0/f0;->r:I

    .line 287
    .line 288
    iget-object p1, v0, Luf/s;->u:La0/f0;

    .line 289
    .line 290
    iput v1, p1, La0/f0;->r:I

    .line 291
    .line 292
    iget-object v1, v0, Luf/s;->v:La0/f0;

    .line 293
    .line 294
    iput-object p1, v0, Luf/s;->v:La0/f0;

    .line 295
    .line 296
    iput-object v1, v0, Luf/s;->u:La0/f0;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v7, 0x2

    .line 300
    invoke-virtual/range {v2 .. v8}, Luf/c;->m0(IIIIIZ)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_12f
    move v1, v8

    .line 305
    move v8, v5

    .line 306
    move v5, v1

    .line 307
    move v1, v4

    .line 308
    move v4, p1

    .line 309
    move-object p1, v6

    .line 310
    move v6, v10

    .line 311
    if-lt v5, v3, :cond_143

    .line 312
    .line 313
    if-ne v5, v3, :cond_13d

    .line 314
    .line 315
    if-ge v6, v4, :cond_13d

    .line 316
    .line 317
    goto :goto_143

    .line 318
    :cond_13d
    const/4 v8, 0x0

    .line 319
    const/4 v7, 0x2

    .line 320
    invoke-virtual/range {v2 .. v8}, Luf/c;->m0(IIIIIZ)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    :goto_143
    iget-object p1, p1, Lcg/d;->a:Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-static {v9, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_178

    .line 331
    .line 332
    iget p1, v0, Luf/s;->e:I

    .line 333
    .line 334
    invoke-virtual {v0, p1, v7}, Luf/s;->d(IZ)V

    .line 335
    .line 336
    .line 337
    iput v1, v0, Luf/s;->e:I

    .line 338
    .line 339
    invoke-virtual {v0, v1, v8}, Luf/s;->d(IZ)V

    .line 340
    .line 341
    .line 342
    iput v1, p0, La0/f0;->r:I

    .line 343
    .line 344
    iget-object p1, v0, Luf/s;->v:La0/f0;

    .line 345
    .line 346
    iput v8, p1, La0/f0;->r:I

    .line 347
    .line 348
    iget-object v1, v0, Luf/s;->u:La0/f0;

    .line 349
    .line 350
    iput-object v1, v0, Luf/s;->v:La0/f0;

    .line 351
    .line 352
    iput-object p1, v0, Luf/s;->u:La0/f0;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v7, 0x2

    .line 356
    move v12, v5

    .line 357
    move v5, v3

    .line 358
    move v3, v12

    .line 359
    move v12, v6

    .line 360
    move v6, v4

    .line 361
    move v4, v12

    .line 362
    invoke-virtual/range {v2 .. v8}, Luf/c;->m0(IIIIIZ)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_16d
    move v1, v4

    .line 367
    move v4, p1

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    iput-wide v5, v2, Luf/c;->P0:J

    .line 373
    .line 374
    invoke-virtual {v2, v3, v4, v1, v7}, Luf/c;->k0(IIIZ)V

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    return-void
.end method

.method public g()Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, La0/f0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llc/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Llc/n;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, La0/f0;->r:I

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-static {v1}, Lxd/d;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v3, "callType"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public h(Ljava/lang/Float;I)Lt/h0;
    .registers 40

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lt/h0;

    .line 4
    .line 5
    sget-object v2, Lt/x;->d:Lt/w;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lt/h0;-><init>(Ljava/lang/Float;Lt/v;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, La0/f0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lq/n;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, -0x3361d2af    # -8.293031E7f

    .line 26
    .line 27
    .line 28
    mul-int/2addr v4, v5

    .line 29
    shl-int/lit8 v6, v4, 0x10

    .line 30
    .line 31
    xor-int/2addr v4, v6

    .line 32
    ushr-int/lit8 v6, v4, 0x7

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x7f

    .line 35
    .line 36
    iget v7, v3, Lq/n;->d:I

    .line 37
    .line 38
    and-int v8, v6, v7

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_28
    iget-object v11, v3, Lq/n;->a:[J

    .line 42
    .line 43
    shr-int/lit8 v12, v8, 0x3

    .line 44
    .line 45
    and-int/lit8 v13, v8, 0x7

    .line 46
    .line 47
    shl-int/lit8 v13, v13, 0x3

    .line 48
    .line 49
    aget-wide v14, v11, v12

    .line 50
    .line 51
    ushr-long/2addr v14, v13

    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    aget-wide v17, v11, v12

    .line 57
    .line 58
    rsub-int/lit8 v11, v13, 0x40

    .line 59
    .line 60
    shl-long v11, v17, v11

    .line 61
    .line 62
    move/from16 v17, v10

    .line 63
    .line 64
    const/16 p1, 0x0

    .line 65
    .line 66
    int-to-long v9, v13

    .line 67
    neg-long v9, v9

    .line 68
    const/16 v13, 0x3f

    .line 69
    .line 70
    shr-long/2addr v9, v13

    .line 71
    and-long/2addr v9, v11

    .line 72
    or-long/2addr v9, v14

    .line 73
    int-to-long v11, v4

    .line 74
    const-wide v13, 0x101010101010101L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long v18, v11, v13

    .line 80
    .line 81
    move-wide/from16 v20, v13

    .line 82
    .line 83
    xor-long v13, v9, v18

    .line 84
    .line 85
    sub-long v18, v13, v20

    .line 86
    .line 87
    not-long v13, v13

    .line 88
    and-long v13, v18, v13

    .line 89
    .line 90
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v13, v13, v18

    .line 96
    .line 97
    :goto_60
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    cmp-long v15, v13, v20

    .line 100
    .line 101
    if-eqz v15, :cond_83

    .line 102
    .line 103
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    shr-int/lit8 v15, v15, 0x3

    .line 108
    .line 109
    add-int/2addr v15, v8

    .line 110
    and-int/2addr v15, v7

    .line 111
    move/from16 v22, v5

    .line 112
    .line 113
    iget-object v5, v3, Lq/n;->b:[I

    .line 114
    .line 115
    aget v5, v5, v15

    .line 116
    .line 117
    if-ne v5, v0, :cond_7a

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    goto/16 :goto_2bb

    .line 122
    .line 123
    :cond_7a
    const-wide/16 v20, 0x1

    .line 124
    .line 125
    sub-long v20, v13, v20

    .line 126
    .line 127
    and-long v13, v13, v20

    .line 128
    .line 129
    move/from16 v5, v22

    .line 130
    .line 131
    goto :goto_60

    .line 132
    :cond_83
    move/from16 v22, v5

    .line 133
    .line 134
    not-long v13, v9

    .line 135
    const/4 v5, 0x6

    .line 136
    shl-long/2addr v13, v5

    .line 137
    and-long/2addr v9, v13

    .line 138
    and-long v9, v9, v18

    .line 139
    .line 140
    cmp-long v5, v9, v20

    .line 141
    .line 142
    const/16 v9, 0x8

    .line 143
    .line 144
    if-eqz v5, :cond_2c4

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Lq/n;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v5, v3, Lq/n;->f:I

    .line 151
    .line 152
    const-wide/16 v13, 0xff

    .line 153
    .line 154
    if-nez v5, :cond_af

    .line 155
    .line 156
    iget-object v5, v3, Lq/n;->a:[J

    .line 157
    .line 158
    shr-int/lit8 v15, v4, 0x3

    .line 159
    .line 160
    aget-wide v20, v5, v15

    .line 161
    .line 162
    and-int/lit8 v5, v4, 0x7

    .line 163
    .line 164
    shl-int/lit8 v5, v5, 0x3

    .line 165
    .line 166
    shr-long v20, v20, v5

    .line 167
    .line 168
    and-long v20, v20, v13

    .line 169
    .line 170
    const-wide/16 v23, 0xfe

    .line 171
    .line 172
    cmp-long v5, v20, v23

    .line 173
    .line 174
    if-nez v5, :cond_bb

    .line 175
    .line 176
    :cond_af
    move-object/from16 v19, v1

    .line 177
    .line 178
    move-wide/from16 v30, v11

    .line 179
    .line 180
    move-wide/from16 v28, v13

    .line 181
    .line 182
    const-wide/16 v20, 0x80

    .line 183
    .line 184
    const/16 v32, 0x7

    .line 185
    .line 186
    goto/16 :goto_283

    .line 187
    .line 188
    :cond_bb
    iget v4, v3, Lq/n;->d:I

    .line 189
    .line 190
    if-le v4, v9, :cond_207

    .line 191
    .line 192
    iget v5, v3, Lq/n;->e:I

    .line 193
    .line 194
    const-wide/16 v20, 0x80

    .line 195
    .line 196
    int-to-long v7, v5

    .line 197
    const-wide/16 v25, 0x20

    .line 198
    .line 199
    mul-long v7, v7, v25

    .line 200
    .line 201
    int-to-long v4, v4

    .line 202
    const-wide/16 v25, 0x19

    .line 203
    .line 204
    mul-long v4, v4, v25

    .line 205
    .line 206
    const-wide/high16 v25, -0x8000000000000000L

    .line 207
    .line 208
    xor-long v7, v7, v25

    .line 209
    .line 210
    xor-long v4, v4, v25

    .line 211
    .line 212
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-gtz v4, :cond_1fe

    .line 217
    .line 218
    iget-object v4, v3, Lq/n;->a:[J

    .line 219
    .line 220
    iget v5, v3, Lq/n;->d:I

    .line 221
    .line 222
    iget-object v7, v3, Lq/n;->b:[I

    .line 223
    .line 224
    iget-object v8, v3, Lq/n;->c:[Ljava/lang/Object;

    .line 225
    .line 226
    add-int/lit8 v15, v5, 0x7

    .line 227
    .line 228
    shr-int/lit8 v15, v15, 0x3

    .line 229
    .line 230
    move/from16 v27, v9

    .line 231
    .line 232
    move/from16 v9, p1

    .line 233
    .line 234
    :goto_e9
    if-ge v9, v15, :cond_107

    .line 235
    .line 236
    aget-wide v28, v4, v9

    .line 237
    .line 238
    move-wide/from16 v30, v11

    .line 239
    .line 240
    const/4 v12, 0x7

    .line 241
    and-long v10, v28, v18

    .line 242
    .line 243
    move-wide/from16 v28, v13

    .line 244
    .line 245
    move v14, v12

    .line 246
    not-long v12, v10

    .line 247
    ushr-long/2addr v10, v14

    .line 248
    add-long/2addr v12, v10

    .line 249
    const-wide v10, -0x101010101010102L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long/2addr v10, v12

    .line 255
    aput-wide v10, v4, v9

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    move-wide/from16 v13, v28

    .line 260
    .line 261
    move-wide/from16 v11, v30

    .line 262
    .line 263
    goto :goto_e9

    .line 264
    :cond_107
    move-wide/from16 v30, v11

    .line 265
    .line 266
    move-wide/from16 v28, v13

    .line 267
    .line 268
    const/4 v14, 0x7

    .line 269
    invoke-static {v4}, Lrg/k;->F0([J)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    add-int/lit8 v10, v9, -0x1

    .line 274
    .line 275
    aget-wide v11, v4, v10

    .line 276
    .line 277
    const-wide v17, 0xffffffffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long v11, v11, v17

    .line 283
    .line 284
    const-wide/high16 v32, -0x100000000000000L

    .line 285
    .line 286
    or-long v11, v11, v32

    .line 287
    .line 288
    aput-wide v11, v4, v10

    .line 289
    .line 290
    aget-wide v10, v4, p1

    .line 291
    .line 292
    aput-wide v10, v4, v9

    .line 293
    .line 294
    move/from16 v9, p1

    .line 295
    .line 296
    :goto_127
    if-eq v9, v5, :cond_1ed

    .line 297
    .line 298
    shr-int/lit8 v10, v9, 0x3

    .line 299
    .line 300
    aget-wide v11, v4, v10

    .line 301
    .line 302
    and-int/lit8 v13, v9, 0x7

    .line 303
    .line 304
    shl-int/lit8 v13, v13, 0x3

    .line 305
    .line 306
    shr-long/2addr v11, v13

    .line 307
    and-long v11, v11, v28

    .line 308
    .line 309
    cmp-long v15, v11, v20

    .line 310
    .line 311
    if-nez v15, :cond_13b

    .line 312
    .line 313
    :goto_138
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    goto :goto_127

    .line 316
    :cond_13b
    cmp-long v11, v11, v23

    .line 317
    .line 318
    if-eqz v11, :cond_140

    .line 319
    .line 320
    goto :goto_138

    .line 321
    :cond_140
    aget v11, v7, v9

    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    mul-int v11, v11, v22

    .line 328
    .line 329
    shl-int/lit8 v12, v11, 0x10

    .line 330
    .line 331
    xor-int/2addr v11, v12

    .line 332
    ushr-int/lit8 v12, v11, 0x7

    .line 333
    .line 334
    invoke-virtual {v3, v12}, Lq/n;->a(I)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    and-int/2addr v12, v5

    .line 339
    sub-int v19, v15, v12

    .line 340
    .line 341
    and-int v19, v19, v5

    .line 342
    .line 343
    move/from16 v32, v14

    .line 344
    .line 345
    div-int/lit8 v14, v19, 0x8

    .line 346
    .line 347
    sub-int v12, v9, v12

    .line 348
    .line 349
    and-int/2addr v12, v5

    .line 350
    div-int/lit8 v12, v12, 0x8

    .line 351
    .line 352
    if-ne v14, v12, :cond_184

    .line 353
    .line 354
    and-int/lit8 v11, v11, 0x7f

    .line 355
    .line 356
    int-to-long v11, v11

    .line 357
    aget-wide v14, v4, v10

    .line 358
    .line 359
    move-object/from16 v19, v1

    .line 360
    .line 361
    shl-long v0, v28, v13

    .line 362
    .line 363
    not-long v0, v0

    .line 364
    and-long/2addr v0, v14

    .line 365
    shl-long/2addr v11, v13

    .line 366
    or-long/2addr v0, v11

    .line 367
    aput-wide v0, v4, v10

    .line 368
    .line 369
    array-length v0, v4

    .line 370
    add-int/lit8 v0, v0, -0x1

    .line 371
    .line 372
    aget-wide v10, v4, p1

    .line 373
    .line 374
    and-long v10, v10, v17

    .line 375
    .line 376
    or-long v10, v10, v25

    .line 377
    .line 378
    aput-wide v10, v4, v0

    .line 379
    .line 380
    :goto_17b
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    move/from16 v0, p2

    .line 383
    .line 384
    move-object/from16 v1, v19

    .line 385
    .line 386
    move/from16 v14, v32

    .line 387
    .line 388
    goto :goto_127

    .line 389
    :cond_184
    move-object/from16 v19, v1

    .line 390
    .line 391
    shr-int/lit8 v0, v15, 0x3

    .line 392
    .line 393
    aget-wide v33, v4, v0

    .line 394
    .line 395
    and-int/lit8 v1, v15, 0x7

    .line 396
    .line 397
    shl-int/lit8 v1, v1, 0x3

    .line 398
    .line 399
    shr-long v35, v33, v1

    .line 400
    .line 401
    and-long v35, v35, v28

    .line 402
    .line 403
    cmp-long v12, v35, v20

    .line 404
    .line 405
    if-nez v12, :cond_1bf

    .line 406
    .line 407
    and-int/lit8 v11, v11, 0x7f

    .line 408
    .line 409
    int-to-long v11, v11

    .line 410
    move v14, v0

    .line 411
    move/from16 v35, v1

    .line 412
    .line 413
    shl-long v0, v28, v35

    .line 414
    .line 415
    not-long v0, v0

    .line 416
    and-long v0, v33, v0

    .line 417
    .line 418
    shl-long v11, v11, v35

    .line 419
    .line 420
    or-long/2addr v0, v11

    .line 421
    aput-wide v0, v4, v14

    .line 422
    .line 423
    aget-wide v0, v4, v10

    .line 424
    .line 425
    shl-long v11, v28, v13

    .line 426
    .line 427
    not-long v11, v11

    .line 428
    and-long/2addr v0, v11

    .line 429
    shl-long v11, v20, v13

    .line 430
    .line 431
    or-long/2addr v0, v11

    .line 432
    aput-wide v0, v4, v10

    .line 433
    .line 434
    aget v0, v7, v9

    .line 435
    .line 436
    aput v0, v7, v15

    .line 437
    .line 438
    aput p1, v7, v9

    .line 439
    .line 440
    aget-object v0, v8, v9

    .line 441
    .line 442
    aput-object v0, v8, v15

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    aput-object v0, v8, v9

    .line 446
    .line 447
    goto :goto_1e1

    .line 448
    :cond_1bf
    move v14, v0

    .line 449
    move/from16 v35, v1

    .line 450
    .line 451
    and-int/lit8 v0, v11, 0x7f

    .line 452
    .line 453
    int-to-long v0, v0

    .line 454
    shl-long v10, v28, v35

    .line 455
    .line 456
    not-long v10, v10

    .line 457
    and-long v10, v33, v10

    .line 458
    .line 459
    shl-long v0, v0, v35

    .line 460
    .line 461
    or-long/2addr v0, v10

    .line 462
    aput-wide v0, v4, v14

    .line 463
    .line 464
    aget v0, v7, v15

    .line 465
    .line 466
    aget v1, v7, v9

    .line 467
    .line 468
    aput v1, v7, v15

    .line 469
    .line 470
    aput v0, v7, v9

    .line 471
    .line 472
    aget-object v0, v8, v15

    .line 473
    .line 474
    aget-object v1, v8, v9

    .line 475
    .line 476
    aput-object v1, v8, v15

    .line 477
    .line 478
    aput-object v0, v8, v9

    .line 479
    .line 480
    add-int/lit8 v9, v9, -0x1

    .line 481
    .line 482
    :goto_1e1
    array-length v0, v4

    .line 483
    add-int/lit8 v0, v0, -0x1

    .line 484
    .line 485
    aget-wide v10, v4, p1

    .line 486
    .line 487
    and-long v10, v10, v17

    .line 488
    .line 489
    or-long v10, v10, v25

    .line 490
    .line 491
    aput-wide v10, v4, v0

    .line 492
    .line 493
    goto :goto_17b

    .line 494
    :cond_1ed
    move-object/from16 v19, v1

    .line 495
    .line 496
    move/from16 v32, v14

    .line 497
    .line 498
    iget v0, v3, Lq/n;->d:I

    .line 499
    .line 500
    invoke-static {v0}, Lq/v;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iget v1, v3, Lq/n;->e:I

    .line 505
    .line 506
    sub-int/2addr v0, v1

    .line 507
    iput v0, v3, Lq/n;->f:I

    .line 508
    .line 509
    goto/16 :goto_27d

    .line 510
    .line 511
    :cond_1fe
    :goto_1fe
    move-object/from16 v19, v1

    .line 512
    .line 513
    move-wide/from16 v30, v11

    .line 514
    .line 515
    move-wide/from16 v28, v13

    .line 516
    .line 517
    const/16 v32, 0x7

    .line 518
    .line 519
    goto :goto_20a

    .line 520
    :cond_207
    const-wide/16 v20, 0x80

    .line 521
    .line 522
    goto :goto_1fe

    .line 523
    :goto_20a
    iget v0, v3, Lq/n;->d:I

    .line 524
    .line 525
    invoke-static {v0}, Lq/v;->b(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object v1, v3, Lq/n;->a:[J

    .line 530
    .line 531
    iget-object v4, v3, Lq/n;->b:[I

    .line 532
    .line 533
    iget-object v5, v3, Lq/n;->c:[Ljava/lang/Object;

    .line 534
    .line 535
    iget v7, v3, Lq/n;->d:I

    .line 536
    .line 537
    invoke-virtual {v3, v0}, Lq/n;->c(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v3, Lq/n;->a:[J

    .line 541
    .line 542
    iget-object v8, v3, Lq/n;->b:[I

    .line 543
    .line 544
    iget-object v9, v3, Lq/n;->c:[Ljava/lang/Object;

    .line 545
    .line 546
    iget v10, v3, Lq/n;->d:I

    .line 547
    .line 548
    move/from16 v11, p1

    .line 549
    .line 550
    :goto_225
    if-ge v11, v7, :cond_27d

    .line 551
    .line 552
    shr-int/lit8 v12, v11, 0x3

    .line 553
    .line 554
    aget-wide v12, v1, v12

    .line 555
    .line 556
    and-int/lit8 v14, v11, 0x7

    .line 557
    .line 558
    shl-int/lit8 v14, v14, 0x3

    .line 559
    .line 560
    shr-long/2addr v12, v14

    .line 561
    and-long v12, v12, v28

    .line 562
    .line 563
    cmp-long v12, v12, v20

    .line 564
    .line 565
    if-gez v12, :cond_274

    .line 566
    .line 567
    aget v12, v4, v11

    .line 568
    .line 569
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    mul-int v13, v13, v22

    .line 574
    .line 575
    shl-int/lit8 v14, v13, 0x10

    .line 576
    .line 577
    xor-int/2addr v13, v14

    .line 578
    ushr-int/lit8 v14, v13, 0x7

    .line 579
    .line 580
    invoke-virtual {v3, v14}, Lq/n;->a(I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    and-int/lit8 v13, v13, 0x7f

    .line 585
    .line 586
    move-object/from16 v17, v0

    .line 587
    .line 588
    move-object v15, v1

    .line 589
    int-to-long v0, v13

    .line 590
    shr-int/lit8 v13, v14, 0x3

    .line 591
    .line 592
    and-int/lit8 v18, v14, 0x7

    .line 593
    .line 594
    shl-int/lit8 v18, v18, 0x3

    .line 595
    .line 596
    aget-wide v23, v17, v13

    .line 597
    .line 598
    move-wide/from16 v25, v0

    .line 599
    .line 600
    shl-long v0, v28, v18

    .line 601
    .line 602
    not-long v0, v0

    .line 603
    and-long v0, v23, v0

    .line 604
    .line 605
    shl-long v23, v25, v18

    .line 606
    .line 607
    or-long v0, v0, v23

    .line 608
    .line 609
    aput-wide v0, v17, v13

    .line 610
    .line 611
    add-int/lit8 v13, v14, -0x7

    .line 612
    .line 613
    and-int/2addr v13, v10

    .line 614
    and-int/lit8 v18, v10, 0x7

    .line 615
    .line 616
    add-int v13, v13, v18

    .line 617
    .line 618
    shr-int/lit8 v13, v13, 0x3

    .line 619
    .line 620
    aput-wide v0, v17, v13

    .line 621
    .line 622
    aput v12, v8, v14

    .line 623
    .line 624
    aget-object v0, v5, v11

    .line 625
    .line 626
    aput-object v0, v9, v14

    .line 627
    .line 628
    goto :goto_277

    .line 629
    :cond_274
    move-object/from16 v17, v0

    .line 630
    .line 631
    move-object v15, v1

    .line 632
    :goto_277
    add-int/lit8 v11, v11, 0x1

    .line 633
    .line 634
    move-object v1, v15

    .line 635
    move-object/from16 v0, v17

    .line 636
    .line 637
    goto :goto_225

    .line 638
    :cond_27d
    :goto_27d
    invoke-virtual {v3, v6}, Lq/n;->a(I)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    move v15, v0

    .line 643
    goto :goto_284

    .line 644
    :goto_283
    move v15, v4

    .line 645
    :goto_284
    iget v0, v3, Lq/n;->e:I

    .line 646
    .line 647
    add-int/lit8 v0, v0, 0x1

    .line 648
    .line 649
    iput v0, v3, Lq/n;->e:I

    .line 650
    .line 651
    iget v0, v3, Lq/n;->f:I

    .line 652
    .line 653
    iget-object v1, v3, Lq/n;->a:[J

    .line 654
    .line 655
    shr-int/lit8 v4, v15, 0x3

    .line 656
    .line 657
    aget-wide v5, v1, v4

    .line 658
    .line 659
    and-int/lit8 v7, v15, 0x7

    .line 660
    .line 661
    shl-int/lit8 v7, v7, 0x3

    .line 662
    .line 663
    shr-long v8, v5, v7

    .line 664
    .line 665
    and-long v8, v8, v28

    .line 666
    .line 667
    cmp-long v8, v8, v20

    .line 668
    .line 669
    if-nez v8, :cond_2a1

    .line 670
    .line 671
    move/from16 v9, v16

    .line 672
    .line 673
    goto :goto_2a3

    .line 674
    :cond_2a1
    move/from16 v9, p1

    .line 675
    .line 676
    :goto_2a3
    sub-int/2addr v0, v9

    .line 677
    iput v0, v3, Lq/n;->f:I

    .line 678
    .line 679
    iget v0, v3, Lq/n;->d:I

    .line 680
    .line 681
    shl-long v8, v28, v7

    .line 682
    .line 683
    not-long v8, v8

    .line 684
    and-long/2addr v5, v8

    .line 685
    shl-long v7, v30, v7

    .line 686
    .line 687
    or-long/2addr v5, v7

    .line 688
    aput-wide v5, v1, v4

    .line 689
    .line 690
    add-int/lit8 v4, v15, -0x7

    .line 691
    .line 692
    and-int/2addr v4, v0

    .line 693
    and-int/lit8 v0, v0, 0x7

    .line 694
    .line 695
    add-int/2addr v4, v0

    .line 696
    shr-int/lit8 v0, v4, 0x3

    .line 697
    .line 698
    aput-wide v5, v1, v0

    .line 699
    .line 700
    :goto_2bb
    iget-object v0, v3, Lq/n;->b:[I

    .line 701
    .line 702
    aput p2, v0, v15

    .line 703
    .line 704
    iget-object v0, v3, Lq/n;->c:[Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v19, v0, v15

    .line 707
    .line 708
    return-object v19

    .line 709
    :cond_2c4
    move-object/from16 v19, v1

    .line 710
    .line 711
    move/from16 v27, v9

    .line 712
    .line 713
    add-int/lit8 v10, v17, 0x8

    .line 714
    .line 715
    add-int/2addr v8, v10

    .line 716
    and-int/2addr v8, v7

    .line 717
    move/from16 v0, p2

    .line 718
    .line 719
    move/from16 v5, v22

    .line 720
    .line 721
    goto/16 :goto_28
.end method

.method public i()Li/h;
    .registers 12

    .line 1
    new-instance v0, Li/h;

    .line 2
    .line 3
    iget-object v1, p0, La0/f0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li/d;

    .line 6
    .line 7
    iget-object v2, v1, Li/d;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, La0/f0;->r:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Li/h;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Li/d;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Li/h;->v:Li/g;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iput-object v2, v3, Li/g;->p:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_36

    .line 24
    :cond_17
    iget-object v2, v1, Li/d;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_24

    .line 27
    .line 28
    iput-object v2, v3, Li/g;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Li/g;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_24

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v2, v1, Li/d;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_36

    .line 40
    .line 41
    iput-object v2, v3, Li/g;->l:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, v3, Li/g;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_36

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Li/g;->m:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object v2, v1, Li/d;->i:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v2, :cond_79

    .line 60
    .line 61
    iget-object v2, v1, Li/d;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v7, v3, Li/g;->t:I

    .line 64
    .line 65
    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v7, v1, Li/d;->l:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4d

    .line 74
    .line 75
    iget v7, v3, Li/g;->u:I

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget v7, v3, Li/g;->v:I

    .line 79
    .line 80
    :goto_4f
    iget-object v8, v1, Li/d;->i:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v8, :cond_54

    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    new-instance v8, Li/f;

    .line 86
    .line 87
    iget-object v9, v1, Li/d;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v10, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iput-object v8, v3, Li/g;->q:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v7, v1, Li/d;->m:I

    .line 98
    .line 99
    iput v7, v3, Li/g;->r:I

    .line 100
    .line 101
    iget-object v7, v1, Li/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v7, :cond_70

    .line 104
    .line 105
    new-instance v7, Li/c;

    .line 106
    .line 107
    invoke-direct {v7, v1, v3}, Li/c;-><init>(Li/d;Li/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-boolean v7, v1, Li/d;->l:Z

    .line 114
    .line 115
    if-eqz v7, :cond_77

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iput-object v2, v3, Li/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_79
    iget-object v2, v1, Li/d;->k:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v2, :cond_81

    .line 125
    .line 126
    iput-object v2, v3, Li/g;->f:Landroid/view/View;

    .line 127
    .line 128
    iput-boolean v4, v3, Li/g;->g:Z

    .line 129
    .line 130
    :cond_81
    iget-boolean v2, v1, Li/d;->f:Z

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, v1, Li/d;->f:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Li/d;->g:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda4;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Li/d;->h:Lm/k;

    .line 151
    .line 152
    if-eqz v1, :cond_9c

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-object v0
.end method

.method public k(I)V
    .registers 4

    .line 1
    iget-object v0, p0, La0/f0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_19

    .line 7
    .line 8
    iget v1, p0, La0/f0;->r:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-ge p1, v1, :cond_e

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_e
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La0/f0;->s:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public l(II)F
    .registers 12

    .line 1
    iget-object v0, p0, La0/f0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    sub-float/2addr p2, p1

    .line 17
    return p2

    .line 18
    :cond_11
    const/high16 v1, 0x40000

    .line 19
    .line 20
    div-int v2, p1, v1

    .line 21
    .line 22
    div-int v3, p2, v1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-gt v2, v3, :cond_3d

    .line 26
    .line 27
    mul-int v5, v2, v1

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    mul-int v7, v6, v1

    .line 32
    .line 33
    iget v8, p0, La0/f0;->r:I

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v8, v7, :cond_3b

    .line 48
    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    sub-int/2addr v7, v5

    .line 52
    aget v7, v2, v7

    .line 53
    .line 54
    sub-int/2addr v8, v5

    .line 55
    aget v2, v2, v8

    .line 56
    .line 57
    sub-float/2addr v7, v2

    .line 58
    add-float/2addr v7, v4

    .line 59
    move v4, v7

    .line 60
    :cond_3b
    move v2, v6

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    return v4
.end method

.method public m()Z
    .registers 3

    .line 1
    iget v0, p0, La0/f0;->r:I

    .line 2
    .line 3
    iget-object v1, p0, La0/f0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public o()V
    .registers 6

    .line 1
    sget-object v0, Ldi/c;->a:Ldi/c;

    .line 2
    .line 3
    iget-object v1, p0, La0/f0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    const-string v2, "array"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    sget v2, Ldi/c;->c:I

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    add-int/2addr v3, v2

    .line 17
    sget v4, Ldi/c;->d:I

    .line 18
    .line 19
    if-lt v3, v4, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    array-length v3, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    sput v2, Ldi/c;->c:I

    .line 25
    .line 26
    sget-object v2, Ldi/c;->b:Lrg/j;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lrg/j;->addLast(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, La0/f0;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_6a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AnimationResult(endReason="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, La0/f0;->r:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1f

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1c

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string v1, "Finished"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v1, "BoundReached"

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", endState="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La0/f0;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lt/j;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :sswitch_3a
    iget-object v0, p0, La0/f0;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [C

    .line 62
    .line 63
    iget v1, p0, La0/f0;->r:I

    .line 64
    .line 65
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :sswitch_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "OnigResult [indexInScanner="

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, La0/f0;->r:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", region="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, La0/f0;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcd/c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "]"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :sswitch_data_6a
    .sparse-switch
        0x2 -> :sswitch_47
        0x4 -> :sswitch_3a
        0xd -> :sswitch_a
    .end sparse-switch
.end method
