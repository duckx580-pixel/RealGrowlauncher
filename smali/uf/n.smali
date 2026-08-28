###### Class uf.n (uf.n)
.class public final Luf/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final I:[I

.field public static final J:[I


# instance fields
.field public A:Landroid/graphics/Paint$FontMetricsInt;

.field public B:Landroid/graphics/Paint$FontMetricsInt;

.field public C:I

.field public D:Lpf/l;

.field public E:Lpf/i;

.field public F:Lpf/h;

.field public volatile G:Z

.field public H:Z

.field public final a:Lxe/b;

.field public final b:Lxe/c;

.field public final c:Lxe/c;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Path;

.field public final g:Lxe/c;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Lr1/b;

.field public final k:Lq/m;

.field public final l:Lr1/b;

.field public final m:Lq/p;

.field public final n:Landroid/util/SparseArray;

.field public final o:Landroid/util/SparseArray;

.field public final p:Luf/c;

.field public final q:Ljava/util/ArrayList;

.field public r:Landroid/graphics/Paint$FontMetricsInt;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Luf/n;->I:[I

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Luf/n;->J:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Luf/c;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lr1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luf/n;->j:Lr1/b;

    .line 10
    .line 11
    new-instance v0, Lq/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lq/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luf/n;->k:Lq/m;

    .line 17
    .line 18
    new-instance v0, Lr1/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lr1/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luf/n;->l:Lr1/b;

    .line 24
    .line 25
    new-instance v0, Lq/p;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lq/v;->a:[J

    .line 31
    .line 32
    iput-object v1, v0, Lq/p;->a:[J

    .line 33
    .line 34
    sget-object v2, Lq/i;->a:[J

    .line 35
    .line 36
    iput-object v2, v0, Lq/p;->b:[J

    .line 37
    .line 38
    iput-object v2, v0, Lq/p;->c:[J

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {v2}, Lq/v;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-lez v2, :cond_39

    .line 47
    .line 48
    invoke-static {v2}, Lq/v;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v2, v3

    .line 59
    :goto_3a
    iput v2, v0, Lq/p;->d:I

    .line 60
    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    add-int/lit8 v1, v2, 0xf

    .line 65
    .line 66
    and-int/lit8 v1, v1, -0x8

    .line 67
    .line 68
    shr-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    new-array v1, v1, [J

    .line 71
    .line 72
    invoke-static {v1}, Lrg/k;->A0([J)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iput-object v1, v0, Lq/p;->a:[J

    .line 76
    .line 77
    shr-int/lit8 v4, v2, 0x3

    .line 78
    .line 79
    and-int/lit8 v5, v2, 0x7

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x3

    .line 82
    .line 83
    aget-wide v6, v1, v4

    .line 84
    .line 85
    const-wide/16 v8, 0xff

    .line 86
    .line 87
    shl-long/2addr v8, v5

    .line 88
    not-long v10, v8

    .line 89
    and-long v5, v6, v10

    .line 90
    .line 91
    or-long/2addr v5, v8

    .line 92
    aput-wide v5, v1, v4

    .line 93
    .line 94
    iget v1, v0, Lq/p;->d:I

    .line 95
    .line 96
    invoke-static {v1}, Lq/v;->a(I)I

    .line 97
    .line 98
    .line 99
    new-array v1, v2, [J

    .line 100
    .line 101
    iput-object v1, v0, Lq/p;->b:[J

    .line 102
    .line 103
    new-array v1, v2, [J

    .line 104
    .line 105
    iput-object v1, v0, Lq/p;->c:[J

    .line 106
    .line 107
    iput-object v0, p0, Luf/n;->m:Lq/p;

    .line 108
    .line 109
    new-instance v0, Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Luf/n;->n:Landroid/util/SparseArray;

    .line 115
    .line 116
    new-instance v0, Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Luf/n;->o:Landroid/util/SparseArray;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Luf/n;->q:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Luf/n;->p:Luf/c;

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Luf/n;->h:Landroid/graphics/RectF;

    .line 143
    .line 144
    new-instance v0, Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Luf/n;->i:Landroid/graphics/RectF;

    .line 150
    .line 151
    new-instance v0, Lxe/b;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x80

    .line 157
    .line 158
    new-array v1, v1, [F

    .line 159
    .line 160
    iput-object v1, v0, Lxe/b;->b:[F

    .line 161
    .line 162
    iput-object v0, p0, Luf/n;->a:Lxe/b;

    .line 163
    .line 164
    new-instance v0, Lxe/c;

    .line 165
    .line 166
    iget-boolean v1, p1, Luf/c;->z0:Z

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lxe/c;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Luf/n;->b:Lxe/c;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lxe/c;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lxe/c;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Luf/n;->c:Lxe/c;

    .line 183
    .line 184
    invoke-virtual {p1}, Luf/c;->getDpUnit()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const v5, 0x3fe66666    # 1.8f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v4, v5

    .line 192
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lxe/c;

    .line 209
    .line 210
    invoke-direct {v4, v3}, Lxe/c;-><init>(Z)V

    .line 211
    .line 212
    .line 213
    iput-object v4, p0, Luf/n;->g:Lxe/c;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Luf/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Luf/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 229
    .line 230
    new-instance v0, Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Luf/n;->d:Landroid/graphics/Rect;

    .line 236
    .line 237
    new-instance v0, Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Luf/n;->e:Landroid/graphics/RectF;

    .line 243
    .line 244
    new-instance v0, Landroid/graphics/Path;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Luf/n;->f:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v1, 0x7f0800af

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Luf/n;->w:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const v1, 0x7f080103

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Luf/n;->x:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v1, 0x7f080104

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Luf/n;->y:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-virtual {p1}, Luf/c;->getCursor()Lpf/l;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Luf/n;->D:Lpf/l;

    .line 295
    .line 296
    invoke-virtual {p1}, Luf/c;->getText()Lpf/h;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Luf/n;->F:Lpf/h;

    .line 301
    .line 302
    return-void
.end method

.method public static B(IIIZ)Z
    .registers 4

    .line 1
    if-ne p0, p2, :cond_5

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    if-lt p0, p1, :cond_b

    .line 7
    .line 8
    if-gt p0, p2, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Luf/n;->p:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getStyles()Lff/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Luf/n;->p:Luf/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Luf/c;->z0:Z

    .line 4
    .line 5
    iget-object v2, p0, Luf/n;->b:Lxe/c;

    .line 6
    .line 7
    iput-boolean v1, v2, Lxe/c;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Luf/n;->g:Lxe/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Luf/n;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    iget-object v1, p0, Luf/n;->c:Lxe/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Luf/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Luf/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 30
    .line 31
    invoke-virtual {v0}, Luf/c;->getRenderContext()Lyf/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lyf/c;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Luf/n;->G()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Luf/c;->z(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D(Landroid/graphics/Canvas;FIIIFI)V
    .registers 16

    .line 1
    if-nez p5, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p6, v0

    .line 5
    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    if-nez p7, :cond_a

    .line 9
    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    new-instance v1, Luf/g;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p5

    .line 17
    move v6, p6

    .line 18
    move v7, p7

    .line 19
    invoke-direct/range {v1 .. v7}, Luf/g;-><init>(Luf/n;FILandroid/graphics/Canvas;FI)V

    .line 20
    .line 21
    .line 22
    move-object p7, v1

    .line 23
    move-object p2, v5

    .line 24
    const/4 p6, 0x0

    .line 25
    move-object p1, p0

    .line 26
    move p5, p4

    .line 27
    move p4, p3

    .line 28
    move p3, v3

    .line 29
    invoke-virtual/range {p1 .. p7}, Luf/n;->F(Landroid/graphics/Canvas;FIILuf/j;Luf/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Landroid/graphics/Canvas;FIIIII)V
    .registers 16

    .line 1
    iget-object v7, p0, Luf/n;->b:Lxe/c;

    .line 2
    .line 3
    invoke-virtual {v7, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luf/n;->p:Luf/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Luf/c;->getRowHeightOfText()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    iget-object v3, p0, Luf/n;->c:Lxe/c;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Luf/c;->getProps()Luf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, Luf/e;->G:Z

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Luf/j;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v3, p1

    .line 45
    move v4, p5

    .line 46
    move v2, p6

    .line 47
    move-object v0, v5

    .line 48
    move v5, p7

    .line 49
    invoke-direct/range {v0 .. v5}, Luf/j;-><init>(Luf/n;ILandroid/graphics/Canvas;II)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p1

    .line 54
    move v2, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object v5, v0

    .line 58
    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v6}, Luf/n;->F(Landroid/graphics/Canvas;FIILuf/j;Luf/g;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final F(Landroid/graphics/Canvas;FIILuf/j;Luf/g;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    if-nez p5, :cond_e

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_b8

    .line 14
    .line 15
    :cond_e
    iget-object v4, v0, Luf/n;->p:Luf/c;

    .line 16
    .line 17
    invoke-virtual {v4}, Luf/c;->getFirstVisibleRow()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, Luf/c;->getLastVisibleRow()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v4}, Luf/c;->getLayout()Lxf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7, v1}, Lxf/e;->l(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-interface {v7, v2}, Lxf/e;->l(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Luf/n;->D:Lpf/l;

    .line 38
    .line 39
    iget-object v10, v10, Lpf/l;->b:Lpf/a;

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Lpf/a;->A(I)Lpf/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v10, v0, Luf/n;->D:Lpf/l;

    .line 46
    .line 47
    iget-object v10, v10, Lpf/l;->b:Lpf/a;

    .line 48
    .line 49
    invoke-virtual {v10, v2}, Lpf/a;->A(I)Lpf/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v10, v0, Luf/n;->n:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-interface {v7, v8, v10}, Lxf/e;->g(ILandroid/util/SparseArray;)Lxf/l;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move v10, v8

    .line 60
    :goto_3b
    if-gt v10, v9, :cond_b8

    .line 61
    .line 62
    invoke-interface {v7}, Lxf/l;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_b8

    .line 67
    .line 68
    invoke-interface {v7}, Lxf/l;->next()Lxf/j;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-gt v5, v10, :cond_4b

    .line 73
    .line 74
    if-le v10, v6, :cond_4e

    .line 75
    .line 76
    :cond_4b
    move-object/from16 p3, v1

    .line 77
    .line 78
    goto :goto_b1

    .line 79
    :cond_4e
    if-ne v10, v8, :cond_54

    .line 80
    .line 81
    iget v12, v1, Lpf/c;->c:I

    .line 82
    .line 83
    :goto_52
    move v14, v12

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    iget v12, v11, Lxf/j;->d:I

    .line 86
    .line 87
    goto :goto_52

    .line 88
    :goto_57
    if-ne v10, v9, :cond_5d

    .line 89
    .line 90
    iget v12, v2, Lpf/c;->c:I

    .line 91
    .line 92
    :goto_5b
    move v15, v12

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    iget v12, v11, Lxf/j;->e:I

    .line 95
    .line 96
    goto :goto_5b

    .line 97
    :goto_60
    invoke-virtual {v0, v10}, Luf/n;->d(I)Lxe/o;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v4}, Luf/c;->getNonPrintablePaintingFlags()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    and-int/lit16 v12, v12, 0x80

    .line 106
    .line 107
    if-eqz v12, :cond_77

    .line 108
    .line 109
    iget-boolean v12, v11, Lxf/j;->b:Z

    .line 110
    .line 111
    if-nez v12, :cond_77

    .line 112
    .line 113
    invoke-virtual {v0}, Luf/n;->x()F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    add-float v12, v12, p2

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move/from16 v12, p2

    .line 121
    .line 122
    :goto_79
    const/4 v0, 0x0

    .line 123
    move-object/from16 p3, v1

    .line 124
    .line 125
    neg-float v1, v12

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    add-float v18, v17, v0

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    iget v0, v11, Lxf/j;->g:F

    .line 141
    .line 142
    add-float/2addr v12, v0

    .line 143
    invoke-virtual {v4}, Luf/c;->getRowHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    mul-int/2addr v0, v10

    .line 148
    invoke-virtual {v4}, Luf/c;->getOffsetY()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v0, v1

    .line 153
    int-to-float v0, v0

    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v13, v14, v15, v3}, Lxe/o;->j(IILxe/h;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    if-eqz p5, :cond_ae

    .line 165
    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    move-object/from16 v20, p5

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    invoke-virtual/range {v13 .. v20}, Lxe/o;->k(IILandroid/graphics/Canvas;FFZLxe/i;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    :goto_b1
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    goto :goto_3b

    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Luf/n;->z:J

    .line 6
    .line 7
    return-void
.end method

.method public final a(Luf/m;II)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Luf/n;->u(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v0, p2, v0

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_f

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    iput-boolean v0, p1, Luf/m;->e:Z

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p2, v3

    .line 25
    long-to-int p2, p2

    .line 26
    if-ne p2, v2, :cond_1c

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1c
    iput-boolean v1, p1, Luf/m;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method public final b(Lxe/o;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Luf/n;->D:Lpf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpf/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    iget-object v0, p0, Luf/n;->D:Lpf/l;

    .line 10
    .line 11
    iget-object v1, v0, Lpf/l;->c:Lpf/c;

    .line 12
    .line 13
    iget v2, v1, Lpf/c;->b:I

    .line 14
    .line 15
    if-lt p2, v2, :cond_37

    .line 16
    .line 17
    iget-object v0, v0, Lpf/l;->d:Lpf/c;

    .line 18
    .line 19
    iget v3, v0, Lpf/c;->b:I

    .line 20
    .line 21
    if-gt p2, v3, :cond_37

    .line 22
    .line 23
    if-ne p2, v2, :cond_1b

    .line 24
    .line 25
    iget v1, v1, Lpf/c;->c:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ne p2, v3, :cond_21

    .line 30
    .line 31
    iget p2, v0, Lpf/c;->c:I

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object p2, p0, Luf/n;->E:Lpf/i;

    .line 35
    .line 36
    iget p2, p2, Lpf/i;->r:I

    .line 37
    .line 38
    :goto_25
    iget v0, p1, Lxe/o;->f:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p1, Lxe/o;->g:I

    .line 45
    .line 46
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ge v0, p2, :cond_37

    .line 51
    .line 52
    iput v0, p1, Lxe/o;->m:I

    .line 53
    .line 54
    iput p2, p1, Lxe/o;->n:I

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final c(IIJZ)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Luf/n;->F:Lpf/h;

    .line 6
    .line 7
    iget-object v4, v0, Luf/n;->p:Luf/c;

    .line 8
    .line 9
    invoke-virtual {v4}, Luf/c;->getRenderContext()Lyf/c;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move/from16 v6, p1

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    :goto_10
    if-gt v6, v7, :cond_1ab

    .line 18
    .line 19
    iget-object v8, v3, Lpf/h;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v6, v8, :cond_1ab

    .line 26
    .line 27
    if-eqz p5, :cond_21

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Luf/n;->v(I)Lpf/i;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget-object v8, v0, Luf/n;->F:Lpf/h;

    .line 35
    .line 36
    invoke-virtual {v8, v6}, Lpf/h;->o(I)Lpf/i;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_27
    invoke-virtual {v4}, Luf/c;->getRenderContext()Lyf/c;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v9, v9, Lyf/c;->a:Laf/a;

    .line 45
    .line 46
    iget-object v10, v9, Laf/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v9, v6}, Laf/a;->s(I)Lyf/a;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    if-nez v11, :cond_5b

    .line 57
    .line 58
    new-instance v11, Lyf/a;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v6, v11, Lyf/a;->a:I

    .line 64
    .line 65
    iput-object v12, v11, Lyf/a;->b:La0/f0;

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    iput-wide v14, v11, Lyf/a;->c:J

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget v15, v9, Laf/a;->b:I

    .line 79
    .line 80
    if-le v14, v15, :cond_5b

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_49

    .line 92
    :cond_5b
    iget-wide v9, v11, Lyf/a;->c:J

    .line 93
    .line 94
    cmp-long v9, v9, v1

    .line 95
    .line 96
    if-gez v9, :cond_db

    .line 97
    .line 98
    iget-object v9, v11, Lyf/a;->b:La0/f0;

    .line 99
    .line 100
    if-eqz v9, :cond_6e

    .line 101
    .line 102
    iget v9, v9, La0/f0;->r:I

    .line 103
    .line 104
    iget v14, v8, Lpf/i;->r:I

    .line 105
    .line 106
    if-ge v9, v14, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move v9, v13

    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    :goto_6e
    new-instance v9, La0/f0;

    .line 112
    .line 113
    iget v14, v8, Lpf/i;->r:I

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x8

    .line 116
    .line 117
    const/16 v15, 0x5a

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-direct {v9, v14}, La0/f0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v9, v11, Lyf/a;->b:La0/f0;

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    :goto_80
    invoke-virtual {v4, v6}, Luf/c;->N(I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget v8, v8, Lpf/i;->r:I

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v4}, Luf/c;->getTabWidth()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    iget-object v8, v0, Luf/n;->b:Lxe/c;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    invoke-virtual {v8}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/graphics/Typeface;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iget-object v15, v5, Lyf/c;->a:Laf/a;

    .line 206
    .line 207
    iget-object v15, v15, Laf/a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v15, Lq/m;

    .line 210
    .line 211
    invoke-virtual {v15, v6}, Lq/m;->b(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-ne v15, v8, :cond_df

    .line 216
    .line 217
    if-eqz v9, :cond_db

    .line 218
    .line 219
    goto :goto_df

    .line 220
    :cond_db
    move-object/from16 v25, v3

    .line 221
    .line 222
    goto/16 :goto_1a5

    .line 223
    .line 224
    :cond_df
    :goto_df
    iget-object v9, v5, Lyf/c;->a:Laf/a;

    .line 225
    .line 226
    iget-object v9, v9, Laf/a;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Lq/m;

    .line 229
    .line 230
    if-ltz v6, :cond_19a

    .line 231
    .line 232
    iget v15, v9, Lq/m;->b:I

    .line 233
    .line 234
    if-ge v6, v15, :cond_19d

    .line 235
    .line 236
    iget-object v9, v9, Lq/m;->a:[I

    .line 237
    .line 238
    aget v15, v9, v6

    .line 239
    .line 240
    aput v8, v9, v6

    .line 241
    .line 242
    iget-object v8, v4, Luf/c;->z:Lxf/d;

    .line 243
    .line 244
    invoke-virtual {v3, v6, v13}, Lpf/h;->l(II)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-interface {v8, v9}, Lxf/e;->l(I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-object v9, v4, Luf/c;->z:Lxf/d;

    .line 253
    .line 254
    invoke-interface {v9, v8, v12}, Lxf/e;->g(ILandroid/util/SparseArray;)Lxf/l;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object/from16 v18, v14

    .line 259
    .line 260
    new-instance v14, Lxe/o;

    .line 261
    .line 262
    invoke-direct {v14}, Lxe/o;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6}, Lpf/h;->o(I)Lpf/i;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v3, v6}, Lpf/h;->p(I)Lqf/b;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    iget v9, v15, Lpf/i;->r:I

    .line 274
    .line 275
    add-int/lit8 v9, v9, 0xa

    .line 276
    .line 277
    iget-object v12, v11, Lyf/a;->b:La0/f0;

    .line 278
    .line 279
    if-eqz v12, :cond_11c

    .line 280
    .line 281
    iget v13, v12, La0/f0;->r:I

    .line 282
    .line 283
    if-ge v13, v9, :cond_123

    .line 284
    .line 285
    :cond_11c
    new-instance v12, La0/f0;

    .line 286
    .line 287
    invoke-direct {v12, v9}, La0/f0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v12, v11, Lyf/a;->b:La0/f0;

    .line 291
    .line 292
    :cond_123
    :goto_123
    invoke-interface {v8}, Lxf/l;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_131

    .line 297
    .line 298
    invoke-interface {v8}, Lxf/l;->next()Lxf/j;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget v13, v9, Lxf/j;->a:I

    .line 303
    .line 304
    if-eq v13, v6, :cond_135

    .line 305
    .line 306
    :cond_131
    move-object/from16 v25, v3

    .line 307
    .line 308
    move-object v3, v14

    .line 309
    goto :goto_167

    .line 310
    :cond_135
    iget v13, v9, Lxf/j;->d:I

    .line 311
    .line 312
    iget v10, v9, Lxf/j;->e:I

    .line 313
    .line 314
    iget-object v9, v9, Lxf/j;->f:Ljava/util/List;

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    invoke-virtual {v0}, Luf/n;->e()Lxe/p;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    move-object/from16 v25, v3

    .line 323
    .line 324
    iget-object v3, v0, Luf/n;->b:Lxe/c;

    .line 325
    .line 326
    move-object/from16 v21, v3

    .line 327
    .line 328
    move-object/from16 v19, v9

    .line 329
    .line 330
    move/from16 v17, v10

    .line 331
    .line 332
    move/from16 v16, v13

    .line 333
    .line 334
    invoke-virtual/range {v14 .. v23}, Lxe/o;->n(Lpf/i;IILjava/util/List;Ljava/util/List;Lqf/b;Lxe/c;La0/f0;Lxe/p;)V

    .line 335
    .line 336
    .line 337
    move-object v3, v14

    .line 338
    move-object/from16 v14, v18

    .line 339
    .line 340
    new-instance v9, Lxe/j;

    .line 341
    .line 342
    invoke-direct {v9}, Lxe/j;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v12, v9, Lxe/j;->n:La0/f0;

    .line 346
    .line 347
    new-instance v10, Lxe/k;

    .line 348
    .line 349
    invoke-direct {v10, v3, v9}, Lxe/k;-><init>(Lxe/o;Lxe/j;)V

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    invoke-virtual {v3, v10, v9}, Lxe/o;->l(Lxe/m;Z)V

    .line 354
    .line 355
    .line 356
    move-object v14, v3

    .line 357
    move-object/from16 v3, v25

    .line 358
    .line 359
    goto :goto_123

    .line 360
    :goto_167
    iget v8, v15, Lpf/i;->r:I

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    iput v9, v3, Lxe/o;->f:I

    .line 364
    .line 365
    iput v8, v3, Lxe/o;->g:I

    .line 366
    .line 367
    iget-object v3, v12, La0/f0;->s:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, [[F

    .line 370
    .line 371
    array-length v8, v3

    .line 372
    move v10, v9

    .line 373
    :goto_174
    if-ge v10, v8, :cond_197

    .line 374
    .line 375
    aget-object v12, v3, v10

    .line 376
    .line 377
    aget v13, v12, v9

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    aput v14, v12, v9

    .line 381
    .line 382
    move v14, v13

    .line 383
    const/4 v13, 0x1

    .line 384
    :goto_17f
    array-length v15, v12

    .line 385
    const/16 v24, 0x1

    .line 386
    .line 387
    add-int/lit8 v15, v15, -0x1

    .line 388
    .line 389
    if-gt v13, v15, :cond_194

    .line 390
    .line 391
    aget v15, v12, v13

    .line 392
    .line 393
    add-int/lit8 v16, v13, -0x1

    .line 394
    .line 395
    aget v16, v12, v16

    .line 396
    .line 397
    add-float v16, v16, v14

    .line 398
    .line 399
    aput v16, v12, v13

    .line 400
    .line 401
    add-int/lit8 v13, v13, 0x1

    .line 402
    .line 403
    move v14, v15

    .line 404
    goto :goto_17f

    .line 405
    :cond_194
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    goto :goto_174

    .line 408
    :cond_197
    iput-wide v1, v11, Lyf/a;->c:J

    .line 409
    .line 410
    goto :goto_1a5

    .line 411
    :cond_19a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    :cond_19d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 415
    .line 416
    const-string v2, "Index must be between 0 and size"

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :goto_1a5
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    move-object/from16 v3, v25

    .line 425
    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    :cond_1ab
    return-void
.end method

.method public final d(I)Lxe/o;
    .registers 16

    .line 1
    iget-object v0, p0, Luf/n;->p:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getStyles()Lff/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, v0, Lff/f;->a:Lu5/c;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_15

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lu5/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v1

    .line 23
    :goto_16
    if-nez v2, :cond_1a

    .line 24
    .line 25
    sget-object v2, Lff/b;->r:Lff/b;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Luf/n;->p:Luf/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Luf/c;->getLayout()Lxf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lxf/e;->q(I)Lxf/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Luf/n;->F:Lpf/h;

    .line 38
    .line 39
    iget v3, p1, Lxf/j;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lpf/h;->o(I)Lpf/i;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v4, Lxe/o;

    .line 46
    .line 47
    invoke-direct {v4}, Lxe/o;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Luf/n;->p:Luf/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Luf/c;->getRenderContext()Lyf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lyf/c;->a:Laf/a;

    .line 57
    .line 58
    iget v3, p1, Lxf/j;->a:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Laf/a;->s(I)Lyf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    iget-wide v6, v0, Lyf/a;->c:J

    .line 67
    .line 68
    iget-wide v8, p0, Luf/n;->z:J

    .line 69
    .line 70
    cmp-long v3, v6, v8

    .line 71
    .line 72
    if-ltz v3, :cond_4c

    .line 73
    .line 74
    iget-object v0, v0, Lyf/a;->b:La0/f0;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v0, v1

    .line 78
    :goto_4d
    if-eqz v0, :cond_57

    .line 79
    .line 80
    iget v3, v0, La0/f0;->r:I

    .line 81
    .line 82
    iget v6, v5, Lpf/i;->r:I

    .line 83
    .line 84
    if-le v3, v6, :cond_57

    .line 85
    .line 86
    move-object v12, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v12, v1

    .line 89
    :goto_58
    iget v6, p1, Lxf/j;->d:I

    .line 90
    .line 91
    iget v7, p1, Lxf/j;->e:I

    .line 92
    .line 93
    iget v0, p1, Lxf/j;->a:I

    .line 94
    .line 95
    invoke-interface {v2, v0}, Lff/e;->b(I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, p1, Lxf/j;->f:Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, p0, Luf/n;->F:Lpf/h;

    .line 102
    .line 103
    iget v1, p1, Lxf/j;->a:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lpf/h;->p(I)Lqf/b;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v11, p0, Luf/n;->b:Lxe/c;

    .line 110
    .line 111
    invoke-virtual {p0}, Luf/n;->e()Lxe/p;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual/range {v4 .. v13}, Lxe/o;->n(Lpf/i;IILjava/util/List;Ljava/util/List;Lqf/b;Lxe/c;La0/f0;Lxe/p;)V

    .line 116
    .line 117
    .line 118
    iget p1, p1, Lxf/j;->a:I

    .line 119
    .line 120
    invoke-virtual {p0, v4, p1}, Luf/n;->b(Lxe/o;I)V

    .line 121
    .line 122
    .line 123
    return-object v4
.end method

.method public final e()Lxe/p;
    .registers 16

    .line 1
    new-instance v0, Lxe/p;

    .line 2
    .line 3
    iget-object v10, p0, Luf/n;->p:Luf/c;

    .line 4
    .line 5
    invoke-virtual {v10}, Luf/c;->getTabWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luf/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    invoke-virtual {v10, v4}, Luf/c;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v10, v4}, Luf/c;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v10}, Luf/c;->getLineSpacingPixels()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    div-int/lit8 v6, v6, 0x2

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    move v6, v4

    .line 29
    move v4, v5

    .line 30
    invoke-virtual {v10}, Luf/c;->getRowHeightOfText()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v7, v6

    .line 35
    invoke-virtual {v10, v7}, Luf/c;->K(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v10}, Luf/c;->getRowHeight()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v7}, Luf/c;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v10}, Luf/c;->getRowHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v10}, Luf/c;->getProps()Luf/e;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v9, v9, Luf/e;->J:F

    .line 55
    .line 56
    invoke-virtual {v10}, Luf/c;->getColorScheme()Lzf/a;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v13, p0, Luf/n;->g:Lxe/c;

    .line 61
    .line 62
    iget-object v14, p0, Luf/n;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    iget-object v12, p0, Luf/n;->c:Lxe/c;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v14}, Lxe/p;-><init>(ILandroid/graphics/Paint$FontMetricsInt;IIIIIIFLye/a;Lzf/a;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;FFFZ)V
    .registers 8

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p4, v0

    .line 5
    const v0, 0x3f5db22d    # 0.866f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, p4

    .line 9
    iget-object v1, p0, Luf/n;->f:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_13

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    :cond_13
    add-float/2addr v0, p2

    .line 21
    const/high16 p5, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float p5, p4, p5

    .line 24
    .line 25
    add-float/2addr p5, p3

    .line 26
    invoke-virtual {v1, v0, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    .line 28
    .line 29
    add-float/2addr p3, p4

    .line 30
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Luf/n;->b:Lxe/c;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Luf/n;->b:Lxe/c;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FI)V
    .registers 13

    .line 1
    iget-object v0, p0, Luf/n;->p:Luf/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Luf/c;->r0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    iget-boolean v1, v0, Luf/c;->V:Z

    .line 9
    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Luf/c;->getOffsetX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    invoke-virtual {v0}, Luf/c;->getDividerWidth()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-float/2addr v3, p2

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v5, v3, v4

    .line 28
    .line 29
    if-gez v5, :cond_1f

    .line 30
    .line 31
    goto :goto_78

    .line 32
    :cond_1f
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Luf/n;->e:Landroid/graphics/RectF;

    .line 42
    .line 43
    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {v0}, Luf/c;->getOffsetY()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_3f

    .line 52
    .line 53
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    sub-float/2addr v7, v5

    .line 57
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    sub-float/2addr v7, v5

    .line 62
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    :cond_3f
    iput p2, v6, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget-object p2, p0, Luf/n;->b:Lxe/c;

    .line 69
    .line 70
    if-eqz v1, :cond_6d

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    invoke-virtual {p1, v3, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Luf/c;->getDpUnit()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/high16 v5, 0x41000000    # 8.0f

    .line 94
    .line 95
    mul-float/2addr v3, v5

    .line 96
    invoke-virtual {v0}, Luf/c;->getOffsetX()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/high16 v3, -0x1000000

    .line 106
    .line 107
    invoke-virtual {p2, v0, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0, p1, p3, v6}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_78

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;IIFFI)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Luf/n;->c:Lxe/c;

    .line 6
    .line 7
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 8
    .line 9
    add-float v8, p5, p4

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v4, v8, v4

    .line 13
    .line 14
    if-gtz v4, :cond_11

    .line 15
    .line 16
    goto/16 :goto_fb

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Luf/c;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eq v4, v5, :cond_22

    .line 27
    .line 28
    invoke-virtual {v3}, Luf/c;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    move/from16 v4, p6

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Luf/c;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v3}, Luf/c;->getRowHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-int/2addr v4, v0

    .line 49
    add-int/2addr v4, v2

    .line 50
    int-to-float v0, v4

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v2

    .line 54
    iget-object v4, v1, Luf/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 55
    .line 56
    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 57
    .line 58
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 59
    .line 60
    sub-int/2addr v5, v4

    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v5, v2

    .line 63
    sub-float/2addr v0, v5

    .line 64
    int-to-float v4, v4

    .line 65
    sub-float/2addr v0, v4

    .line 66
    invoke-virtual {v3}, Luf/c;->getOffsetY()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float v14, v0, v4

    .line 72
    .line 73
    const-class v4, Ltf/h;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_4b
    sget-object v0, Ltf/h;->a:[C

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    sput-object v5, Ltf/h;->a:[C

    .line 80
    .line 81
    monitor-exit v4
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_106

    .line 82
    const/16 v4, 0x14

    .line 83
    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    array-length v5, v0

    .line 87
    if-ge v5, v4, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    move-object v10, v0

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    :goto_5b
    new-array v0, v4, [C

    .line 93
    .line 94
    goto :goto_59

    .line 95
    :goto_5e
    const/4 v0, 0x1

    .line 96
    add-int/lit8 v4, p2, 0x1

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-ltz v4, :cond_67

    .line 100
    .line 101
    neg-int v6, v4

    .line 102
    move v7, v5

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move v7, v0

    .line 105
    move v6, v4

    .line 106
    :goto_69
    const/16 v9, -0xa

    .line 107
    .line 108
    move v11, v0

    .line 109
    :goto_6c
    const/16 v12, 0xa

    .line 110
    .line 111
    if-ge v11, v12, :cond_7a

    .line 112
    .line 113
    if-le v6, v9, :cond_75

    .line 114
    .line 115
    add-int/2addr v11, v7

    .line 116
    :goto_73
    move v12, v11

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    mul-int/lit8 v9, v9, 0xa

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_6c

    .line 123
    :cond_7a
    add-int/lit8 v11, v7, 0xa

    .line 124
    .line 125
    goto :goto_73

    .line 126
    :goto_7d
    sget-object v6, Ltf/h;->b:[C

    .line 127
    .line 128
    sget-object v7, Ltf/h;->c:[C

    .line 129
    .line 130
    if-gez v4, :cond_84

    .line 131
    .line 132
    move v5, v0

    .line 133
    :cond_84
    if-nez v5, :cond_87

    .line 134
    .line 135
    neg-int v4, v4

    .line 136
    :cond_87
    move v9, v12

    .line 137
    :goto_88
    const/16 v11, -0x64

    .line 138
    .line 139
    if-gt v4, v11, :cond_9f

    .line 140
    .line 141
    div-int/lit8 v11, v4, 0x64

    .line 142
    .line 143
    mul-int/lit8 v13, v11, 0x64

    .line 144
    .line 145
    sub-int/2addr v13, v4

    .line 146
    add-int/lit8 v4, v9, -0x1

    .line 147
    .line 148
    aget-char v15, v7, v13

    .line 149
    .line 150
    aput-char v15, v10, v4

    .line 151
    .line 152
    add-int/lit8 v9, v9, -0x2

    .line 153
    .line 154
    aget-char v4, v6, v13

    .line 155
    .line 156
    aput-char v4, v10, v9

    .line 157
    .line 158
    move v4, v11

    .line 159
    goto :goto_88

    .line 160
    :cond_9f
    add-int/lit8 v11, v9, -0x1

    .line 161
    .line 162
    neg-int v13, v4

    .line 163
    aget-char v7, v7, v13

    .line 164
    .line 165
    aput-char v7, v10, v11

    .line 166
    .line 167
    const/16 v7, -0x9

    .line 168
    .line 169
    if-ge v4, v7, :cond_b0

    .line 170
    .line 171
    add-int/lit8 v11, v9, -0x2

    .line 172
    .line 173
    aget-char v4, v6, v13

    .line 174
    .line 175
    aput-char v4, v10, v11

    .line 176
    .line 177
    :cond_b0
    if-eqz v5, :cond_b8

    .line 178
    .line 179
    add-int/lit8 v11, v11, -0x1

    .line 180
    .line 181
    const/16 v4, 0x2d

    .line 182
    .line 183
    aput-char v4, v10, v11

    .line 184
    .line 185
    :cond_b8
    sget-object v4, Luf/l;->a:[I

    .line 186
    .line 187
    invoke-virtual {v3}, Luf/c;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    aget v4, v4, v5

    .line 196
    .line 197
    if-eq v4, v0, :cond_ec

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    if-eq v4, v0, :cond_df

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    if-eq v4, v0, :cond_cd

    .line 204
    .line 205
    goto :goto_f6

    .line 206
    :cond_cd
    invoke-virtual {v3}, Luf/c;->getDividerMarginLeft()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-float v0, v0, p5

    .line 211
    .line 212
    div-float/2addr v0, v2

    .line 213
    add-float v13, v0, p4

    .line 214
    .line 215
    iget-object v15, v1, Luf/n;->c:Lxe/c;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v9, p1

    .line 219
    .line 220
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    goto :goto_f6

    .line 224
    :cond_df
    const/4 v6, 0x0

    .line 225
    move-object v5, v10

    .line 226
    iget-object v10, v1, Luf/n;->c:Lxe/c;

    .line 227
    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    move v7, v12

    .line 231
    move v9, v14

    .line 232
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    move-object v10, v5

    .line 236
    goto :goto_f6

    .line 237
    :cond_ec
    const/4 v11, 0x0

    .line 238
    iget-object v15, v1, Luf/n;->c:Lxe/c;

    .line 239
    .line 240
    move-object/from16 v9, p1

    .line 241
    .line 242
    move/from16 v13, p4

    .line 243
    .line 244
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    array-length v0, v10

    .line 248
    const/16 v2, 0x3e8

    .line 249
    .line 250
    if-le v0, v2, :cond_fc

    .line 251
    .line 252
    :goto_fb
    return-void

    .line 253
    :cond_fc
    const-class v2, Ltf/h;

    .line 254
    .line 255
    monitor-enter v2

    .line 256
    :try_start_ff
    sput-object v10, Ltf/h;->a:[C

    .line 257
    .line 258
    monitor-exit v2

    .line 259
    return-void

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    monitor-exit v2
    :try_end_105
    .catchall {:try_start_ff .. :try_end_105} :catchall_103

    .line 262
    throw v0

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    :try_start_107
    monitor-exit v4
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_106

    .line 265
    throw v0
.end method

.method public final j(FFILandroid/graphics/Canvas;)V
    .registers 9

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p2, v0

    .line 4
    .line 5
    if-gez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Luf/n;->p:Luf/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Luf/n;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_29

    .line 30
    .line 31
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    :cond_29
    iput p1, v3, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iput p2, v3, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-virtual {p0, p4, p3, v3}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Luf/n;->p:Luf/c;

    .line 3
    .line 4
    if-ne p3, v0, :cond_13

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {v1, p3}, Luf/c;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {v1}, Luf/c;->getLineSpacingPixels()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :goto_10
    sub-int/2addr p3, v0

    .line 18
    int-to-float p3, p3

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-virtual {v1, p3}, Luf/c;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {v1}, Luf/c;->getLineSpacingPixels()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    sub-int/2addr p3, v0

    .line 31
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_10

    .line 36
    :goto_23
    invoke-virtual {v1}, Luf/c;->getRowHeightOfText()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v1}, Luf/c;->getProps()Luf/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v0, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    cmpg-float v2, v0, v2

    .line 53
    .line 54
    if-lez v2, :cond_67

    .line 55
    .line 56
    if-nez p4, :cond_3a

    .line 57
    .line 58
    goto :goto_67

    .line 59
    :cond_3a
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v2, :cond_67

    .line 68
    .line 69
    if-gtz v3, :cond_47

    .line 70
    .line 71
    goto :goto_67

    .line 72
    :cond_47
    int-to-float v2, v2

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v2, v3

    .line 75
    mul-float/2addr v2, v0

    .line 76
    invoke-virtual {v1}, Luf/c;->getColorScheme()Lzf/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v3, 0x1f

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lzf/a;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-virtual {p4, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    float-to-int v1, p2

    .line 92
    sub-float v0, p3, v0

    .line 93
    .line 94
    float-to-int v0, v0

    .line 95
    add-float/2addr p2, v2

    .line 96
    float-to-int p2, p2

    .line 97
    float-to-int p3, p3

    .line 98
    invoke-virtual {p4, v1, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;III)V
    .registers 8

    .line 1
    iget-object v0, p0, Luf/n;->p:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getRowHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, p3

    .line 8
    invoke-virtual {v0}, Luf/c;->getOffsetY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v1, v2

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Luf/n;->e:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Luf/c;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0}, Luf/c;->getOffsetY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p3, v0

    .line 27
    int-to-float p3, p3

    .line 28
    iput p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    iput p3, v2, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    int-to-float p3, p4

    .line 34
    iput p3, v2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v2}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lxe/c;)V
    .registers 7

    .line 1
    iget-object v0, p0, Luf/n;->p:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Luf/e;->H:Z

    .line 8
    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0}, Luf/c;->getRowHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Luf/e;->J:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Luf/c;->getRowHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Luf/e;->J:F

    .line 33
    .line 34
    mul-float/2addr v2, v0

    .line 35
    invoke-virtual {p1, p2, v1, v2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Luf/n;->b:Lxe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Luf/n;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lxe/c;)V

    .line 7
    .line 8
    .line 9
    if-nez p4, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Luf/n;->p:Luf/c;

    .line 21
    .line 22
    invoke-virtual {p3}, Luf/c;->getTextBorderWidth()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0}, Luf/n;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lxe/c;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;ILxe/o;IIIIII)V
    .registers 19

    .line 1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-ge p4, p5, :cond_68

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Luf/n;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Luf/n;->p:Luf/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v0, v2

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v2, p0, Luf/n;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Luf/n;->y(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v0, v3

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    invoke-virtual {v1}, Luf/c;->U()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Luf/c;->getOffsetX()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v0, v2

    .line 51
    iget-boolean v2, v1, Luf/c;->V:Z

    .line 52
    .line 53
    if-eqz v2, :cond_4f

    .line 54
    .line 55
    invoke-virtual {v1}, Luf/c;->getLayout()Lxf/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, p2}, Lxf/e;->q(I)Lxf/j;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v2, v2, Lxf/j;->b:Z

    .line 64
    .line 65
    if-nez v2, :cond_4f

    .line 66
    .line 67
    invoke-virtual {v1}, Luf/c;->getNonPrintablePaintingFlags()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    and-int/lit16 v2, v2, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {p0}, Luf/n;->x()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-float/2addr v0, v2

    .line 80
    :cond_4f
    move v4, v0

    .line 81
    if-nez p3, :cond_56

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Luf/n;->d(I)Lxe/o;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v2, Luf/k;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v6, p1

    .line 95
    move/from16 v7, p8

    .line 96
    .line 97
    move/from16 v8, p9

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Luf/k;-><init>(Luf/n;FILandroid/graphics/Canvas;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4, p5, v2}, Lxe/o;->j(IILxe/h;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;FLr1/b;Ljava/util/ArrayList;Lq/m;Ltf/f;)V
    .registers 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Luf/c;->getFirstVisibleRow()I

    .line 10
    .line 11
    .line 12
    move-result v15

    .line 13
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Luf/c;->getLayout()Lxf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Luf/n;->n:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-interface {v3, v15, v4}, Lxf/e;->g(ILandroid/util/SparseArray;)Lxf/l;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Luf/c;->getStyles()Lff/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    move-object/from16 v3, v17

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Luf/c;->getStyles()Lff/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lff/f;->a:Lu5/c;

    .line 45
    .line 46
    :goto_2d
    iget-object v4, v1, Luf/n;->l:Lr1/b;

    .line 47
    .line 48
    iget-object v5, v1, Luf/n;->m:Lq/p;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iput v6, v4, Lr1/b;->b:I

    .line 52
    .line 53
    invoke-virtual {v5}, Lq/p;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Luf/n;->D:Lpf/l;

    .line 57
    .line 58
    invoke-virtual {v7}, Lpf/l;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_41

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    iget-object v7, v1, Luf/n;->D:Lpf/l;

    .line 67
    .line 68
    iget-object v7, v7, Lpf/l;->c:Lpf/c;

    .line 69
    .line 70
    iget v7, v7, Lpf/c;->b:I

    .line 71
    .line 72
    :goto_47
    iget-object v9, v1, Luf/n;->p:Luf/c;

    .line 73
    .line 74
    invoke-virtual {v9}, Luf/c;->getColorScheme()Lzf/a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Lzf/a;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v8, v1, Luf/n;->D:Lpf/l;

    .line 85
    .line 86
    invoke-virtual {v8}, Lpf/l;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5d

    .line 91
    .line 92
    const/4 v8, -0x1

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    iget-object v8, v1, Luf/n;->p:Luf/c;

    .line 95
    .line 96
    invoke-virtual {v8}, Luf/c;->getLayout()Lxf/e;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v10, v1, Luf/n;->D:Lpf/l;

    .line 101
    .line 102
    iget-object v10, v10, Lpf/l;->c:Lpf/c;

    .line 103
    .line 104
    iget v10, v10, Lpf/c;->a:I

    .line 105
    .line 106
    invoke-interface {v8, v10}, Lxf/e;->l(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    :goto_6d
    iget-object v10, v1, Luf/n;->p:Luf/c;

    .line 111
    .line 112
    invoke-virtual {v10}, Luf/c;->getColorScheme()Lzf/a;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v6, 0x50

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Lzf/a;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v10, v1, Luf/n;->p:Luf/c;

    .line 123
    .line 124
    move-object/from16 v21, v3

    .line 125
    .line 126
    iget-boolean v3, v10, Luf/c;->V:Z

    .line 127
    .line 128
    if-eqz v3, :cond_91

    .line 129
    .line 130
    invoke-virtual {v10}, Luf/c;->getNonPrintablePaintingFlags()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v10, 0x80

    .line 135
    .line 136
    and-int/2addr v3, v10

    .line 137
    if-eqz v3, :cond_91

    .line 138
    .line 139
    invoke-virtual {v1}, Luf/n;->x()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move/from16 v22, v3

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/16 v22, 0x0

    .line 147
    .line 148
    :goto_93
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 149
    .line 150
    iget-object v3, v3, Luf/c;->x:Luf/f;

    .line 151
    .line 152
    iget-object v3, v3, Luf/f;->b:Lpf/e;

    .line 153
    .line 154
    invoke-virtual {v3}, Lpf/e;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_c1

    .line 159
    .line 160
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 161
    .line 162
    iget-object v3, v3, Luf/c;->x:Luf/f;

    .line 163
    .line 164
    iget-object v3, v3, Luf/f;->b:Lpf/e;

    .line 165
    .line 166
    iget v3, v3, Lpf/e;->a:I

    .line 167
    .line 168
    if-ltz v3, :cond_c1

    .line 169
    .line 170
    iget-object v10, v1, Luf/n;->F:Lpf/h;

    .line 171
    .line 172
    iget v13, v10, Lpf/h;->t:I

    .line 173
    .line 174
    if-ge v3, v13, :cond_c1

    .line 175
    .line 176
    invoke-virtual {v10}, Lpf/h;->n()Lpf/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v10, v1, Luf/n;->p:Luf/c;

    .line 181
    .line 182
    iget-object v10, v10, Luf/c;->x:Luf/f;

    .line 183
    .line 184
    iget-object v10, v10, Luf/f;->b:Lpf/e;

    .line 185
    .line 186
    iget v10, v10, Lpf/e;->a:I

    .line 187
    .line 188
    invoke-virtual {v3, v10}, Lpf/a;->A(I)Lpf/c;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v13, v3

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-object/from16 v13, v17

    .line 195
    .line 196
    :goto_c3
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 197
    .line 198
    iget-object v10, v3, Luf/c;->x:Luf/f;

    .line 199
    .line 200
    iget-object v10, v10, Luf/f;->b:Lpf/e;

    .line 201
    .line 202
    move-object/from16 v24, v3

    .line 203
    .line 204
    iget v3, v10, Lpf/e;->b:I

    .line 205
    .line 206
    iget v10, v10, Lpf/e;->a:I

    .line 207
    .line 208
    sub-int v25, v3, v10

    .line 209
    .line 210
    invoke-virtual/range {v24 .. v24}, Luf/c;->getEventHandler()Luf/s;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v3, v3, Luf/s;->I:Lpf/c;

    .line 215
    .line 216
    iget-object v10, v1, Luf/n;->p:Luf/c;

    .line 217
    .line 218
    move-object/from16 v24, v3

    .line 219
    .line 220
    iget v3, v10, Luf/c;->E:I

    .line 221
    .line 222
    and-int/lit16 v3, v3, -0xb9

    .line 223
    .line 224
    if-eqz v3, :cond_f4

    .line 225
    .line 226
    iget-object v3, v1, Luf/n;->b:Lxe/c;

    .line 227
    .line 228
    iget v3, v3, Lxe/c;->a:F

    .line 229
    .line 230
    invoke-virtual {v10}, Luf/c;->getRowHeight()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    int-to-float v10, v10

    .line 235
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/high16 v10, 0x3e000000    # 0.125f

    .line 240
    .line 241
    mul-float/2addr v3, v10

    .line 242
    move/from16 v26, v3

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v26, 0x0

    .line 246
    .line 247
    :goto_f6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v10, 0x1d

    .line 250
    .line 251
    if-lt v3, v10, :cond_11d

    .line 252
    .line 253
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 254
    .line 255
    iget-boolean v3, v3, Luf/c;->V:Z

    .line 256
    .line 257
    if-nez v3, :cond_11d

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_11d

    .line 264
    .line 265
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 266
    .line 267
    iget-boolean v10, v3, Luf/c;->i1:Z

    .line 268
    .line 269
    if-eqz v10, :cond_11d

    .line 270
    .line 271
    invoke-virtual {v3}, Luf/c;->getRenderContext()Lyf/c;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v3, v3, Lyf/c;->b:Lyf/e;

    .line 276
    .line 277
    iget-object v10, v1, Luf/n;->p:Luf/c;

    .line 278
    .line 279
    invoke-virtual {v10}, Luf/c;->getLastVisibleRow()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v3, v15, v10}, Lyf/e;->d(II)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 287
    .line 288
    invoke-virtual {v3}, Luf/c;->getOffsetX()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    iget-object v10, v1, Luf/n;->p:Luf/c;

    .line 294
    .line 295
    invoke-virtual {v10}, Luf/c;->U()F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    sub-float/2addr v3, v10

    .line 300
    iget-object v10, v1, Luf/n;->p:Luf/c;

    .line 301
    .line 302
    invoke-virtual {v10}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ldg/c;

    .line 307
    .line 308
    invoke-virtual {v10}, Ldg/c;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_15a

    .line 313
    .line 314
    iget-object v10, v1, Luf/n;->p:Luf/c;

    .line 315
    .line 316
    move-object/from16 v28, v5

    .line 317
    .line 318
    iget-boolean v5, v10, Luf/c;->n0:Z

    .line 319
    .line 320
    if-eqz v5, :cond_15c

    .line 321
    .line 322
    invoke-virtual {v10}, Luf/c;->P()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_15c

    .line 327
    .line 328
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 329
    .line 330
    invoke-virtual {v5}, Luf/c;->getProps()Luf/e;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 338
    .line 339
    invoke-virtual {v5}, Luf/c;->getProps()Luf/e;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    move-object/from16 v28, v5

    .line 348
    .line 349
    :cond_15c
    :goto_15c
    move/from16 v29, v6

    .line 350
    .line 351
    move v5, v15

    .line 352
    const/4 v10, -0x1

    .line 353
    :goto_160
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 354
    .line 355
    invoke-virtual {v6}, Luf/c;->getLastVisibleRow()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    move-object/from16 v30, v13

    .line 360
    .line 361
    if-gt v5, v6, :cond_1da

    .line 362
    .line 363
    invoke-interface/range {v16 .. v16}, Lxf/l;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_1da

    .line 368
    .line 369
    invoke-interface/range {v16 .. v16}, Lxf/l;->next()Lxf/j;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget v6, v6, Lxf/j;->a:I

    .line 374
    .line 375
    if-eq v10, v6, :cond_17f

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Luf/n;->v(I)Lpf/i;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iput-object v10, v1, Luf/n;->E:Lpf/i;

    .line 382
    .line 383
    move v10, v6

    .line 384
    :cond_17f
    const/16 v31, 0x1

    .line 385
    .line 386
    iget-object v13, v1, Luf/n;->p:Luf/c;

    .line 387
    .line 388
    invoke-virtual {v13}, Luf/c;->getProps()Luf/e;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    if-ne v6, v7, :cond_1a9

    .line 396
    .line 397
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 398
    .line 399
    invoke-virtual {v6}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Ldg/c;

    .line 404
    .line 405
    invoke-virtual {v6}, Ldg/c;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_1a9

    .line 410
    .line 411
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 412
    .line 413
    iget-boolean v13, v6, Luf/c;->n0:Z

    .line 414
    .line 415
    if-eqz v13, :cond_1a9

    .line 416
    .line 417
    invoke-virtual {v6}, Luf/c;->P()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_1a9

    .line 422
    .line 423
    move/from16 v6, v31

    .line 424
    .line 425
    goto :goto_1aa

    .line 426
    :cond_1a9
    const/4 v6, 0x0

    .line 427
    :goto_1aa
    if-eqz v6, :cond_1b6

    .line 428
    .line 429
    iget-object v13, v1, Luf/n;->p:Luf/c;

    .line 430
    .line 431
    invoke-virtual {v13}, Luf/c;->getProps()Luf/e;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    goto :goto_1bb

    .line 439
    :cond_1b6
    iget-object v13, v1, Luf/n;->p:Luf/c;

    .line 440
    .line 441
    invoke-virtual {v13}, Luf/c;->getStyles()Lff/f;

    .line 442
    .line 443
    .line 444
    :goto_1bb
    if-eqz v6, :cond_1d5

    .line 445
    .line 446
    iget-object v6, v1, Luf/n;->d:Landroid/graphics/Rect;

    .line 447
    .line 448
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 449
    .line 450
    invoke-virtual {v1, v2, v9, v5, v6}, Luf/n;->l(Landroid/graphics/Canvas;III)V

    .line 451
    .line 452
    .line 453
    iget v6, v0, Lq/m;->b:I

    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lq/m;->a(I)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v0, Lq/m;->a:[I

    .line 461
    .line 462
    iget v13, v0, Lq/m;->b:I

    .line 463
    .line 464
    aput v5, v6, v13

    .line 465
    .line 466
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    iput v13, v0, Lq/m;->b:I

    .line 469
    .line 470
    :cond_1d5
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    move-object/from16 v13, v30

    .line 473
    .line 474
    goto :goto_160

    .line 475
    :cond_1da
    const/16 v31, 0x1

    .line 476
    .line 477
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 478
    .line 479
    invoke-virtual {v0}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ldg/c;

    .line 484
    .line 485
    invoke-virtual {v0}, Ldg/c;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_237

    .line 490
    .line 491
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 492
    .line 493
    iget-boolean v5, v0, Luf/c;->n0:Z

    .line 494
    .line 495
    if-eqz v5, :cond_237

    .line 496
    .line 497
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 505
    .line 506
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 507
    .line 508
    invoke-virtual {v5}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ldg/c;

    .line 513
    .line 514
    iget-object v6, v6, Ldg/c;->e:Landroid/animation/ValueAnimator;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/lang/Float;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v5}, Luf/c;->getOffsetY()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    int-to-float v7, v7

    .line 531
    sub-float/2addr v6, v7

    .line 532
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 533
    .line 534
    invoke-virtual {v5}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ldg/c;

    .line 539
    .line 540
    iget-object v5, v5, Ldg/c;->f:Landroid/animation/ValueAnimator;

    .line 541
    .line 542
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/lang/Float;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    sub-float/2addr v6, v5

    .line 553
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 557
    .line 558
    iget-object v5, v1, Luf/n;->d:Landroid/graphics/Rect;

    .line 559
    .line 560
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 561
    .line 562
    int-to-float v5, v5

    .line 563
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 564
    .line 565
    invoke-virtual {v1, v2, v9, v0}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 566
    .line 567
    .line 568
    :cond_237
    invoke-interface/range {v16 .. v16}, Lxf/l;->reset()V

    .line 569
    .line 570
    .line 571
    move v0, v15

    .line 572
    :goto_23b
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 573
    .line 574
    invoke-virtual {v5}, Luf/c;->getLastVisibleRow()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    const-wide v32, 0xffffffffL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    const/16 v34, 0x2

    .line 584
    .line 585
    if-gt v0, v5, :cond_565

    .line 586
    .line 587
    invoke-interface/range {v16 .. v16}, Lxf/l;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_565

    .line 592
    .line 593
    invoke-interface/range {v16 .. v16}, Lxf/l;->next()Lxf/j;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 598
    .line 599
    .line 600
    iget v6, v5, Lxf/j;->g:F

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 604
    .line 605
    .line 606
    iget v6, v5, Lxf/j;->a:I

    .line 607
    .line 608
    invoke-virtual {v1, v6}, Luf/n;->v(I)Lpf/i;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    iget v7, v7, Lpf/i;->r:I

    .line 613
    .line 614
    if-eq v10, v6, :cond_287

    .line 615
    .line 616
    iget-object v10, v1, Luf/n;->p:Luf/c;

    .line 617
    .line 618
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    const/16 v36, 0x20

    .line 623
    .line 624
    iput v9, v4, Lr1/b;->b:I

    .line 625
    .line 626
    iget-object v10, v10, Luf/c;->Z0:Luf/p;

    .line 627
    .line 628
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v10, v1, Luf/n;->p:Luf/c;

    .line 632
    .line 633
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v28 .. v28}, Lq/p;->a()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v6}, Luf/n;->v(I)Lpf/i;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    iput-object v10, v1, Luf/n;->E:Lpf/i;

    .line 644
    .line 645
    move/from16 v20, v6

    .line 646
    .line 647
    goto :goto_28c

    .line 648
    :cond_287
    const/4 v9, 0x0

    .line 649
    const/16 v36, 0x20

    .line 650
    .line 651
    move/from16 v20, v10

    .line 652
    .line 653
    :goto_28c
    neg-float v10, v3

    .line 654
    iget-boolean v9, v5, Lxf/j;->b:Z

    .line 655
    .line 656
    if-nez v9, :cond_296

    .line 657
    .line 658
    add-float v9, v10, v22

    .line 659
    .line 660
    :goto_293
    const/high16 v37, 0x40000000    # 2.0f

    .line 661
    .line 662
    goto :goto_298

    .line 663
    :cond_296
    move v9, v10

    .line 664
    goto :goto_293

    .line 665
    :goto_298
    iget v13, v4, Lr1/b;->b:I

    .line 666
    .line 667
    if-lez v13, :cond_334

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Luf/n;->d(I)Lxe/o;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    move/from16 v38, v0

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    :goto_2a3
    iget v2, v4, Lr1/b;->b:I

    .line 677
    .line 678
    if-ge v0, v2, :cond_319

    .line 679
    .line 680
    invoke-virtual {v4, v0}, Lr1/b;->b(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v39

    .line 684
    move/from16 v41, v3

    .line 685
    .line 686
    shr-long v2, v39, v36

    .line 687
    .line 688
    long-to-int v2, v2

    .line 689
    move/from16 v42, v2

    .line 690
    .line 691
    and-long v2, v39, v32

    .line 692
    .line 693
    long-to-int v2, v2

    .line 694
    move v3, v7

    .line 695
    iget v7, v5, Lxf/j;->d:I

    .line 696
    .line 697
    move/from16 v39, v8

    .line 698
    .line 699
    iget v8, v5, Lxf/j;->e:I

    .line 700
    .line 701
    move/from16 v40, v0

    .line 702
    .line 703
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 704
    .line 705
    invoke-virtual {v0}, Luf/c;->getColorScheme()Lzf/a;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    move/from16 v43, v2

    .line 710
    .line 711
    const/16 v2, 0x1d

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Lzf/a;->e(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 718
    .line 719
    invoke-virtual {v2}, Luf/c;->getColorScheme()Lzf/a;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move/from16 v44, v0

    .line 724
    .line 725
    const/16 v0, 0x4e

    .line 726
    .line 727
    invoke-virtual {v2, v0}, Lzf/a;->e(I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    move/from16 p5, v3

    .line 734
    .line 735
    move-object/from16 v18, v4

    .line 736
    .line 737
    move-object v12, v5

    .line 738
    move v14, v6

    .line 739
    move v11, v9

    .line 740
    move-object v4, v13

    .line 741
    move/from16 v19, v15

    .line 742
    .line 743
    move-object/from16 v45, v21

    .line 744
    .line 745
    move-object/from16 v46, v24

    .line 746
    .line 747
    move-object/from16 v13, v28

    .line 748
    .line 749
    move/from16 v15, v36

    .line 750
    .line 751
    move/from16 v3, v38

    .line 752
    .line 753
    move/from16 v47, v41

    .line 754
    .line 755
    move/from16 v5, v42

    .line 756
    .line 757
    move/from16 v6, v43

    .line 758
    .line 759
    move/from16 v9, v44

    .line 760
    .line 761
    const/16 v24, 0x1f

    .line 762
    .line 763
    move/from16 v21, v10

    .line 764
    .line 765
    move v10, v0

    .line 766
    move/from16 v0, v39

    .line 767
    .line 768
    invoke-virtual/range {v1 .. v10}, Luf/n;->o(Landroid/graphics/Canvas;ILxe/o;IIIIII)V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v2, v40, 0x1

    .line 772
    .line 773
    move/from16 v7, p5

    .line 774
    .line 775
    move v8, v0

    .line 776
    move v0, v2

    .line 777
    move v9, v11

    .line 778
    move-object v5, v12

    .line 779
    move v6, v14

    .line 780
    move/from16 v15, v19

    .line 781
    .line 782
    move/from16 v10, v21

    .line 783
    .line 784
    move-object/from16 v21, v45

    .line 785
    .line 786
    move-object/from16 v24, v46

    .line 787
    .line 788
    move/from16 v3, v47

    .line 789
    .line 790
    move-object v13, v4

    .line 791
    move-object/from16 v4, v18

    .line 792
    .line 793
    goto :goto_2a3

    .line 794
    :cond_319
    move/from16 v47, v3

    .line 795
    .line 796
    move/from16 v3, v38

    .line 797
    .line 798
    move-object/from16 v18, v4

    .line 799
    .line 800
    move-object v12, v5

    .line 801
    move v14, v6

    .line 802
    move/from16 p5, v7

    .line 803
    .line 804
    move v0, v8

    .line 805
    move v11, v9

    .line 806
    move/from16 v19, v15

    .line 807
    .line 808
    move-object/from16 v45, v21

    .line 809
    .line 810
    move-object/from16 v46, v24

    .line 811
    .line 812
    move-object/from16 v13, v28

    .line 813
    .line 814
    move/from16 v15, v36

    .line 815
    .line 816
    const/16 v24, 0x1f

    .line 817
    .line 818
    :goto_331
    move/from16 v21, v10

    .line 819
    .line 820
    goto :goto_34c

    .line 821
    :cond_334
    move/from16 v47, v3

    .line 822
    .line 823
    move v3, v0

    .line 824
    move-object/from16 v18, v4

    .line 825
    .line 826
    move-object v12, v5

    .line 827
    move v14, v6

    .line 828
    move/from16 p5, v7

    .line 829
    .line 830
    move v11, v9

    .line 831
    move/from16 v19, v15

    .line 832
    .line 833
    move-object/from16 v45, v21

    .line 834
    .line 835
    move-object/from16 v46, v24

    .line 836
    .line 837
    move-object/from16 v13, v28

    .line 838
    .line 839
    move/from16 v15, v36

    .line 840
    .line 841
    const/16 v24, 0x1f

    .line 842
    .line 843
    move v0, v8

    .line 844
    goto :goto_331

    .line 845
    :goto_34c
    iget v2, v13, Lq/p;->e:I

    .line 846
    .line 847
    if-lez v2, :cond_437

    .line 848
    .line 849
    invoke-virtual {v1, v3}, Luf/n;->d(I)Lxe/o;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    iget-object v2, v13, Lq/p;->b:[J

    .line 854
    .line 855
    iget-object v5, v13, Lq/p;->c:[J

    .line 856
    .line 857
    iget-object v6, v13, Lq/p;->a:[J

    .line 858
    .line 859
    array-length v7, v6

    .line 860
    add-int/lit8 v7, v7, -0x2

    .line 861
    .line 862
    if-ltz v7, :cond_437

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    :goto_360
    aget-wide v9, v6, v8

    .line 866
    .line 867
    move-object/from16 v27, v2

    .line 868
    .line 869
    not-long v1, v9

    .line 870
    const/16 v28, 0x7

    .line 871
    .line 872
    shl-long v1, v1, v28

    .line 873
    .line 874
    and-long/2addr v1, v9

    .line 875
    const-wide v38, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    and-long v1, v1, v38

    .line 881
    .line 882
    cmp-long v1, v1, v38

    .line 883
    .line 884
    if-eqz v1, :cond_412

    .line 885
    .line 886
    sub-int v1, v8, v7

    .line 887
    .line 888
    not-int v1, v1

    .line 889
    ushr-int/lit8 v1, v1, 0x1f

    .line 890
    .line 891
    const/16 v2, 0x8

    .line 892
    .line 893
    rsub-int/lit8 v1, v1, 0x8

    .line 894
    .line 895
    move-wide/from16 v38, v9

    .line 896
    .line 897
    const/4 v9, 0x0

    .line 898
    :goto_381
    if-ge v9, v1, :cond_3fd

    .line 899
    .line 900
    const-wide/16 v40, 0xff

    .line 901
    .line 902
    and-long v40, v38, v40

    .line 903
    .line 904
    const-wide/16 v42, 0x80

    .line 905
    .line 906
    cmp-long v10, v40, v42

    .line 907
    .line 908
    if-gez v10, :cond_3d4

    .line 909
    .line 910
    shl-int/lit8 v10, v8, 0x3

    .line 911
    .line 912
    add-int/2addr v10, v9

    .line 913
    aget-wide v40, v27, v10

    .line 914
    .line 915
    aget-wide v42, v5, v10

    .line 916
    .line 917
    move v10, v3

    .line 918
    shr-long v2, v40, v15

    .line 919
    .line 920
    long-to-int v2, v2

    .line 921
    move v3, v1

    .line 922
    move/from16 v34, v2

    .line 923
    .line 924
    and-long v1, v40, v32

    .line 925
    .line 926
    long-to-int v1, v1

    .line 927
    move v2, v7

    .line 928
    iget v7, v12, Lxf/j;->d:I

    .line 929
    .line 930
    move/from16 v36, v8

    .line 931
    .line 932
    iget v8, v12, Lxf/j;->e:I

    .line 933
    .line 934
    move/from16 v40, v1

    .line 935
    .line 936
    move/from16 v41, v2

    .line 937
    .line 938
    shr-long v1, v42, v15

    .line 939
    .line 940
    long-to-int v1, v1

    .line 941
    move/from16 v44, v1

    .line 942
    .line 943
    and-long v1, v42, v32

    .line 944
    .line 945
    long-to-int v1, v1

    .line 946
    move-object/from16 v2, p1

    .line 947
    .line 948
    move-object/from16 v28, v5

    .line 949
    .line 950
    move/from16 v42, v9

    .line 951
    .line 952
    move-object/from16 v43, v12

    .line 953
    .line 954
    move/from16 v5, v34

    .line 955
    .line 956
    move/from16 v15, v41

    .line 957
    .line 958
    move/from16 v9, v44

    .line 959
    .line 960
    const/16 v12, 0x8

    .line 961
    .line 962
    move/from16 v41, v0

    .line 963
    .line 964
    move v0, v3

    .line 965
    move-object/from16 v34, v6

    .line 966
    .line 967
    move v3, v10

    .line 968
    move/from16 v6, v40

    .line 969
    .line 970
    move v10, v1

    .line 971
    move-object/from16 v40, v13

    .line 972
    .line 973
    move/from16 v13, v36

    .line 974
    .line 975
    move-object/from16 v1, p0

    .line 976
    .line 977
    invoke-virtual/range {v1 .. v10}, Luf/n;->o(Landroid/graphics/Canvas;ILxe/o;IIIIII)V

    .line 978
    .line 979
    .line 980
    goto :goto_3e8

    .line 981
    :cond_3d4
    move/from16 v41, v0

    .line 982
    .line 983
    move v0, v1

    .line 984
    move-object/from16 v28, v5

    .line 985
    .line 986
    move-object/from16 v34, v6

    .line 987
    .line 988
    move v15, v7

    .line 989
    move/from16 v42, v9

    .line 990
    .line 991
    move-object/from16 v43, v12

    .line 992
    .line 993
    move-object/from16 v40, v13

    .line 994
    .line 995
    move-object/from16 v1, p0

    .line 996
    .line 997
    move v12, v2

    .line 998
    move v13, v8

    .line 999
    move-object/from16 v2, p1

    .line 1000
    .line 1001
    :goto_3e8
    shr-long v38, v38, v12

    .line 1002
    .line 1003
    add-int/lit8 v9, v42, 0x1

    .line 1004
    .line 1005
    move v1, v0

    .line 1006
    move v2, v12

    .line 1007
    move v8, v13

    .line 1008
    move v7, v15

    .line 1009
    move-object/from16 v5, v28

    .line 1010
    .line 1011
    move-object/from16 v6, v34

    .line 1012
    .line 1013
    move-object/from16 v13, v40

    .line 1014
    .line 1015
    move/from16 v0, v41

    .line 1016
    .line 1017
    move-object/from16 v12, v43

    .line 1018
    .line 1019
    const/16 v15, 0x20

    .line 1020
    .line 1021
    goto :goto_381

    .line 1022
    :cond_3fd
    move/from16 v41, v0

    .line 1023
    .line 1024
    move v0, v1

    .line 1025
    move-object/from16 v28, v5

    .line 1026
    .line 1027
    move-object/from16 v34, v6

    .line 1028
    .line 1029
    move v15, v7

    .line 1030
    move-object/from16 v43, v12

    .line 1031
    .line 1032
    move-object/from16 v40, v13

    .line 1033
    .line 1034
    move-object/from16 v1, p0

    .line 1035
    .line 1036
    move v12, v2

    .line 1037
    move v13, v8

    .line 1038
    move-object/from16 v2, p1

    .line 1039
    .line 1040
    if-ne v0, v12, :cond_43f

    .line 1041
    .line 1042
    goto :goto_422

    .line 1043
    :cond_412
    move-object/from16 v1, p0

    .line 1044
    .line 1045
    move-object/from16 v2, p1

    .line 1046
    .line 1047
    move/from16 v41, v0

    .line 1048
    .line 1049
    move-object/from16 v28, v5

    .line 1050
    .line 1051
    move-object/from16 v34, v6

    .line 1052
    .line 1053
    move v15, v7

    .line 1054
    move-object/from16 v43, v12

    .line 1055
    .line 1056
    move-object/from16 v40, v13

    .line 1057
    .line 1058
    move v13, v8

    .line 1059
    :goto_422
    if-eq v13, v15, :cond_43f

    .line 1060
    .line 1061
    add-int/lit8 v8, v13, 0x1

    .line 1062
    .line 1063
    move v7, v15

    .line 1064
    move-object/from16 v2, v27

    .line 1065
    .line 1066
    move-object/from16 v5, v28

    .line 1067
    .line 1068
    move-object/from16 v6, v34

    .line 1069
    .line 1070
    move-object/from16 v13, v40

    .line 1071
    .line 1072
    move/from16 v0, v41

    .line 1073
    .line 1074
    move-object/from16 v12, v43

    .line 1075
    .line 1076
    const/16 v15, 0x20

    .line 1077
    .line 1078
    goto/16 :goto_360

    .line 1079
    .line 1080
    :cond_437
    move-object/from16 v2, p1

    .line 1081
    .line 1082
    move/from16 v41, v0

    .line 1083
    .line 1084
    move-object/from16 v43, v12

    .line 1085
    .line 1086
    move-object/from16 v40, v13

    .line 1087
    .line 1088
    :cond_43f
    iget-object v0, v1, Luf/n;->D:Lpf/l;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lpf/l;->a()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_4bb

    .line 1095
    .line 1096
    iget-object v0, v1, Luf/n;->D:Lpf/l;

    .line 1097
    .line 1098
    iget-object v4, v0, Lpf/l;->c:Lpf/c;

    .line 1099
    .line 1100
    iget v5, v4, Lpf/c;->b:I

    .line 1101
    .line 1102
    if-lt v14, v5, :cond_4bb

    .line 1103
    .line 1104
    iget-object v0, v0, Lpf/l;->d:Lpf/c;

    .line 1105
    .line 1106
    iget v6, v0, Lpf/c;->b:I

    .line 1107
    .line 1108
    if-gt v14, v6, :cond_4bb

    .line 1109
    .line 1110
    if-ne v14, v5, :cond_45b

    .line 1111
    .line 1112
    iget v4, v4, Lpf/c;->c:I

    .line 1113
    .line 1114
    move v5, v4

    .line 1115
    goto :goto_45c

    .line 1116
    :cond_45b
    const/4 v5, 0x0

    .line 1117
    :goto_45c
    if-ne v14, v6, :cond_462

    .line 1118
    .line 1119
    iget v7, v0, Lpf/c;->c:I

    .line 1120
    .line 1121
    move v6, v7

    .line 1122
    goto :goto_464

    .line 1123
    :cond_462
    move/from16 v6, p5

    .line 1124
    .line 1125
    :goto_464
    invoke-virtual {v1, v14}, Luf/n;->v(I)Lpf/i;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget v0, v0, Lpf/i;->r:I

    .line 1130
    .line 1131
    const/16 v4, 0x4f

    .line 1132
    .line 1133
    if-nez v0, :cond_4bd

    .line 1134
    .line 1135
    iget-object v0, v1, Luf/n;->D:Lpf/l;

    .line 1136
    .line 1137
    iget-object v0, v0, Lpf/l;->d:Lpf/c;

    .line 1138
    .line 1139
    iget v0, v0, Lpf/c;->b:I

    .line 1140
    .line 1141
    if-eq v14, v0, :cond_4bd

    .line 1142
    .line 1143
    iget-object v0, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 1144
    .line 1145
    invoke-virtual {v1, v3}, Luf/n;->z(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 1150
    .line 1151
    invoke-virtual {v6}, Luf/c;->getOffsetY()I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    sub-int/2addr v5, v6

    .line 1156
    int-to-float v5, v5

    .line 1157
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 1158
    .line 1159
    iget-object v0, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 1160
    .line 1161
    invoke-virtual {v1, v3}, Luf/n;->y(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 1166
    .line 1167
    invoke-virtual {v6}, Luf/c;->getOffsetY()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    sub-int/2addr v5, v6

    .line 1172
    int-to-float v5, v5

    .line 1173
    iput v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 1174
    .line 1175
    iget-object v0, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 1176
    .line 1177
    iput v11, v0, Landroid/graphics/RectF;->left:F

    .line 1178
    .line 1179
    iget-object v5, v1, Luf/n;->b:Lxe/c;

    .line 1180
    .line 1181
    iget v5, v5, Lxe/c;->a:F

    .line 1182
    .line 1183
    mul-float v5, v5, v37

    .line 1184
    .line 1185
    add-float/2addr v5, v11

    .line 1186
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 1187
    .line 1188
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 1189
    .line 1190
    invoke-virtual {v5}, Luf/c;->getColorScheme()Lzf/a;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    const/4 v6, 0x6

    .line 1195
    invoke-virtual {v5, v6}, Lzf/a;->e(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 1200
    .line 1201
    invoke-virtual {v6}, Luf/c;->getColorScheme()Lzf/a;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    invoke-virtual {v6, v4}, Lzf/a;->e(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    invoke-virtual {v1, v2, v0, v5, v4}, Luf/n;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 1210
    .line 1211
    .line 1212
    :cond_4bb
    :goto_4bb
    move-object v8, v2

    .line 1213
    goto :goto_4df

    .line 1214
    :cond_4bd
    if-ge v5, v6, :cond_4bb

    .line 1215
    .line 1216
    move-object/from16 v12, v43

    .line 1217
    .line 1218
    iget v7, v12, Lxf/j;->d:I

    .line 1219
    .line 1220
    iget v8, v12, Lxf/j;->e:I

    .line 1221
    .line 1222
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Luf/c;->getColorScheme()Lzf/a;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const/4 v9, 0x6

    .line 1229
    invoke-virtual {v0, v9}, Lzf/a;->e(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Luf/c;->getColorScheme()Lzf/a;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0, v4}, Lzf/a;->e(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    const/4 v4, 0x0

    .line 1244
    invoke-virtual/range {v1 .. v10}, Luf/n;->o(Landroid/graphics/Canvas;ILxe/o;IIIIII)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_4bb

    .line 1248
    :goto_4df
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1249
    .line 1250
    .line 1251
    move/from16 v0, v41

    .line 1252
    .line 1253
    if-ne v3, v0, :cond_54b

    .line 1254
    .line 1255
    if-eqz v29, :cond_54b

    .line 1256
    .line 1257
    iget-object v2, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 1258
    .line 1259
    iget-object v4, v1, Luf/n;->p:Luf/c;

    .line 1260
    .line 1261
    invoke-virtual {v4}, Luf/c;->getRowHeight()I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    mul-int/2addr v4, v3

    .line 1266
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 1267
    .line 1268
    invoke-virtual {v5}, Luf/c;->getOffsetY()I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    sub-int/2addr v4, v5

    .line 1273
    int-to-float v4, v4

    .line 1274
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 1275
    .line 1276
    iget-object v2, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 1277
    .line 1278
    iget-object v4, v1, Luf/n;->p:Luf/c;

    .line 1279
    .line 1280
    invoke-virtual {v4, v3}, Luf/c;->L(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Luf/c;->getOffsetY()I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    sub-int/2addr v4, v5

    .line 1291
    int-to-float v4, v4

    .line 1292
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 1293
    .line 1294
    iget-object v2, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 1295
    .line 1296
    move/from16 v4, v21

    .line 1297
    .line 1298
    const/4 v5, 0x0

    .line 1299
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 1304
    .line 1305
    iget-object v2, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 1306
    .line 1307
    iget-object v4, v1, Luf/n;->p:Luf/c;

    .line 1308
    .line 1309
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    int-to-float v4, v4

    .line 1314
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 1315
    .line 1316
    iget-object v2, v1, Luf/n;->b:Lxe/c;

    .line 1317
    .line 1318
    move/from16 v4, v29

    .line 1319
    .line 1320
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v1, Luf/n;->b:Lxe/c;

    .line 1324
    .line 1325
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1326
    .line 1327
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v1, Luf/n;->b:Lxe/c;

    .line 1331
    .line 1332
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 1333
    .line 1334
    invoke-virtual {v5}, Luf/c;->getDpUnit()F

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 1342
    .line 1343
    iget-object v5, v1, Luf/n;->b:Lxe/c;

    .line 1344
    .line 1345
    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v1, Luf/n;->b:Lxe/c;

    .line 1349
    .line 1350
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1351
    .line 1352
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_54d

    .line 1356
    :cond_54b
    move/from16 v4, v29

    .line 1357
    .line 1358
    :goto_54d
    add-int/lit8 v2, v3, 0x1

    .line 1359
    .line 1360
    move-object v3, v8

    .line 1361
    move v8, v0

    .line 1362
    move v0, v2

    .line 1363
    move-object v2, v3

    .line 1364
    move/from16 v29, v4

    .line 1365
    .line 1366
    move-object/from16 v4, v18

    .line 1367
    .line 1368
    move/from16 v15, v19

    .line 1369
    .line 1370
    move/from16 v10, v20

    .line 1371
    .line 1372
    move-object/from16 v28, v40

    .line 1373
    .line 1374
    move-object/from16 v21, v45

    .line 1375
    .line 1376
    move-object/from16 v24, v46

    .line 1377
    .line 1378
    move/from16 v3, v47

    .line 1379
    .line 1380
    goto/16 :goto_23b

    .line 1381
    .line 1382
    :cond_565
    move-object v8, v2

    .line 1383
    move/from16 v47, v3

    .line 1384
    .line 1385
    move/from16 v19, v15

    .line 1386
    .line 1387
    move-object/from16 v45, v21

    .line 1388
    .line 1389
    move-object/from16 v46, v24

    .line 1390
    .line 1391
    const/16 v24, 0x1f

    .line 1392
    .line 1393
    const/high16 v37, 0x40000000    # 2.0f

    .line 1394
    .line 1395
    invoke-interface/range {v16 .. v16}, Lxf/l;->reset()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Luf/c;->getSnippetController()Lag/a;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v3, v17

    .line 1417
    .line 1418
    move-object v4, v3

    .line 1419
    move/from16 v9, v19

    .line 1420
    .line 1421
    const/4 v0, -0x1

    .line 1422
    const/4 v2, 0x0

    .line 1423
    const/4 v6, 0x0

    .line 1424
    :goto_58f
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 1425
    .line 1426
    invoke-virtual {v5}, Luf/c;->getLastVisibleRow()I

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    const-string v7, "Failed to release SpanReader"

    .line 1431
    .line 1432
    const-string v10, "EditorRenderer"

    .line 1433
    .line 1434
    if-gt v9, v5, :cond_b49

    .line 1435
    .line 1436
    invoke-interface/range {v16 .. v16}, Lxf/l;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_b49

    .line 1441
    .line 1442
    invoke-interface/range {v16 .. v16}, Lxf/l;->next()Lxf/j;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    iget v5, v11, Lxf/j;->a:I

    .line 1447
    .line 1448
    invoke-virtual {v1, v5}, Luf/n;->v(I)Lpf/i;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    iget v12, v12, Lpf/i;->r:I

    .line 1453
    .line 1454
    move/from16 v13, v19

    .line 1455
    .line 1456
    if-ne v9, v13, :cond_5c2

    .line 1457
    .line 1458
    if-eqz p6, :cond_5c2

    .line 1459
    .line 1460
    move-object/from16 v14, p6

    .line 1461
    .line 1462
    iput v5, v14, Ltf/f;->a:I

    .line 1463
    .line 1464
    :cond_5b7
    move-object/from16 v15, p3

    .line 1465
    .line 1466
    move/from16 p5, v2

    .line 1467
    .line 1468
    move-object/from16 v20, v4

    .line 1469
    .line 1470
    move/from16 v18, v6

    .line 1471
    .line 1472
    :cond_5bf
    move/from16 v19, v13

    .line 1473
    .line 1474
    goto :goto_5ef

    .line 1475
    :cond_5c2
    move-object/from16 v14, p6

    .line 1476
    .line 1477
    iget-boolean v15, v11, Lxf/j;->b:Z

    .line 1478
    .line 1479
    if-eqz v15, :cond_5b7

    .line 1480
    .line 1481
    invoke-static {v5, v9}, Ltf/h;->e(II)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v18

    .line 1485
    move-object/from16 v15, p3

    .line 1486
    .line 1487
    move/from16 p5, v2

    .line 1488
    .line 1489
    iget-object v2, v15, Lr1/b;->a:[J

    .line 1490
    .line 1491
    move-object/from16 v20, v4

    .line 1492
    .line 1493
    iget v4, v15, Lr1/b;->b:I

    .line 1494
    .line 1495
    move/from16 v21, v4

    .line 1496
    .line 1497
    add-int/lit8 v4, v21, 0x1

    .line 1498
    .line 1499
    iput v4, v15, Lr1/b;->b:I

    .line 1500
    .line 1501
    aput-wide v18, v2, v21

    .line 1502
    .line 1503
    move/from16 v18, v6

    .line 1504
    .line 1505
    array-length v6, v2

    .line 1506
    if-ne v6, v4, :cond_5bf

    .line 1507
    .line 1508
    shl-int/lit8 v6, v4, 0x1

    .line 1509
    .line 1510
    new-array v6, v6, [J

    .line 1511
    .line 1512
    move/from16 v19, v13

    .line 1513
    .line 1514
    const/4 v13, 0x0

    .line 1515
    invoke-static {v2, v13, v6, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v6, v15, Lr1/b;->a:[J

    .line 1519
    .line 1520
    :goto_5ef
    if-eq v0, v5, :cond_6b2

    .line 1521
    .line 1522
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Luf/c;->getRenderContext()Lyf/c;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    iget-object v0, v0, Lyf/c;->a:Laf/a;

    .line 1529
    .line 1530
    invoke-virtual {v0, v5}, Laf/a;->s(I)Lyf/a;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-eqz v0, :cond_613

    .line 1535
    .line 1536
    iget-wide v13, v0, Lyf/a;->c:J

    .line 1537
    .line 1538
    move-wide/from16 v20, v13

    .line 1539
    .line 1540
    iget-wide v13, v1, Luf/n;->z:J

    .line 1541
    .line 1542
    cmp-long v2, v20, v13

    .line 1543
    .line 1544
    if-nez v2, :cond_613

    .line 1545
    .line 1546
    iget-object v0, v0, Lyf/a;->b:La0/f0;

    .line 1547
    .line 1548
    if-eqz v0, :cond_613

    .line 1549
    .line 1550
    iget v2, v0, La0/f0;->r:I

    .line 1551
    .line 1552
    if-le v2, v12, :cond_613

    .line 1553
    .line 1554
    move-object v4, v0

    .line 1555
    goto :goto_615

    .line 1556
    :cond_613
    move-object/from16 v4, v17

    .line 1557
    .line 1558
    :goto_615
    invoke-virtual {v1, v5}, Luf/n;->v(I)Lpf/i;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iput-object v0, v1, Luf/n;->E:Lpf/i;

    .line 1563
    .line 1564
    if-eqz v3, :cond_629

    .line 1565
    .line 1566
    const/4 v13, -0x1

    .line 1567
    :try_start_61e
    invoke-interface {v3, v13}, Lff/e;->a(I)V
    :try_end_621
    .catch Ljava/lang/Exception; {:try_start_61e .. :try_end_621} :catch_624

    .line 1568
    .line 1569
    .line 1570
    :goto_621
    move-object/from16 v14, v45

    .line 1571
    .line 1572
    goto :goto_62b

    .line 1573
    :catch_624
    move-exception v0

    .line 1574
    invoke-static {v10, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1575
    .line 1576
    .line 1577
    goto :goto_621

    .line 1578
    :cond_629
    const/4 v13, -0x1

    .line 1579
    goto :goto_621

    .line 1580
    :goto_62b
    if-nez v14, :cond_630

    .line 1581
    .line 1582
    sget-object v0, Lff/b;->r:Lff/b;

    .line 1583
    .line 1584
    goto :goto_635

    .line 1585
    :cond_630
    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 1586
    .line 1587
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lu5/c;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_635
    :try_start_635
    invoke-interface {v0, v5}, Lff/e;->a(I)V
    :try_end_638
    .catch Ljava/lang/Exception; {:try_start_635 .. :try_end_638} :catch_639

    .line 1591
    .line 1592
    .line 1593
    goto :goto_641

    .line 1594
    :catch_639
    move-exception v0

    .line 1595
    const-string v2, "Failed to read span"

    .line 1596
    .line 1597
    invoke-static {v10, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1598
    .line 1599
    .line 1600
    sget-object v0, Lff/b;->r:Lff/b;

    .line 1601
    .line 1602
    :goto_641
    invoke-interface {v0}, Lff/e;->c()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-nez v2, :cond_649

    .line 1607
    .line 1608
    sget-object v0, Lff/b;->r:Lff/b;

    .line 1609
    .line 1610
    :cond_649
    move-object v3, v0

    .line 1611
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 1612
    .line 1613
    iget v2, v0, Luf/c;->E:I

    .line 1614
    .line 1615
    and-int/lit16 v2, v2, -0xb9

    .line 1616
    .line 1617
    if-eqz v2, :cond_6a3

    .line 1618
    .line 1619
    iget-object v2, v1, Luf/n;->E:Lpf/i;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    iget-object v6, v2, Lpf/i;->i:[C

    .line 1625
    .line 1626
    iget v2, v2, Lpf/i;->r:I

    .line 1627
    .line 1628
    const/4 v7, 0x0

    .line 1629
    :goto_65c
    if-ge v7, v2, :cond_66c

    .line 1630
    .line 1631
    aget-char v10, v6, v7

    .line 1632
    .line 1633
    const/16 v13, 0x9

    .line 1634
    .line 1635
    if-eq v10, v13, :cond_668

    .line 1636
    .line 1637
    const/16 v13, 0x20

    .line 1638
    .line 1639
    if-ne v10, v13, :cond_66c

    .line 1640
    .line 1641
    :cond_668
    add-int/lit8 v7, v7, 0x1

    .line 1642
    .line 1643
    const/4 v13, -0x1

    .line 1644
    goto :goto_65c

    .line 1645
    :cond_66c
    if-eq v7, v2, :cond_68a

    .line 1646
    .line 1647
    iget v0, v0, Luf/c;->E:I

    .line 1648
    .line 1649
    const/16 v35, 0x6

    .line 1650
    .line 1651
    and-int/lit8 v0, v0, 0x6

    .line 1652
    .line 1653
    if-eqz v0, :cond_687

    .line 1654
    .line 1655
    :goto_676
    if-lez v2, :cond_687

    .line 1656
    .line 1657
    add-int/lit8 v0, v2, -0x1

    .line 1658
    .line 1659
    aget-char v0, v6, v0

    .line 1660
    .line 1661
    const/16 v13, 0x9

    .line 1662
    .line 1663
    if-eq v0, v13, :cond_684

    .line 1664
    .line 1665
    const/16 v10, 0x20

    .line 1666
    .line 1667
    if-ne v0, v10, :cond_68d

    .line 1668
    .line 1669
    :cond_684
    add-int/lit8 v2, v2, -0x1

    .line 1670
    .line 1671
    goto :goto_676

    .line 1672
    :cond_687
    :goto_687
    const/16 v13, 0x9

    .line 1673
    .line 1674
    goto :goto_68d

    .line 1675
    :cond_68a
    const/16 v35, 0x6

    .line 1676
    .line 1677
    goto :goto_687

    .line 1678
    :cond_68d
    :goto_68d
    invoke-static {v7, v2}, Ltf/h;->e(II)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v6

    .line 1682
    move-object/from16 v21, v14

    .line 1683
    .line 1684
    const/16 v36, 0x20

    .line 1685
    .line 1686
    shr-long v13, v6, v36

    .line 1687
    .line 1688
    long-to-int v0, v13

    .line 1689
    and-long v6, v6, v32

    .line 1690
    .line 1691
    long-to-int v2, v6

    .line 1692
    move-object v13, v3

    .line 1693
    move-object/from16 v56, v4

    .line 1694
    .line 1695
    move v10, v5

    .line 1696
    move/from16 v14, v47

    .line 1697
    .line 1698
    move v4, v0

    .line 1699
    goto :goto_6bf

    .line 1700
    :cond_6a3
    move-object/from16 v21, v14

    .line 1701
    .line 1702
    const/16 v35, 0x6

    .line 1703
    .line 1704
    move/from16 v2, p5

    .line 1705
    .line 1706
    move-object v13, v3

    .line 1707
    move-object/from16 v56, v4

    .line 1708
    .line 1709
    move v10, v5

    .line 1710
    move/from16 v4, v18

    .line 1711
    .line 1712
    :goto_6af
    move/from16 v14, v47

    .line 1713
    .line 1714
    goto :goto_6bf

    .line 1715
    :cond_6b2
    move-object/from16 v21, v45

    .line 1716
    .line 1717
    const/16 v35, 0x6

    .line 1718
    .line 1719
    move/from16 v2, p5

    .line 1720
    .line 1721
    move v10, v0

    .line 1722
    move-object v13, v3

    .line 1723
    move/from16 v4, v18

    .line 1724
    .line 1725
    move-object/from16 v56, v20

    .line 1726
    .line 1727
    goto :goto_6af

    .line 1728
    :goto_6bf
    neg-float v0, v14

    .line 1729
    iget v3, v11, Lxf/j;->g:F

    .line 1730
    .line 1731
    add-float/2addr v0, v3

    .line 1732
    sub-float v3, v14, v3

    .line 1733
    .line 1734
    iget-boolean v6, v11, Lxf/j;->b:Z

    .line 1735
    .line 1736
    if-nez v6, :cond_6e0

    .line 1737
    .line 1738
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 1739
    .line 1740
    invoke-virtual {v6}, Luf/c;->getNonPrintablePaintingFlags()I

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    const/16 v7, 0x80

    .line 1745
    .line 1746
    and-int/2addr v6, v7

    .line 1747
    if-eqz v6, :cond_6e0

    .line 1748
    .line 1749
    iget-object v6, v1, Luf/n;->x:Landroid/graphics/drawable/Drawable;

    .line 1750
    .line 1751
    move/from16 v7, p2

    .line 1752
    .line 1753
    invoke-virtual {v1, v8, v7, v9, v6}, Luf/n;->k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 1754
    .line 1755
    .line 1756
    add-float v0, v0, v22

    .line 1757
    .line 1758
    sub-float v3, v3, v22

    .line 1759
    .line 1760
    goto :goto_6e2

    .line 1761
    :cond_6e0
    move/from16 v7, p2

    .line 1762
    .line 1763
    :goto_6e2
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 1764
    .line 1765
    invoke-virtual {v6}, Luf/c;->getNonPrintablePaintingFlags()I

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    move/from16 p5, v2

    .line 1770
    .line 1771
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 1772
    .line 1773
    move/from16 v18, v10

    .line 1774
    .line 1775
    iget-boolean v10, v2, Luf/c;->i1:Z

    .line 1776
    .line 1777
    if-eqz v10, :cond_750

    .line 1778
    .line 1779
    invoke-virtual {v2}, Luf/c;->getEventHandler()Luf/s;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    iget-boolean v2, v2, Luf/s;->k:Z

    .line 1784
    .line 1785
    if-nez v2, :cond_750

    .line 1786
    .line 1787
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-eqz v2, :cond_750

    .line 1792
    .line 1793
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 1794
    .line 1795
    iget-boolean v10, v2, Luf/c;->V:Z

    .line 1796
    .line 1797
    if-nez v10, :cond_750

    .line 1798
    .line 1799
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1800
    .line 1801
    move/from16 v41, v14

    .line 1802
    .line 1803
    const/16 v14, 0x1d

    .line 1804
    .line 1805
    if-lt v10, v14, :cond_74d

    .line 1806
    .line 1807
    iget v10, v11, Lxf/j;->e:I

    .line 1808
    .line 1809
    iget v14, v11, Lxf/j;->d:I

    .line 1810
    .line 1811
    sub-int/2addr v10, v14

    .line 1812
    const/16 v14, 0x80

    .line 1813
    .line 1814
    if-le v10, v14, :cond_71f

    .line 1815
    .line 1816
    invoke-virtual {v2}, Luf/c;->getProps()Luf/e;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    goto :goto_753

    .line 1824
    :cond_71f
    invoke-virtual {v2}, Luf/c;->getRenderContext()Lyf/c;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    iget-object v2, v2, Lyf/c;->b:Lyf/e;

    .line 1829
    .line 1830
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 1831
    .line 1832
    invoke-virtual {v3}, Luf/c;->getRowHeight()I

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    mul-int/2addr v3, v9

    .line 1837
    iget-object v10, v1, Luf/n;->p:Luf/c;

    .line 1838
    .line 1839
    invoke-virtual {v10}, Luf/c;->getOffsetY()I

    .line 1840
    .line 1841
    .line 1842
    move-result v10

    .line 1843
    sub-int/2addr v3, v10

    .line 1844
    int-to-float v3, v3

    .line 1845
    invoke-virtual {v2, v7, v3, v5, v8}, Lyf/e;->b(FFILandroid/graphics/Canvas;)I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    int-to-float v2, v2

    .line 1850
    add-float/2addr v2, v7

    .line 1851
    iget-boolean v3, v11, Lxf/j;->c:Z

    .line 1852
    .line 1853
    if-eqz v3, :cond_747

    .line 1854
    .line 1855
    and-int/lit8 v3, v6, 0x10

    .line 1856
    .line 1857
    if-eqz v3, :cond_747

    .line 1858
    .line 1859
    iget-object v3, v1, Luf/n;->w:Landroid/graphics/drawable/Drawable;

    .line 1860
    .line 1861
    invoke-virtual {v1, v8, v2, v9, v3}, Luf/n;->k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_747
    const/16 v23, 0x0

    .line 1865
    .line 1866
    const/16 v36, 0x20

    .line 1867
    .line 1868
    goto/16 :goto_7e5

    .line 1869
    .line 1870
    :cond_74d
    :goto_74d
    const/16 v14, 0x80

    .line 1871
    .line 1872
    goto :goto_753

    .line 1873
    :cond_750
    move/from16 v41, v14

    .line 1874
    .line 1875
    goto :goto_74d

    .line 1876
    :goto_753
    new-instance v48, Lxe/o;

    .line 1877
    .line 1878
    invoke-direct/range {v48 .. v48}, Lxe/o;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    iget-object v2, v1, Luf/n;->E:Lpf/i;

    .line 1882
    .line 1883
    iget v10, v11, Lxf/j;->d:I

    .line 1884
    .line 1885
    iget v14, v11, Lxf/j;->e:I

    .line 1886
    .line 1887
    invoke-interface {v13, v5}, Lff/e;->b(I)Ljava/util/List;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v52

    .line 1891
    move-object/from16 v49, v2

    .line 1892
    .line 1893
    iget-object v2, v11, Lxf/j;->f:Ljava/util/List;

    .line 1894
    .line 1895
    invoke-virtual {v1, v5}, Luf/n;->w(I)Lqf/b;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v54

    .line 1899
    move-object/from16 v53, v2

    .line 1900
    .line 1901
    iget-object v2, v1, Luf/n;->b:Lxe/c;

    .line 1902
    .line 1903
    invoke-virtual {v1}, Luf/n;->e()Lxe/p;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v57

    .line 1907
    move-object/from16 v55, v2

    .line 1908
    .line 1909
    move/from16 v50, v10

    .line 1910
    .line 1911
    move/from16 v51, v14

    .line 1912
    .line 1913
    invoke-virtual/range {v48 .. v57}, Lxe/o;->n(Lpf/i;IILjava/util/List;Ljava/util/List;Lqf/b;Lxe/c;La0/f0;Lxe/p;)V

    .line 1914
    .line 1915
    .line 1916
    move-object/from16 v2, v48

    .line 1917
    .line 1918
    invoke-virtual {v1, v2, v5}, Luf/n;->b(Lxe/o;I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1922
    .line 1923
    .line 1924
    neg-float v10, v3

    .line 1925
    iget-object v14, v1, Luf/n;->p:Luf/c;

    .line 1926
    .line 1927
    invoke-virtual {v14}, Luf/c;->getRowHeight()I

    .line 1928
    .line 1929
    .line 1930
    move-result v14

    .line 1931
    mul-int/2addr v14, v9

    .line 1932
    iget-object v7, v1, Luf/n;->p:Luf/c;

    .line 1933
    .line 1934
    invoke-virtual {v7}, Luf/c;->getOffsetY()I

    .line 1935
    .line 1936
    .line 1937
    move-result v7

    .line 1938
    sub-int/2addr v14, v7

    .line 1939
    int-to-float v7, v14

    .line 1940
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1941
    .line 1942
    .line 1943
    const/4 v7, 0x0

    .line 1944
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    iget-object v7, v1, Luf/n;->p:Luf/c;

    .line 1949
    .line 1950
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1951
    .line 1952
    .line 1953
    move-result v7

    .line 1954
    int-to-float v7, v7

    .line 1955
    add-float/2addr v7, v3

    .line 1956
    invoke-virtual {v2, v8, v3, v7}, Lxe/o;->d(Landroid/graphics/Canvas;FF)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v2

    .line 1960
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1961
    .line 1962
    .line 1963
    move-wide/from16 v28, v2

    .line 1964
    .line 1965
    const/16 v36, 0x20

    .line 1966
    .line 1967
    shr-long v2, v28, v36

    .line 1968
    .line 1969
    long-to-int v2, v2

    .line 1970
    move/from16 v3, v31

    .line 1971
    .line 1972
    if-ne v2, v3, :cond_7b7

    .line 1973
    .line 1974
    const/4 v7, 0x1

    .line 1975
    goto :goto_7b8

    .line 1976
    :cond_7b7
    const/4 v7, 0x0

    .line 1977
    :goto_7b8
    and-long v2, v28, v32

    .line 1978
    .line 1979
    long-to-int v2, v2

    .line 1980
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    add-float/2addr v2, v0

    .line 1985
    if-eqz v7, :cond_7d0

    .line 1986
    .line 1987
    iget-boolean v3, v11, Lxf/j;->c:Z

    .line 1988
    .line 1989
    if-eqz v3, :cond_7d0

    .line 1990
    .line 1991
    and-int/lit8 v3, v6, 0x10

    .line 1992
    .line 1993
    if-eqz v3, :cond_7d0

    .line 1994
    .line 1995
    iget-object v3, v1, Luf/n;->w:Landroid/graphics/drawable/Drawable;

    .line 1996
    .line 1997
    invoke-virtual {v1, v8, v2, v9, v3}, Luf/n;->k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_7e3

    .line 2001
    :cond_7d0
    iget-boolean v3, v11, Lxf/j;->c:Z

    .line 2002
    .line 2003
    if-nez v3, :cond_7e3

    .line 2004
    .line 2005
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 2006
    .line 2007
    iget-boolean v3, v3, Luf/c;->V:Z

    .line 2008
    .line 2009
    if-eqz v3, :cond_7e3

    .line 2010
    .line 2011
    and-int/lit16 v3, v6, 0x80

    .line 2012
    .line 2013
    if-eqz v3, :cond_7e3

    .line 2014
    .line 2015
    iget-object v3, v1, Luf/n;->y:Landroid/graphics/drawable/Drawable;

    .line 2016
    .line 2017
    invoke-virtual {v1, v8, v2, v9, v3}, Luf/n;->k(Landroid/graphics/Canvas;FILandroid/graphics/drawable/Drawable;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_7e3
    :goto_7e3
    const/16 v23, 0x0

    .line 2021
    .line 2022
    :goto_7e5
    cmpl-float v2, v26, v23

    .line 2023
    .line 2024
    if-eqz v2, :cond_7f0

    .line 2025
    .line 2026
    if-ne v4, v12, :cond_7fc

    .line 2027
    .line 2028
    and-int/lit8 v2, v6, 0x8

    .line 2029
    .line 2030
    if-eqz v2, :cond_7f0

    .line 2031
    .line 2032
    goto :goto_7fc

    .line 2033
    :cond_7f0
    move/from16 v28, p5

    .line 2034
    .line 2035
    move v12, v0

    .line 2036
    move-object v10, v1

    .line 2037
    move/from16 v29, v4

    .line 2038
    .line 2039
    move v14, v5

    .line 2040
    move-object v6, v8

    .line 2041
    move/from16 v8, v24

    .line 2042
    .line 2043
    goto/16 :goto_8a5

    .line 2044
    .line 2045
    :cond_7fc
    :goto_7fc
    new-instance v3, Lxe/o;

    .line 2046
    .line 2047
    invoke-direct {v3}, Lxe/o;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    iget-object v2, v1, Luf/n;->E:Lpf/i;

    .line 2051
    .line 2052
    iget v7, v11, Lxf/j;->d:I

    .line 2053
    .line 2054
    iget v10, v11, Lxf/j;->e:I

    .line 2055
    .line 2056
    invoke-interface {v13, v5}, Lff/e;->b(I)Ljava/util/List;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v52

    .line 2060
    iget-object v14, v11, Lxf/j;->f:Ljava/util/List;

    .line 2061
    .line 2062
    invoke-virtual {v1, v5}, Luf/n;->w(I)Lqf/b;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v54

    .line 2066
    move-object/from16 v49, v2

    .line 2067
    .line 2068
    iget-object v2, v1, Luf/n;->b:Lxe/c;

    .line 2069
    .line 2070
    invoke-virtual {v1}, Luf/n;->e()Lxe/p;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v57

    .line 2074
    move-object/from16 v55, v2

    .line 2075
    .line 2076
    move-object/from16 v48, v3

    .line 2077
    .line 2078
    move/from16 v50, v7

    .line 2079
    .line 2080
    move/from16 v51, v10

    .line 2081
    .line 2082
    move-object/from16 v53, v14

    .line 2083
    .line 2084
    invoke-virtual/range {v48 .. v57}, Lxe/o;->n(Lpf/i;IILjava/util/List;Ljava/util/List;Lqf/b;Lxe/c;La0/f0;Lxe/p;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 2088
    .line 2089
    .line 2090
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 2091
    .line 2092
    invoke-virtual {v2, v9}, Luf/c;->M(I)I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    iget-object v7, v1, Luf/n;->p:Luf/c;

    .line 2097
    .line 2098
    invoke-virtual {v7}, Luf/c;->getOffsetY()I

    .line 2099
    .line 2100
    .line 2101
    move-result v7

    .line 2102
    sub-int/2addr v2, v7

    .line 2103
    int-to-float v2, v2

    .line 2104
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v2, v1, Luf/n;->a:Lxe/b;

    .line 2108
    .line 2109
    iget-object v7, v1, Luf/n;->p:Luf/c;

    .line 2110
    .line 2111
    invoke-virtual {v7, v9}, Luf/c;->M(I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v7

    .line 2115
    iget-object v10, v1, Luf/n;->p:Luf/c;

    .line 2116
    .line 2117
    invoke-virtual {v10}, Luf/c;->getOffsetY()I

    .line 2118
    .line 2119
    .line 2120
    move-result v10

    .line 2121
    sub-int/2addr v7, v10

    .line 2122
    int-to-float v7, v7

    .line 2123
    iput v0, v2, Lxe/b;->c:F

    .line 2124
    .line 2125
    iput v7, v2, Lxe/b;->d:F

    .line 2126
    .line 2127
    const/4 v7, 0x0

    .line 2128
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 2129
    .line 2130
    .line 2131
    move-result v10

    .line 2132
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 2133
    .line 2134
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    int-to-float v2, v2

    .line 2139
    add-float v14, v10, v2

    .line 2140
    .line 2141
    iget-object v2, v1, Luf/n;->c:Lxe/c;

    .line 2142
    .line 2143
    iget-object v7, v1, Luf/n;->p:Luf/c;

    .line 2144
    .line 2145
    invoke-virtual {v7}, Luf/c;->getColorScheme()Lzf/a;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v7

    .line 2149
    move/from16 v8, v24

    .line 2150
    .line 2151
    invoke-virtual {v7, v8}, Lzf/a;->e(I)I

    .line 2152
    .line 2153
    .line 2154
    move-result v7

    .line 2155
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2156
    .line 2157
    .line 2158
    iget v2, v11, Lxf/j;->d:I

    .line 2159
    .line 2160
    iget v7, v11, Lxf/j;->e:I

    .line 2161
    .line 2162
    move/from16 v20, v0

    .line 2163
    .line 2164
    new-instance v0, Luf/h;

    .line 2165
    .line 2166
    move/from16 v24, v20

    .line 2167
    .line 2168
    move/from16 v20, v2

    .line 2169
    .line 2170
    move v2, v6

    .line 2171
    move v6, v12

    .line 2172
    move/from16 v12, v24

    .line 2173
    .line 2174
    move/from16 v24, v7

    .line 2175
    .line 2176
    move v7, v5

    .line 2177
    move/from16 v5, p5

    .line 2178
    .line 2179
    invoke-direct/range {v0 .. v7}, Luf/h;-><init>(Luf/n;ILxe/o;IIII)V

    .line 2180
    .line 2181
    .line 2182
    move/from16 v29, v4

    .line 2183
    .line 2184
    move/from16 v28, v5

    .line 2185
    .line 2186
    const/4 v6, 0x0

    .line 2187
    move v4, v10

    .line 2188
    move v5, v14

    .line 2189
    move/from16 v1, v20

    .line 2190
    .line 2191
    move/from16 v2, v24

    .line 2192
    .line 2193
    move-object/from16 v10, p0

    .line 2194
    .line 2195
    move v14, v7

    .line 2196
    move-object v7, v0

    .line 2197
    move-object v0, v3

    .line 2198
    move-object/from16 v3, p1

    .line 2199
    .line 2200
    invoke-virtual/range {v0 .. v7}, Lxe/o;->k(IILandroid/graphics/Canvas;FFZLxe/i;)V

    .line 2201
    .line 2202
    .line 2203
    move-object v6, v3

    .line 2204
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 2205
    .line 2206
    .line 2207
    iget-object v0, v10, Luf/n;->a:Lxe/b;

    .line 2208
    .line 2209
    const/4 v7, 0x0

    .line 2210
    iput v7, v0, Lxe/b;->c:F

    .line 2211
    .line 2212
    iput v7, v0, Lxe/b;->d:F

    .line 2213
    .line 2214
    :goto_8a5
    move-object/from16 v7, v30

    .line 2215
    .line 2216
    if-eqz v30, :cond_923

    .line 2217
    .line 2218
    iget v0, v7, Lpf/c;->b:I

    .line 2219
    .line 2220
    if-ne v14, v0, :cond_923

    .line 2221
    .line 2222
    iget v0, v7, Lpf/c;->c:I

    .line 2223
    .line 2224
    add-int v1, v0, v25

    .line 2225
    .line 2226
    iget v2, v11, Lxf/j;->d:I

    .line 2227
    .line 2228
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    iget v2, v11, Lxf/j;->e:I

    .line 2233
    .line 2234
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    iget v2, v11, Lxf/j;->d:I

    .line 2239
    .line 2240
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    iget v2, v11, Lxf/j;->e:I

    .line 2245
    .line 2246
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    if-ge v0, v1, :cond_923

    .line 2251
    .line 2252
    new-instance v48, Lxe/o;

    .line 2253
    .line 2254
    invoke-direct/range {v48 .. v48}, Lxe/o;-><init>()V

    .line 2255
    .line 2256
    .line 2257
    iget-object v2, v10, Luf/n;->E:Lpf/i;

    .line 2258
    .line 2259
    iget v3, v11, Lxf/j;->d:I

    .line 2260
    .line 2261
    iget v4, v11, Lxf/j;->e:I

    .line 2262
    .line 2263
    invoke-interface {v13, v14}, Lff/e;->b(I)Ljava/util/List;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v52

    .line 2267
    iget-object v5, v11, Lxf/j;->f:Ljava/util/List;

    .line 2268
    .line 2269
    iget-object v8, v10, Luf/n;->F:Lpf/h;

    .line 2270
    .line 2271
    invoke-virtual {v8, v14}, Lpf/h;->p(I)Lqf/b;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v54

    .line 2275
    iget-object v8, v10, Luf/n;->b:Lxe/c;

    .line 2276
    .line 2277
    invoke-virtual {v10}, Luf/n;->e()Lxe/p;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v57

    .line 2281
    move-object/from16 v49, v2

    .line 2282
    .line 2283
    move/from16 v50, v3

    .line 2284
    .line 2285
    move/from16 v51, v4

    .line 2286
    .line 2287
    move-object/from16 v53, v5

    .line 2288
    .line 2289
    move-object/from16 v55, v8

    .line 2290
    .line 2291
    invoke-virtual/range {v48 .. v57}, Lxe/o;->n(Lpf/i;IILjava/util/List;Ljava/util/List;Lqf/b;Lxe/c;La0/f0;Lxe/p;)V

    .line 2292
    .line 2293
    .line 2294
    move-object/from16 v2, v48

    .line 2295
    .line 2296
    iget-object v3, v10, Luf/n;->e:Landroid/graphics/RectF;

    .line 2297
    .line 2298
    iget-object v4, v10, Luf/n;->p:Luf/c;

    .line 2299
    .line 2300
    invoke-virtual {v4, v9}, Luf/c;->L(I)I

    .line 2301
    .line 2302
    .line 2303
    move-result v4

    .line 2304
    iget-object v5, v10, Luf/n;->p:Luf/c;

    .line 2305
    .line 2306
    invoke-virtual {v5}, Luf/c;->getOffsetY()I

    .line 2307
    .line 2308
    .line 2309
    move-result v5

    .line 2310
    sub-int/2addr v4, v5

    .line 2311
    int-to-float v4, v4

    .line 2312
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 2313
    .line 2314
    iget-object v3, v10, Luf/n;->e:Landroid/graphics/RectF;

    .line 2315
    .line 2316
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 2317
    .line 2318
    iget-object v5, v10, Luf/n;->p:Luf/c;

    .line 2319
    .line 2320
    invoke-virtual {v5}, Luf/c;->getRowHeight()I

    .line 2321
    .line 2322
    .line 2323
    move-result v5

    .line 2324
    int-to-float v5, v5

    .line 2325
    const v8, 0x3d75c28f    # 0.06f

    .line 2326
    .line 2327
    .line 2328
    mul-float/2addr v5, v8

    .line 2329
    add-float/2addr v5, v4

    .line 2330
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 2331
    .line 2332
    new-instance v3, Luf/i;

    .line 2333
    .line 2334
    invoke-direct {v3, v10, v12, v6}, Luf/i;-><init>(Luf/n;FLandroid/graphics/Canvas;)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v2, v0, v1, v3}, Lxe/o;->j(IILxe/h;)V

    .line 2338
    .line 2339
    .line 2340
    :cond_923
    iget-object v0, v10, Luf/n;->p:Luf/c;

    .line 2341
    .line 2342
    invoke-virtual {v0}, Luf/c;->getLayout()Lxf/e;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v8

    .line 2346
    iget-object v0, v10, Luf/n;->D:Lpf/l;

    .line 2347
    .line 2348
    invoke-virtual {v0}, Lpf/l;->a()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-eqz v0, :cond_a19

    .line 2353
    .line 2354
    iget-object v0, v10, Luf/n;->D:Lpf/l;

    .line 2355
    .line 2356
    iget-object v0, v0, Lpf/l;->c:Lpf/c;

    .line 2357
    .line 2358
    iget v1, v0, Lpf/c;->b:I

    .line 2359
    .line 2360
    if-ne v1, v14, :cond_9a4

    .line 2361
    .line 2362
    iget v0, v0, Lpf/c;->c:I

    .line 2363
    .line 2364
    iget v1, v11, Lxf/j;->d:I

    .line 2365
    .line 2366
    iget v2, v11, Lxf/j;->e:I

    .line 2367
    .line 2368
    iget-boolean v3, v11, Lxf/j;->c:Z

    .line 2369
    .line 2370
    invoke-static {v0, v1, v2, v3}, Luf/n;->B(IIIZ)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    if-eqz v0, :cond_9a4

    .line 2375
    .line 2376
    iget-object v0, v10, Luf/n;->p:Luf/c;

    .line 2377
    .line 2378
    invoke-virtual {v0}, Luf/c;->U()F

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    iget-object v1, v10, Luf/n;->D:Lpf/l;

    .line 2383
    .line 2384
    iget-object v1, v1, Lpf/l;->c:Lpf/c;

    .line 2385
    .line 2386
    iget v2, v1, Lpf/c;->b:I

    .line 2387
    .line 2388
    iget v1, v1, Lpf/c;->c:I

    .line 2389
    .line 2390
    invoke-interface {v8, v2, v1}, Lxf/e;->r(II)[F

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    const/16 v31, 0x1

    .line 2395
    .line 2396
    aget v1, v1, v31

    .line 2397
    .line 2398
    add-float/2addr v0, v1

    .line 2399
    iget-object v1, v10, Luf/n;->p:Luf/c;

    .line 2400
    .line 2401
    invoke-virtual {v1}, Luf/c;->getOffsetX()I

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    int-to-float v1, v1

    .line 2406
    sub-float v2, v0, v1

    .line 2407
    .line 2408
    iget-object v0, v10, Luf/n;->F:Lpf/h;

    .line 2409
    .line 2410
    iget-object v1, v10, Luf/n;->D:Lpf/l;

    .line 2411
    .line 2412
    iget-object v1, v1, Lpf/l;->c:Lpf/c;

    .line 2413
    .line 2414
    iget v3, v1, Lpf/c;->b:I

    .line 2415
    .line 2416
    iget v1, v1, Lpf/c;->c:I

    .line 2417
    .line 2418
    invoke-virtual {v0, v3, v1}, Lpf/h;->t(II)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v0

    .line 2422
    if-eqz v0, :cond_97a

    .line 2423
    .line 2424
    move/from16 v4, v34

    .line 2425
    .line 2426
    goto :goto_97b

    .line 2427
    :cond_97a
    const/4 v4, 0x1

    .line 2428
    :goto_97b
    new-instance v0, Luf/m;

    .line 2429
    .line 2430
    invoke-virtual {v10, v9}, Luf/n;->y(I)I

    .line 2431
    .line 2432
    .line 2433
    move-result v1

    .line 2434
    iget-object v3, v10, Luf/n;->p:Luf/c;

    .line 2435
    .line 2436
    invoke-virtual {v3}, Luf/c;->getOffsetY()I

    .line 2437
    .line 2438
    .line 2439
    move-result v3

    .line 2440
    sub-int/2addr v1, v3

    .line 2441
    int-to-float v3, v1

    .line 2442
    iget-object v1, v10, Luf/n;->p:Luf/c;

    .line 2443
    .line 2444
    invoke-virtual {v1}, Luf/c;->getLeftHandleDescriptor()Lcg/d;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v5

    .line 2448
    move-object v1, v10

    .line 2449
    invoke-direct/range {v0 .. v5}, Luf/m;-><init>(Luf/n;FFILcg/d;)V

    .line 2450
    .line 2451
    .line 2452
    move-object/from16 v12, p4

    .line 2453
    .line 2454
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    iget-object v2, v1, Luf/n;->D:Lpf/l;

    .line 2458
    .line 2459
    iget-object v2, v2, Lpf/l;->c:Lpf/c;

    .line 2460
    .line 2461
    iget v3, v2, Lpf/c;->b:I

    .line 2462
    .line 2463
    iget v2, v2, Lpf/c;->c:I

    .line 2464
    .line 2465
    invoke-virtual {v1, v0, v3, v2}, Luf/n;->a(Luf/m;II)V

    .line 2466
    .line 2467
    .line 2468
    goto :goto_9a7

    .line 2469
    :cond_9a4
    move-object/from16 v12, p4

    .line 2470
    .line 2471
    move-object v1, v10

    .line 2472
    :goto_9a7
    iget-object v0, v1, Luf/n;->D:Lpf/l;

    .line 2473
    .line 2474
    iget-object v0, v0, Lpf/l;->d:Lpf/c;

    .line 2475
    .line 2476
    iget v2, v0, Lpf/c;->b:I

    .line 2477
    .line 2478
    if-ne v2, v14, :cond_a16

    .line 2479
    .line 2480
    iget v0, v0, Lpf/c;->c:I

    .line 2481
    .line 2482
    iget v2, v11, Lxf/j;->d:I

    .line 2483
    .line 2484
    iget v3, v11, Lxf/j;->e:I

    .line 2485
    .line 2486
    iget-boolean v4, v11, Lxf/j;->c:Z

    .line 2487
    .line 2488
    invoke-static {v0, v2, v3, v4}, Luf/n;->B(IIIZ)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    if-eqz v0, :cond_a16

    .line 2493
    .line 2494
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 2495
    .line 2496
    invoke-virtual {v0}, Luf/c;->U()F

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    iget-object v2, v1, Luf/n;->D:Lpf/l;

    .line 2501
    .line 2502
    iget-object v2, v2, Lpf/l;->d:Lpf/c;

    .line 2503
    .line 2504
    iget v3, v2, Lpf/c;->b:I

    .line 2505
    .line 2506
    iget v2, v2, Lpf/c;->c:I

    .line 2507
    .line 2508
    invoke-interface {v8, v3, v2}, Lxf/e;->r(II)[F

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    const/16 v31, 0x1

    .line 2513
    .line 2514
    aget v2, v2, v31

    .line 2515
    .line 2516
    add-float/2addr v0, v2

    .line 2517
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 2518
    .line 2519
    invoke-virtual {v2}, Luf/c;->getOffsetX()I

    .line 2520
    .line 2521
    .line 2522
    move-result v2

    .line 2523
    int-to-float v2, v2

    .line 2524
    sub-float v2, v0, v2

    .line 2525
    .line 2526
    iget-object v0, v1, Luf/n;->F:Lpf/h;

    .line 2527
    .line 2528
    iget-object v3, v1, Luf/n;->D:Lpf/l;

    .line 2529
    .line 2530
    iget-object v3, v3, Lpf/l;->d:Lpf/c;

    .line 2531
    .line 2532
    iget v4, v3, Lpf/c;->b:I

    .line 2533
    .line 2534
    iget v3, v3, Lpf/c;->c:I

    .line 2535
    .line 2536
    invoke-virtual {v0, v4, v3}, Lpf/h;->t(II)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v0

    .line 2540
    if-eqz v0, :cond_9ef

    .line 2541
    .line 2542
    const/4 v4, 0x1

    .line 2543
    goto :goto_9f1

    .line 2544
    :cond_9ef
    move/from16 v4, v34

    .line 2545
    .line 2546
    :goto_9f1
    new-instance v0, Luf/m;

    .line 2547
    .line 2548
    invoke-virtual {v1, v9}, Luf/n;->y(I)I

    .line 2549
    .line 2550
    .line 2551
    move-result v3

    .line 2552
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 2553
    .line 2554
    invoke-virtual {v5}, Luf/c;->getOffsetY()I

    .line 2555
    .line 2556
    .line 2557
    move-result v5

    .line 2558
    sub-int/2addr v3, v5

    .line 2559
    int-to-float v3, v3

    .line 2560
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 2561
    .line 2562
    invoke-virtual {v5}, Luf/c;->getRightHandleDescriptor()Lcg/d;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v5

    .line 2566
    invoke-direct/range {v0 .. v5}, Luf/m;-><init>(Luf/n;FFILcg/d;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    iget-object v2, v1, Luf/n;->D:Lpf/l;

    .line 2573
    .line 2574
    iget-object v2, v2, Lpf/l;->d:Lpf/c;

    .line 2575
    .line 2576
    iget v3, v2, Lpf/c;->b:I

    .line 2577
    .line 2578
    iget v2, v2, Lpf/c;->c:I

    .line 2579
    .line 2580
    invoke-virtual {v1, v0, v3, v2}, Luf/n;->a(Luf/m;II)V

    .line 2581
    .line 2582
    .line 2583
    :cond_a16
    :goto_a16
    move-object/from16 v10, v46

    .line 2584
    .line 2585
    goto :goto_a79

    .line 2586
    :cond_a19
    move-object/from16 v12, p4

    .line 2587
    .line 2588
    move-object v1, v10

    .line 2589
    iget-object v0, v1, Luf/n;->D:Lpf/l;

    .line 2590
    .line 2591
    iget-object v0, v0, Lpf/l;->c:Lpf/c;

    .line 2592
    .line 2593
    iget v2, v0, Lpf/c;->b:I

    .line 2594
    .line 2595
    if-ne v2, v14, :cond_a16

    .line 2596
    .line 2597
    iget v0, v0, Lpf/c;->c:I

    .line 2598
    .line 2599
    iget v2, v11, Lxf/j;->d:I

    .line 2600
    .line 2601
    iget v3, v11, Lxf/j;->e:I

    .line 2602
    .line 2603
    iget-boolean v4, v11, Lxf/j;->c:Z

    .line 2604
    .line 2605
    invoke-static {v0, v2, v3, v4}, Luf/n;->B(IIIZ)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-eqz v0, :cond_a16

    .line 2610
    .line 2611
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 2612
    .line 2613
    invoke-virtual {v0}, Luf/c;->U()F

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    iget-object v2, v1, Luf/n;->D:Lpf/l;

    .line 2618
    .line 2619
    iget-object v2, v2, Lpf/l;->c:Lpf/c;

    .line 2620
    .line 2621
    iget v3, v2, Lpf/c;->b:I

    .line 2622
    .line 2623
    iget v2, v2, Lpf/c;->c:I

    .line 2624
    .line 2625
    invoke-interface {v8, v3, v2}, Lxf/e;->r(II)[F

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    const/16 v31, 0x1

    .line 2630
    .line 2631
    aget v2, v2, v31

    .line 2632
    .line 2633
    add-float/2addr v0, v2

    .line 2634
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 2635
    .line 2636
    invoke-virtual {v2}, Luf/c;->getOffsetX()I

    .line 2637
    .line 2638
    .line 2639
    move-result v2

    .line 2640
    int-to-float v2, v2

    .line 2641
    sub-float v2, v0, v2

    .line 2642
    .line 2643
    new-instance v0, Luf/m;

    .line 2644
    .line 2645
    invoke-virtual {v1, v9}, Luf/n;->y(I)I

    .line 2646
    .line 2647
    .line 2648
    move-result v3

    .line 2649
    iget-object v4, v1, Luf/n;->p:Luf/c;

    .line 2650
    .line 2651
    invoke-virtual {v4}, Luf/c;->getOffsetY()I

    .line 2652
    .line 2653
    .line 2654
    move-result v4

    .line 2655
    sub-int/2addr v3, v4

    .line 2656
    int-to-float v3, v3

    .line 2657
    iget-object v4, v1, Luf/n;->p:Luf/c;

    .line 2658
    .line 2659
    invoke-virtual {v4}, Luf/c;->getInsertHandleDescriptor()Lcg/d;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    const/4 v4, 0x0

    .line 2664
    invoke-direct/range {v0 .. v5}, Luf/m;-><init>(Luf/n;FFILcg/d;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    iget-object v2, v1, Luf/n;->D:Lpf/l;

    .line 2671
    .line 2672
    iget-object v2, v2, Lpf/l;->c:Lpf/c;

    .line 2673
    .line 2674
    iget v3, v2, Lpf/c;->b:I

    .line 2675
    .line 2676
    iget v2, v2, Lpf/c;->c:I

    .line 2677
    .line 2678
    invoke-virtual {v1, v0, v3, v2}, Luf/n;->a(Luf/m;II)V

    .line 2679
    .line 2680
    .line 2681
    goto :goto_a16

    .line 2682
    :goto_a79
    if-eqz v10, :cond_ac9

    .line 2683
    .line 2684
    iget v0, v10, Lpf/c;->b:I

    .line 2685
    .line 2686
    if-ne v0, v14, :cond_ac6

    .line 2687
    .line 2688
    iget v0, v10, Lpf/c;->c:I

    .line 2689
    .line 2690
    iget v2, v11, Lxf/j;->d:I

    .line 2691
    .line 2692
    iget v3, v11, Lxf/j;->e:I

    .line 2693
    .line 2694
    iget-boolean v4, v11, Lxf/j;->c:Z

    .line 2695
    .line 2696
    invoke-static {v0, v2, v3, v4}, Luf/n;->B(IIIZ)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    if-eqz v0, :cond_ac6

    .line 2701
    .line 2702
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 2703
    .line 2704
    invoke-virtual {v0}, Luf/c;->U()F

    .line 2705
    .line 2706
    .line 2707
    move-result v0

    .line 2708
    iget v2, v10, Lpf/c;->b:I

    .line 2709
    .line 2710
    iget v3, v10, Lpf/c;->c:I

    .line 2711
    .line 2712
    invoke-interface {v8, v2, v3}, Lxf/e;->r(II)[F

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    const/16 v31, 0x1

    .line 2717
    .line 2718
    aget v2, v2, v31

    .line 2719
    .line 2720
    add-float/2addr v0, v2

    .line 2721
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 2722
    .line 2723
    invoke-virtual {v2}, Luf/c;->getOffsetX()I

    .line 2724
    .line 2725
    .line 2726
    move-result v2

    .line 2727
    int-to-float v2, v2

    .line 2728
    sub-float v2, v0, v2

    .line 2729
    .line 2730
    new-instance v0, Luf/m;

    .line 2731
    .line 2732
    invoke-virtual {v1, v9}, Luf/n;->y(I)I

    .line 2733
    .line 2734
    .line 2735
    move-result v3

    .line 2736
    iget-object v4, v1, Luf/n;->p:Luf/c;

    .line 2737
    .line 2738
    invoke-virtual {v4}, Luf/c;->getOffsetY()I

    .line 2739
    .line 2740
    .line 2741
    move-result v4

    .line 2742
    sub-int/2addr v3, v4

    .line 2743
    int-to-float v3, v3

    .line 2744
    const/4 v4, -0x1

    .line 2745
    const/4 v5, 0x0

    .line 2746
    invoke-direct/range {v0 .. v5}, Luf/m;-><init>(Luf/n;FFILcg/d;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    iget v2, v10, Lpf/c;->b:I

    .line 2753
    .line 2754
    iget v3, v10, Lpf/c;->c:I

    .line 2755
    .line 2756
    invoke-virtual {v1, v0, v2, v3}, Luf/n;->a(Luf/m;II)V

    .line 2757
    .line 2758
    .line 2759
    :cond_ac6
    const/16 v31, 0x1

    .line 2760
    .line 2761
    goto :goto_b31

    .line 2762
    :cond_ac9
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 2763
    .line 2764
    invoke-virtual {v0}, Luf/c;->R()Z

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    if-eqz v0, :cond_ac6

    .line 2769
    .line 2770
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 2771
    .line 2772
    iget-object v0, v0, Luf/c;->H0:Lpf/l;

    .line 2773
    .line 2774
    invoke-virtual {v0}, Lpf/l;->a()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v0

    .line 2778
    if-eqz v0, :cond_ac6

    .line 2779
    .line 2780
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 2781
    .line 2782
    invoke-virtual {v0}, Luf/c;->getSelectingTarget()Lpf/c;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    if-eqz v0, :cond_ac6

    .line 2787
    .line 2788
    iget v2, v0, Lpf/c;->b:I

    .line 2789
    .line 2790
    if-ne v2, v14, :cond_ac6

    .line 2791
    .line 2792
    iget v2, v0, Lpf/c;->c:I

    .line 2793
    .line 2794
    iget v3, v11, Lxf/j;->d:I

    .line 2795
    .line 2796
    iget v4, v11, Lxf/j;->e:I

    .line 2797
    .line 2798
    iget-boolean v5, v11, Lxf/j;->c:Z

    .line 2799
    .line 2800
    invoke-static {v2, v3, v4, v5}, Luf/n;->B(IIIZ)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v2

    .line 2804
    if-eqz v2, :cond_ac6

    .line 2805
    .line 2806
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 2807
    .line 2808
    invoke-virtual {v2}, Luf/c;->U()F

    .line 2809
    .line 2810
    .line 2811
    move-result v2

    .line 2812
    iget v3, v0, Lpf/c;->b:I

    .line 2813
    .line 2814
    iget v4, v0, Lpf/c;->c:I

    .line 2815
    .line 2816
    invoke-interface {v8, v3, v4}, Lxf/e;->r(II)[F

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    const/16 v31, 0x1

    .line 2821
    .line 2822
    aget v3, v3, v31

    .line 2823
    .line 2824
    add-float/2addr v2, v3

    .line 2825
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 2826
    .line 2827
    invoke-virtual {v3}, Luf/c;->getOffsetX()I

    .line 2828
    .line 2829
    .line 2830
    move-result v3

    .line 2831
    int-to-float v3, v3

    .line 2832
    sub-float/2addr v2, v3

    .line 2833
    move-object v3, v0

    .line 2834
    new-instance v0, Luf/m;

    .line 2835
    .line 2836
    invoke-virtual {v1, v9}, Luf/n;->y(I)I

    .line 2837
    .line 2838
    .line 2839
    move-result v4

    .line 2840
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 2841
    .line 2842
    invoke-virtual {v5}, Luf/c;->getOffsetY()I

    .line 2843
    .line 2844
    .line 2845
    move-result v5

    .line 2846
    sub-int/2addr v4, v5

    .line 2847
    int-to-float v4, v4

    .line 2848
    move-object v5, v3

    .line 2849
    move v3, v4

    .line 2850
    const/4 v4, -0x1

    .line 2851
    move-object v8, v5

    .line 2852
    const/4 v5, 0x0

    .line 2853
    invoke-direct/range {v0 .. v5}, Luf/m;-><init>(Luf/n;FFILcg/d;)V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2857
    .line 2858
    .line 2859
    iget v2, v8, Lpf/c;->b:I

    .line 2860
    .line 2861
    iget v3, v8, Lpf/c;->c:I

    .line 2862
    .line 2863
    invoke-virtual {v1, v0, v2, v3}, Luf/n;->a(Luf/m;II)V

    .line 2864
    .line 2865
    .line 2866
    :goto_b31
    add-int/lit8 v9, v9, 0x1

    .line 2867
    .line 2868
    move-object v8, v6

    .line 2869
    move-object/from16 v30, v7

    .line 2870
    .line 2871
    move-object/from16 v46, v10

    .line 2872
    .line 2873
    move-object v3, v13

    .line 2874
    move/from16 v0, v18

    .line 2875
    .line 2876
    move-object/from16 v45, v21

    .line 2877
    .line 2878
    move/from16 v2, v28

    .line 2879
    .line 2880
    move/from16 v6, v29

    .line 2881
    .line 2882
    move/from16 v47, v41

    .line 2883
    .line 2884
    move-object/from16 v4, v56

    .line 2885
    .line 2886
    const/16 v24, 0x1f

    .line 2887
    .line 2888
    goto/16 :goto_58f

    .line 2889
    .line 2890
    :cond_b49
    move-object v6, v8

    .line 2891
    if-eqz v3, :cond_b55

    .line 2892
    .line 2893
    const/4 v13, -0x1

    .line 2894
    :try_start_b4d
    invoke-interface {v3, v13}, Lff/e;->a(I)V
    :try_end_b50
    .catch Ljava/lang/Exception; {:try_start_b4d .. :try_end_b50} :catch_b51

    .line 2895
    .line 2896
    .line 2897
    goto :goto_b55

    .line 2898
    :catch_b51
    move-exception v0

    .line 2899
    invoke-static {v10, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2900
    .line 2901
    .line 2902
    :cond_b55
    :goto_b55
    iget-object v0, v1, Luf/n;->b:Lxe/c;

    .line 2903
    .line 2904
    const/4 v9, 0x0

    .line 2905
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 2906
    .line 2907
    .line 2908
    iget-object v0, v1, Luf/n;->b:Lxe/c;

    .line 2909
    .line 2910
    const/4 v7, 0x0

    .line 2911
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 2912
    .line 2913
    .line 2914
    iget-object v0, v1, Luf/n;->c:Lxe/c;

    .line 2915
    .line 2916
    mul-float v2, v26, v37

    .line 2917
    .line 2918
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2919
    .line 2920
    .line 2921
    iget-object v0, v1, Luf/n;->a:Lxe/b;

    .line 2922
    .line 2923
    iget-object v2, v1, Luf/n;->c:Lxe/c;

    .line 2924
    .line 2925
    iget v3, v0, Lxe/b;->a:I

    .line 2926
    .line 2927
    if-nez v3, :cond_b71

    .line 2928
    .line 2929
    goto :goto_b7b

    .line 2930
    :cond_b71
    iget-object v4, v0, Lxe/b;->b:[F

    .line 2931
    .line 2932
    mul-int/lit8 v3, v3, 0x2

    .line 2933
    .line 2934
    const/4 v9, 0x0

    .line 2935
    invoke-virtual {v6, v4, v9, v3, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 2936
    .line 2937
    .line 2938
    iput v9, v0, Lxe/b;->a:I

    .line 2939
    .line 2940
    :goto_b7b
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luf/n;->h:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Luf/n;->i:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Luf/n;->p:Luf/c;

    .line 16
    .line 17
    invoke-virtual {v4}, Luf/c;->getEventHandler()Luf/s;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-wide v8, v5, Luf/s;->o:J

    .line 29
    .line 30
    sub-long/2addr v6, v8

    .line 31
    const-wide/16 v8, 0xc80

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    if-ltz v6, :cond_3d

    .line 36
    .line 37
    iget-boolean v6, v5, Luf/s;->q:Z

    .line 38
    .line 39
    if-nez v6, :cond_3d

    .line 40
    .line 41
    iget-boolean v5, v5, Luf/s;->r:Z

    .line 42
    .line 43
    if-eqz v5, :cond_2d

    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-virtual {v4}, Luf/c;->R()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_554

    .line 51
    .line 52
    invoke-virtual {v4}, Luf/c;->getProps()Luf/e;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-boolean v5, v5, Luf/e;->U:Z

    .line 57
    .line 58
    if-nez v5, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_554

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v4}, Luf/c;->getEventHandler()Luf/s;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-wide v10, v5, Luf/s;->o:J

    .line 74
    .line 75
    sub-long/2addr v6, v10

    .line 76
    const-wide/16 v10, 0xbb8

    .line 77
    .line 78
    cmp-long v6, v6, v10

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    if-ltz v6, :cond_5a

    .line 82
    .line 83
    iget-boolean v6, v5, Luf/s;->q:Z

    .line 84
    .line 85
    if-nez v6, :cond_5a

    .line 86
    .line 87
    iget-boolean v6, v5, Luf/s;->r:Z

    .line 88
    .line 89
    if-eqz v6, :cond_5d

    .line 90
    .line 91
    :cond_5a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_8b

    .line 94
    :cond_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    move-wide v15, v8

    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iget-wide v7, v5, Luf/s;->o:J

    .line 102
    .line 103
    sub-long/2addr v13, v7

    .line 104
    cmp-long v7, v13, v10

    .line 105
    .line 106
    if-ltz v7, :cond_89

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-wide v13, v5, Luf/s;->o:J

    .line 113
    .line 114
    sub-long/2addr v7, v13

    .line 115
    cmp-long v7, v7, v15

    .line 116
    .line 117
    if-gez v7, :cond_89

    .line 118
    .line 119
    iget-object v7, v5, Luf/s;->a:Luf/c;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iget-wide v13, v5, Luf/s;->o:J

    .line 129
    .line 130
    sub-long/2addr v7, v13

    .line 131
    sub-long/2addr v7, v10

    .line 132
    long-to-float v5, v7

    .line 133
    mul-float/2addr v5, v6

    .line 134
    const/high16 v7, 0x43480000    # 200.0f

    .line 135
    .line 136
    div-float/2addr v5, v7

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    move v5, v6

    .line 139
    goto :goto_8c

    .line 140
    :goto_8b
    move v5, v12

    .line 141
    :goto_8c
    invoke-virtual {v4}, Luf/c;->R()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9b

    .line 146
    .line 147
    invoke-virtual {v4}, Luf/c;->getProps()Luf/e;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-boolean v7, v7, Luf/e;->U:Z

    .line 152
    .line 153
    if-eqz v7, :cond_9b

    .line 154
    .line 155
    move v5, v12

    .line 156
    :cond_9b
    invoke-virtual {v4}, Luf/c;->getDpUnit()F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/high16 v8, 0x41200000    # 10.0f

    .line 161
    .line 162
    mul-float/2addr v7, v8

    .line 163
    iget-boolean v9, v4, Luf/c;->p0:Z

    .line 164
    .line 165
    sget-object v13, Luf/n;->J:[I

    .line 166
    .line 167
    sget-object v14, Luf/n;->I:[I

    .line 168
    .line 169
    move/from16 v16, v6

    .line 170
    .line 171
    const/16 v6, 0xd

    .line 172
    .line 173
    move/from16 v17, v8

    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    iget-object v10, v0, Luf/n;->e:Landroid/graphics/RectF;

    .line 177
    .line 178
    if-eqz v9, :cond_1a8

    .line 179
    .line 180
    iget-boolean v9, v4, Luf/c;->V:Z

    .line 181
    .line 182
    if-nez v9, :cond_1a8

    .line 183
    .line 184
    invoke-virtual {v4}, Luf/c;->getScrollMaxX()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    mul-int/lit8 v18, v18, 0x3

    .line 193
    .line 194
    div-int/lit8 v11, v18, 0x4

    .line 195
    .line 196
    if-le v9, v11, :cond_1a8

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    mul-float v9, v7, v5

    .line 202
    .line 203
    invoke-virtual {v1, v12, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Luf/c;->getEventHandler()Luf/s;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-boolean v9, v9, Luf/s;->r:Z

    .line 211
    .line 212
    if-eqz v9, :cond_115

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    int-to-float v9, v9

    .line 219
    invoke-virtual {v4}, Luf/c;->getDpUnit()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    mul-float v11, v11, v17

    .line 224
    .line 225
    sub-float/2addr v9, v11

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    int-to-float v11, v11

    .line 231
    const/high16 v18, 0x42700000    # 60.0f

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    int-to-float v15, v15

    .line 238
    invoke-virtual {v10, v12, v9, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v0, Luf/n;->t:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    if-eqz v9, :cond_109

    .line 244
    .line 245
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    float-to-int v11, v11

    .line 248
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 249
    .line 250
    float-to-int v15, v15

    .line 251
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    float-to-int v8, v8

    .line 254
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 255
    .line 256
    float-to-int v12, v12

    .line 257
    invoke-virtual {v9, v11, v15, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v0, Luf/n;->t:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    goto :goto_117

    .line 266
    :cond_109
    invoke-virtual {v4}, Luf/c;->getColorScheme()Lzf/a;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8, v6}, Lzf/a;->e(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v0, v1, v8, v10}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 275
    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    const/high16 v18, 0x42700000    # 60.0f

    .line 279
    .line 280
    :goto_117
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v4}, Luf/c;->getScrollMaxX()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    int-to-float v9, v9

    .line 289
    int-to-float v8, v8

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    int-to-float v11, v11

    .line 295
    add-float/2addr v11, v9

    .line 296
    div-float/2addr v8, v11

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    int-to-float v11, v11

    .line 302
    mul-float/2addr v8, v11

    .line 303
    invoke-virtual {v4}, Luf/c;->getDpUnit()F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    mul-float v11, v11, v18

    .line 308
    .line 309
    cmpg-float v12, v8, v11

    .line 310
    .line 311
    if-gtz v12, :cond_139

    .line 312
    .line 313
    move v8, v11

    .line 314
    :cond_139
    invoke-virtual {v4}, Luf/c;->getOffsetX()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    int-to-float v11, v11

    .line 319
    div-float/2addr v11, v9

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    int-to-float v9, v9

    .line 325
    sub-float/2addr v9, v8

    .line 326
    mul-float/2addr v9, v11

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    int-to-float v11, v11

    .line 332
    invoke-virtual {v4}, Luf/c;->getDpUnit()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    mul-float v12, v12, v17

    .line 337
    .line 338
    sub-float/2addr v11, v12

    .line 339
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    int-to-float v11, v11

    .line 346
    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    add-float/2addr v8, v9

    .line 349
    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 350
    .line 351
    iput v9, v10, Landroid/graphics/RectF;->left:F

    .line 352
    .line 353
    invoke-virtual {v3, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Luf/n;->s:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    if-eqz v3, :cond_18c

    .line 359
    .line 360
    invoke-virtual {v4}, Luf/c;->getEventHandler()Luf/s;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-boolean v8, v8, Luf/s;->r:Z

    .line 365
    .line 366
    if-eqz v8, :cond_171

    .line 367
    .line 368
    move-object v8, v14

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move-object v8, v13

    .line 371
    :goto_172
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Luf/n;->s:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    float-to-int v8, v8

    .line 379
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    float-to-int v9, v9

    .line 382
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 383
    .line 384
    float-to-int v11, v11

    .line 385
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 386
    .line 387
    float-to-int v12, v12

    .line 388
    invoke-virtual {v3, v8, v9, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Luf/n;->s:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1a4

    .line 397
    :cond_18c
    invoke-virtual {v4}, Luf/c;->getColorScheme()Lzf/a;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v4}, Luf/c;->getEventHandler()Luf/s;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iget-boolean v8, v8, Luf/s;->r:Z

    .line 406
    .line 407
    if-eqz v8, :cond_19b

    .line 408
    .line 409
    const/16 v8, 0xc

    .line 410
    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    const/16 v8, 0xb

    .line 413
    .line 414
    :goto_19d
    invoke-virtual {v3, v8}, Lzf/a;->e(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v0, v1, v3, v10}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    .line 423
    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    const/high16 v18, 0x42700000    # 60.0f

    .line 426
    .line 427
    :goto_1aa
    iget-boolean v3, v4, Luf/c;->o0:Z

    .line 428
    .line 429
    if-eqz v3, :cond_554

    .line 430
    .line 431
    invoke-virtual {v4}, Luf/c;->getScrollMaxY()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    const/4 v9, 0x2

    .line 440
    div-int/2addr v8, v9

    .line 441
    if-le v3, v8, :cond_554

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 444
    .line 445
    .line 446
    mul-float/2addr v7, v5

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Luf/c;->getEventHandler()Luf/s;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-boolean v3, v3, Luf/s;->q:Z

    .line 456
    .line 457
    if-eqz v3, :cond_20b

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-float v3, v3

    .line 464
    iput v3, v10, Landroid/graphics/RectF;->right:F

    .line 465
    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    int-to-float v3, v3

    .line 471
    invoke-virtual {v4}, Luf/c;->getDpUnit()F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    mul-float v5, v5, v17

    .line 476
    .line 477
    sub-float/2addr v3, v5

    .line 478
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    int-to-float v3, v3

    .line 488
    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 489
    .line 490
    iget-object v5, v0, Luf/n;->v:Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    if-eqz v5, :cond_200

    .line 493
    .line 494
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 495
    .line 496
    float-to-int v6, v6

    .line 497
    iget v7, v10, Landroid/graphics/RectF;->top:F

    .line 498
    .line 499
    float-to-int v7, v7

    .line 500
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 501
    .line 502
    float-to-int v8, v8

    .line 503
    float-to-int v3, v3

    .line 504
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Luf/n;->v:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 510
    .line 511
    .line 512
    goto :goto_20b

    .line 513
    :cond_200
    invoke-virtual {v4}, Luf/c;->getColorScheme()Lzf/a;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v6}, Lzf/a;->e(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v0, v1, v3, v10}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    :goto_20b
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v4}, Luf/c;->getScrollMaxY()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    add-int/2addr v5, v3

    .line 533
    int-to-float v5, v5

    .line 534
    int-to-float v3, v3

    .line 535
    div-float v5, v3, v5

    .line 536
    .line 537
    mul-float/2addr v5, v3

    .line 538
    invoke-virtual {v4}, Luf/c;->getDpUnit()F

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    mul-float v6, v6, v18

    .line 543
    .line 544
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v4}, Luf/c;->getOffsetY()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    int-to-float v6, v6

    .line 553
    mul-float v6, v6, v16

    .line 554
    .line 555
    invoke-virtual {v4}, Luf/c;->getScrollMaxY()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    int-to-float v7, v7

    .line 560
    div-float/2addr v6, v7

    .line 561
    sub-float/2addr v3, v5

    .line 562
    mul-float/2addr v3, v6

    .line 563
    invoke-virtual {v4}, Luf/c;->getEventHandler()Luf/s;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iget-boolean v6, v6, Luf/s;->q:Z

    .line 568
    .line 569
    if-eqz v6, :cond_4ec

    .line 570
    .line 571
    iget-boolean v6, v4, Luf/c;->e0:Z

    .line 572
    .line 573
    if-nez v6, :cond_240

    .line 574
    .line 575
    goto/16 :goto_4ec

    .line 576
    .line 577
    :cond_240
    invoke-virtual {v4}, Luf/c;->getLnPanelPositionMode()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-virtual {v4}, Luf/c;->getLnPanelPosition()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-virtual {v4}, Luf/c;->getLineNumberTipTextProvider()Lcg/c;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Ldg/a;

    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Luf/c;->getFirstVisibleLine()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    add-int/lit8 v8, v8, 0x1

    .line 599
    .line 600
    const-string v11, "L"

    .line 601
    .line 602
    invoke-static {v8, v11}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    iget-object v11, v0, Luf/n;->b:Lxe/c;

    .line 607
    .line 608
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-virtual {v4}, Luf/c;->getLineInfoTextSize()F

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 617
    .line 618
    .line 619
    iget-object v15, v0, Luf/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 620
    .line 621
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iput-object v9, v0, Luf/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 626
    .line 627
    invoke-virtual {v4}, Luf/c;->getDpUnit()F

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    const/high16 v18, 0x41000000    # 8.0f

    .line 632
    .line 633
    mul-float v9, v9, v18

    .line 634
    .line 635
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 636
    .line 637
    .line 638
    move-result v18

    .line 639
    move/from16 v21, v5

    .line 640
    .line 641
    const/high16 v22, 0x40000000    # 2.0f

    .line 642
    .line 643
    if-nez v6, :cond_375

    .line 644
    .line 645
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    int-to-float v6, v6

    .line 650
    div-float v6, v6, v22

    .line 651
    .line 652
    invoke-virtual {v4}, Luf/c;->getRowHeight()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    int-to-float v5, v5

    .line 657
    div-float v5, v5, v22

    .line 658
    .line 659
    sub-float/2addr v6, v5

    .line 660
    sub-float/2addr v6, v9

    .line 661
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    int-to-float v5, v5

    .line 668
    div-float v5, v5, v22

    .line 669
    .line 670
    invoke-virtual {v4}, Luf/c;->getRowHeight()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    int-to-float v6, v6

    .line 675
    div-float v6, v6, v22

    .line 676
    .line 677
    add-float/2addr v6, v5

    .line 678
    add-float/2addr v6, v9

    .line 679
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    int-to-float v5, v5

    .line 686
    div-float v5, v5, v22

    .line 687
    .line 688
    div-float v6, v18, v22

    .line 689
    .line 690
    sub-float/2addr v5, v6

    .line 691
    sub-float/2addr v5, v9

    .line 692
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 693
    .line 694
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    int-to-float v5, v5

    .line 699
    div-float v5, v5, v22

    .line 700
    .line 701
    add-float/2addr v5, v6

    .line 702
    add-float/2addr v5, v9

    .line 703
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    int-to-float v5, v5

    .line 710
    div-float v5, v5, v22

    .line 711
    .line 712
    mul-float v6, v9, v22

    .line 713
    .line 714
    add-float/2addr v5, v6

    .line 715
    invoke-virtual {v4}, Luf/c;->getDpUnit()F

    .line 716
    .line 717
    .line 718
    move-result v16

    .line 719
    move/from16 v19, v5

    .line 720
    .line 721
    mul-float v5, v16, v17

    .line 722
    .line 723
    move/from16 v16, v6

    .line 724
    .line 725
    const/16 v6, 0xf

    .line 726
    .line 727
    if-eq v7, v6, :cond_34e

    .line 728
    .line 729
    or-int/lit8 v6, v7, 0x2

    .line 730
    .line 731
    if-ne v6, v7, :cond_2f5

    .line 732
    .line 733
    iput v5, v10, Landroid/graphics/RectF;->top:F

    .line 734
    .line 735
    invoke-virtual {v4}, Luf/c;->getRowHeight()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    int-to-float v6, v6

    .line 740
    add-float/2addr v6, v5

    .line 741
    add-float v6, v6, v16

    .line 742
    .line 743
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 744
    .line 745
    move-object/from16 v23, v13

    .line 746
    .line 747
    const/4 v6, 0x0

    .line 748
    invoke-virtual {v4, v6}, Luf/c;->K(I)I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    int-to-float v6, v13

    .line 753
    add-float/2addr v6, v5

    .line 754
    add-float/2addr v6, v9

    .line 755
    move/from16 v19, v6

    .line 756
    .line 757
    goto :goto_2f7

    .line 758
    :cond_2f5
    move-object/from16 v23, v13

    .line 759
    .line 760
    :goto_2f7
    or-int/lit8 v6, v7, 0x8

    .line 761
    .line 762
    if-ne v6, v7, :cond_327

    .line 763
    .line 764
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    int-to-float v6, v6

    .line 769
    sub-float/2addr v6, v5

    .line 770
    sub-float v6, v6, v16

    .line 771
    .line 772
    invoke-virtual {v4}, Luf/c;->getRowHeight()I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    int-to-float v13, v13

    .line 777
    sub-float/2addr v6, v13

    .line 778
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 779
    .line 780
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    int-to-float v6, v6

    .line 785
    sub-float/2addr v6, v5

    .line 786
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 787
    .line 788
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-virtual {v4}, Luf/c;->getRowHeight()I

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    sub-int/2addr v6, v13

    .line 797
    const/4 v13, 0x0

    .line 798
    invoke-virtual {v4, v13}, Luf/c;->K(I)I

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    add-int/2addr v13, v6

    .line 803
    int-to-float v6, v13

    .line 804
    sub-float/2addr v6, v5

    .line 805
    sub-float/2addr v6, v9

    .line 806
    move/from16 v19, v6

    .line 807
    .line 808
    :cond_327
    or-int/lit8 v6, v7, 0x1

    .line 809
    .line 810
    if-ne v6, v7, :cond_333

    .line 811
    .line 812
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 813
    .line 814
    add-float v6, v5, v16

    .line 815
    .line 816
    add-float v6, v6, v18

    .line 817
    .line 818
    iput v6, v10, Landroid/graphics/RectF;->right:F

    .line 819
    .line 820
    :cond_333
    or-int/lit8 v6, v7, 0x4

    .line 821
    .line 822
    if-ne v6, v7, :cond_34b

    .line 823
    .line 824
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    int-to-float v6, v6

    .line 829
    sub-float/2addr v6, v5

    .line 830
    iput v6, v10, Landroid/graphics/RectF;->right:F

    .line 831
    .line 832
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    int-to-float v6, v6

    .line 837
    sub-float/2addr v6, v5

    .line 838
    sub-float v6, v6, v16

    .line 839
    .line 840
    sub-float v6, v6, v18

    .line 841
    .line 842
    iput v6, v10, Landroid/graphics/RectF;->left:F

    .line 843
    .line 844
    :cond_34b
    :goto_34b
    move/from16 v5, v19

    .line 845
    .line 846
    goto :goto_351

    .line 847
    :cond_34e
    move-object/from16 v23, v13

    .line 848
    .line 849
    goto :goto_34b

    .line 850
    :goto_351
    invoke-virtual {v4}, Luf/c;->getColorScheme()Lzf/a;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const/16 v7, 0x10

    .line 855
    .line 856
    invoke-virtual {v6, v7}, Lzf/a;->e(I)I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_370

    .line 861
    .line 862
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    const v7, 0x3e051eb8    # 0.13f

    .line 870
    .line 871
    .line 872
    mul-float/2addr v6, v7

    .line 873
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    mul-float/2addr v9, v7

    .line 878
    invoke-virtual {v1, v10, v6, v9, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 879
    .line 880
    .line 881
    :cond_370
    move-object v13, v4

    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    goto/16 :goto_4c3

    .line 885
    .line 886
    :cond_375
    move-object/from16 v23, v13

    .line 887
    .line 888
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    int-to-float v5, v5

    .line 893
    invoke-virtual {v4}, Luf/c;->getDpUnit()F

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    const/high16 v13, 0x41f00000    # 30.0f

    .line 898
    .line 899
    mul-float/2addr v6, v13

    .line 900
    sub-float/2addr v5, v6

    .line 901
    iput v5, v10, Landroid/graphics/RectF;->right:F

    .line 902
    .line 903
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    int-to-float v5, v5

    .line 908
    invoke-virtual {v4}, Luf/c;->getDpUnit()F

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    mul-float/2addr v6, v13

    .line 913
    sub-float/2addr v5, v6

    .line 914
    mul-float v6, v9, v22

    .line 915
    .line 916
    sub-float/2addr v5, v6

    .line 917
    sub-float v5, v5, v18

    .line 918
    .line 919
    iput v5, v10, Landroid/graphics/RectF;->left:F

    .line 920
    .line 921
    const/16 v13, 0x8

    .line 922
    .line 923
    const/4 v5, 0x2

    .line 924
    const/high16 v18, 0x3f000000    # 0.5f

    .line 925
    .line 926
    if-ne v7, v5, :cond_3c7

    .line 927
    .line 928
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 929
    .line 930
    invoke-virtual {v4}, Luf/c;->getRowHeight()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    int-to-float v5, v5

    .line 935
    add-float/2addr v5, v3

    .line 936
    add-float/2addr v5, v6

    .line 937
    iput v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    invoke-virtual {v4, v6}, Luf/c;->K(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    int-to-float v5, v5

    .line 945
    add-float/2addr v5, v3

    .line 946
    add-float/2addr v5, v9

    .line 947
    new-array v6, v13, [F

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    :goto_3b5
    if-ge v7, v13, :cond_424

    .line 951
    .line 952
    const/4 v13, 0x5

    .line 953
    if-eq v7, v13, :cond_3c2

    .line 954
    .line 955
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    mul-float v13, v13, v18

    .line 960
    .line 961
    aput v13, v6, v7

    .line 962
    .line 963
    :cond_3c2
    add-int/lit8 v7, v7, 0x1

    .line 964
    .line 965
    const/16 v13, 0x8

    .line 966
    .line 967
    goto :goto_3b5

    .line 968
    :cond_3c7
    move v5, v13

    .line 969
    if-ne v7, v5, :cond_3fa

    .line 970
    .line 971
    add-float v5, v3, v21

    .line 972
    .line 973
    invoke-virtual {v4}, Luf/c;->getRowHeight()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    int-to-float v7, v7

    .line 978
    sub-float v7, v5, v7

    .line 979
    .line 980
    sub-float/2addr v7, v6

    .line 981
    iput v7, v10, Landroid/graphics/RectF;->top:F

    .line 982
    .line 983
    iput v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    invoke-virtual {v4, v6}, Luf/c;->K(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    int-to-float v6, v7

    .line 991
    div-float v6, v6, v22

    .line 992
    .line 993
    sub-float/2addr v5, v6

    .line 994
    const/16 v6, 0x8

    .line 995
    .line 996
    new-array v7, v6, [F

    .line 997
    .line 998
    const/4 v13, 0x0

    .line 999
    :goto_3e6
    if-ge v13, v6, :cond_3f8

    .line 1000
    .line 1001
    const/4 v6, 0x3

    .line 1002
    if-eq v13, v6, :cond_3f3

    .line 1003
    .line 1004
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1005
    .line 1006
    .line 1007
    move-result v19

    .line 1008
    mul-float v19, v19, v18

    .line 1009
    .line 1010
    aput v19, v7, v13

    .line 1011
    .line 1012
    :cond_3f3
    add-int/lit8 v13, v13, 0x1

    .line 1013
    .line 1014
    const/16 v6, 0x8

    .line 1015
    .line 1016
    goto :goto_3e6

    .line 1017
    :cond_3f8
    move-object v6, v7

    .line 1018
    goto :goto_424

    .line 1019
    :cond_3fa
    div-float v5, v21, v22

    .line 1020
    .line 1021
    add-float/2addr v5, v3

    .line 1022
    invoke-virtual {v4}, Luf/c;->getRowHeight()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    int-to-float v6, v6

    .line 1027
    div-float v6, v6, v22

    .line 1028
    .line 1029
    sub-float v6, v5, v6

    .line 1030
    .line 1031
    sub-float/2addr v6, v9

    .line 1032
    iput v6, v10, Landroid/graphics/RectF;->top:F

    .line 1033
    .line 1034
    invoke-virtual {v4}, Luf/c;->getRowHeight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    int-to-float v6, v6

    .line 1039
    div-float v6, v6, v22

    .line 1040
    .line 1041
    add-float/2addr v6, v5

    .line 1042
    add-float/2addr v6, v9

    .line 1043
    iput v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 1044
    .line 1045
    invoke-virtual {v4}, Luf/c;->getRowHeight()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    int-to-float v6, v6

    .line 1050
    div-float v6, v6, v22

    .line 1051
    .line 1052
    sub-float/2addr v5, v6

    .line 1053
    const/4 v6, 0x0

    .line 1054
    invoke-virtual {v4, v6}, Luf/c;->K(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    int-to-float v6, v6

    .line 1059
    add-float/2addr v5, v6

    .line 1060
    const/4 v6, 0x0

    .line 1061
    :cond_424
    :goto_424
    iget-object v7, v0, Luf/n;->f:Landroid/graphics/Path;

    .line 1062
    .line 1063
    if-eqz v6, :cond_438

    .line 1064
    .line 1065
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1066
    .line 1067
    .line 1068
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1069
    .line 1070
    invoke-virtual {v7, v10, v6, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v13, v4

    .line 1074
    move/from16 v16, v5

    .line 1075
    .line 1076
    move-object v4, v7

    .line 1077
    const/16 v20, 0x0

    .line 1078
    .line 1079
    goto/16 :goto_4b1

    .line 1080
    .line 1081
    :cond_438
    neg-float v6, v9

    .line 1082
    const/4 v13, 0x0

    .line 1083
    invoke-virtual {v10, v6, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 1084
    .line 1085
    .line 1086
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 1087
    .line 1088
    add-float/2addr v13, v9

    .line 1089
    iput v13, v10, Landroid/graphics/RectF;->right:F

    .line 1090
    .line 1091
    div-float v6, v6, v22

    .line 1092
    .line 1093
    sget-object v9, Lxe/a;->a:Landroid/graphics/Matrix;

    .line 1094
    .line 1095
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    div-float v26, v13, v22

    .line 1107
    .line 1108
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 1109
    .line 1110
    move-object v13, v4

    .line 1111
    move/from16 v16, v5

    .line 1112
    .line 1113
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v4

    .line 1117
    double-to-float v4, v4

    .line 1118
    mul-float v5, v4, v26

    .line 1119
    .line 1120
    move/from16 v18, v4

    .line 1121
    .line 1122
    add-float v4, v26, v5

    .line 1123
    .line 1124
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    const/high16 v28, 0x42b40000    # 90.0f

    .line 1129
    .line 1130
    const/high16 v29, 0x43340000    # 180.0f

    .line 1131
    .line 1132
    move/from16 v25, v26

    .line 1133
    .line 1134
    move/from16 v27, v25

    .line 1135
    .line 1136
    move-object/from16 v24, v7

    .line 1137
    .line 1138
    invoke-static/range {v24 .. v29}, Lxe/a;->a(Landroid/graphics/Path;FFFFF)V

    .line 1139
    .line 1140
    .line 1141
    sub-float v25, v4, v5

    .line 1142
    .line 1143
    const/high16 v28, -0x3d4c0000    # -90.0f

    .line 1144
    .line 1145
    const/high16 v29, 0x42340000    # 45.0f

    .line 1146
    .line 1147
    move/from16 v27, v26

    .line 1148
    .line 1149
    invoke-static/range {v24 .. v29}, Lxe/a;->a(Landroid/graphics/Path;FFFFF)V

    .line 1150
    .line 1151
    .line 1152
    move/from16 v5, v25

    .line 1153
    .line 1154
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1155
    .line 1156
    div-float v27, v26, v7

    .line 1157
    .line 1158
    mul-float v7, v18, v27

    .line 1159
    .line 1160
    sub-float v25, v4, v7

    .line 1161
    .line 1162
    const/high16 v28, -0x3dcc0000    # -45.0f

    .line 1163
    .line 1164
    const/high16 v29, 0x42b40000    # 90.0f

    .line 1165
    .line 1166
    invoke-static/range {v24 .. v29}, Lxe/a;->a(Landroid/graphics/Path;FFFFF)V

    .line 1167
    .line 1168
    .line 1169
    const/high16 v28, 0x42340000    # 45.0f

    .line 1170
    .line 1171
    const/high16 v29, 0x42340000    # 45.0f

    .line 1172
    .line 1173
    move/from16 v27, v26

    .line 1174
    .line 1175
    move/from16 v25, v5

    .line 1176
    .line 1177
    invoke-static/range {v24 .. v29}, Lxe/a;->a(Landroid/graphics/Path;FFFFF)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v4, v24

    .line 1181
    .line 1182
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1183
    .line 1184
    .line 1185
    sget-object v5, Lxe/a;->a:Landroid/graphics/Matrix;

    .line 1186
    .line 1187
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1188
    .line 1189
    .line 1190
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 1191
    .line 1192
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 1193
    .line 1194
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1198
    .line 1199
    .line 1200
    move/from16 v20, v6

    .line 1201
    .line 1202
    :goto_4b1
    invoke-virtual {v13}, Luf/c;->getColorScheme()Lzf/a;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    const/16 v7, 0x10

    .line 1207
    .line 1208
    invoke-virtual {v5, v7}, Lzf/a;->e(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1216
    .line 1217
    .line 1218
    move/from16 v5, v16

    .line 1219
    .line 1220
    :goto_4c3
    iget v4, v10, Landroid/graphics/RectF;->left:F

    .line 1221
    .line 1222
    iget v6, v10, Landroid/graphics/RectF;->right:F

    .line 1223
    .line 1224
    add-float/2addr v4, v6

    .line 1225
    div-float v4, v4, v22

    .line 1226
    .line 1227
    add-float v4, v4, v20

    .line 1228
    .line 1229
    invoke-virtual {v13}, Luf/c;->getColorScheme()Lzf/a;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    const/16 v7, 0x11

    .line 1234
    .line 1235
    invoke-virtual {v6, v7}, Lzf/a;->e(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1243
    .line 1244
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v8, v4, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 1251
    .line 1252
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v15, v0, Luf/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 1259
    .line 1260
    goto :goto_4f1

    .line 1261
    :cond_4ec
    :goto_4ec
    move/from16 v21, v5

    .line 1262
    .line 1263
    move-object/from16 v23, v13

    .line 1264
    .line 1265
    move-object v13, v4

    .line 1266
    :goto_4f1
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    int-to-float v4, v4

    .line 1271
    iput v4, v10, Landroid/graphics/RectF;->right:F

    .line 1272
    .line 1273
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    int-to-float v4, v4

    .line 1278
    invoke-virtual {v13}, Luf/c;->getDpUnit()F

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    mul-float v5, v5, v17

    .line 1283
    .line 1284
    sub-float/2addr v4, v5

    .line 1285
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 1286
    .line 1287
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 1288
    .line 1289
    add-float v3, v3, v21

    .line 1290
    .line 1291
    iput v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 1292
    .line 1293
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v0, Luf/n;->u:Landroid/graphics/drawable/Drawable;

    .line 1297
    .line 1298
    if-eqz v2, :cond_539

    .line 1299
    .line 1300
    invoke-virtual {v13}, Luf/c;->getEventHandler()Luf/s;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-boolean v3, v3, Luf/s;->q:Z

    .line 1305
    .line 1306
    if-eqz v3, :cond_51d

    .line 1307
    .line 1308
    move-object v13, v14

    .line 1309
    goto :goto_51f

    .line 1310
    :cond_51d
    move-object/from16 v13, v23

    .line 1311
    .line 1312
    :goto_51f
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v0, Luf/n;->u:Landroid/graphics/drawable/Drawable;

    .line 1316
    .line 1317
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 1318
    .line 1319
    float-to-int v3, v3

    .line 1320
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 1321
    .line 1322
    float-to-int v4, v4

    .line 1323
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 1324
    .line 1325
    float-to-int v5, v5

    .line 1326
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 1327
    .line 1328
    float-to-int v6, v6

    .line 1329
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v0, Luf/n;->u:Landroid/graphics/drawable/Drawable;

    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_551

    .line 1338
    :cond_539
    invoke-virtual {v13}, Luf/c;->getColorScheme()Lzf/a;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v13}, Luf/c;->getEventHandler()Luf/s;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iget-boolean v3, v3, Luf/s;->q:Z

    .line 1347
    .line 1348
    if-eqz v3, :cond_548

    .line 1349
    .line 1350
    const/16 v3, 0xc

    .line 1351
    .line 1352
    goto :goto_54a

    .line 1353
    :cond_548
    const/16 v3, 0xb

    .line 1354
    .line 1355
    :goto_54a
    invoke-virtual {v2, v3}, Lzf/a;->e(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-virtual {v0, v1, v2, v10}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_551
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1363
    .line 1364
    .line 1365
    :cond_554
    :goto_554
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;IFFLff/e;Z)F
    .registers 20

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Luf/n;->v(I)Lpf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Luf/n;->E:Lpf/i;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Luf/n;->v(I)Lpf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v6, v2, Lpf/i;->r:I

    .line 14
    .line 15
    if-eqz p5, :cond_1a

    .line 16
    .line 17
    invoke-interface/range {p5 .. p5}, Lff/e;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    move-object/from16 v2, p5

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    sget-object v2, Lff/b;->r:Lff/b;

    .line 28
    .line 29
    :goto_1c
    new-instance v3, Lxe/o;

    .line 30
    .line 31
    invoke-direct {v3}, Lxe/o;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Luf/n;->p:Luf/c;

    .line 35
    .line 36
    invoke-virtual {v4}, Luf/c;->getInlayHints()Lgf/a;

    .line 37
    .line 38
    .line 39
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p0, Luf/n;->p:Luf/c;

    .line 42
    .line 43
    invoke-virtual {v4}, Luf/c;->getRenderContext()Lyf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lyf/c;->a:Laf/a;

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Laf/a;->s(I)Lyf/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_42

    .line 55
    .line 56
    iget-wide v9, v4, Lyf/a;->c:J

    .line 57
    .line 58
    iget-wide v11, p0, Luf/n;->z:J

    .line 59
    .line 60
    cmp-long v7, v9, v11

    .line 61
    .line 62
    if-ltz v7, :cond_42

    .line 63
    .line 64
    iget-object v4, v4, Lyf/a;->b:La0/f0;

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v4, v5

    .line 68
    :goto_43
    if-eqz v4, :cond_4f

    .line 69
    .line 70
    iget v7, v4, La0/f0;->r:I

    .line 71
    .line 72
    iget-object v9, p0, Luf/n;->E:Lpf/i;

    .line 73
    .line 74
    iget v9, v9, Lpf/i;->r:I

    .line 75
    .line 76
    if-le v7, v9, :cond_4f

    .line 77
    .line 78
    move-object v11, v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v11, v5

    .line 81
    :goto_50
    iget-object v4, p0, Luf/n;->E:Lpf/i;

    .line 82
    .line 83
    invoke-interface {v2, p2}, Lff/e;->b(I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p0, p2}, Luf/n;->w(I)Lqf/b;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, p0, Luf/n;->b:Lxe/c;

    .line 92
    .line 93
    invoke-virtual {p0}, Luf/n;->e()Lxe/p;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual/range {v3 .. v12}, Lxe/o;->n(Lpf/i;IILjava/util/List;Ljava/util/List;Lqf/b;Lxe/c;La0/f0;Lxe/p;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, p2}, Luf/n;->b(Lxe/o;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_99

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Luf/n;->p:Luf/c;

    .line 111
    .line 112
    invoke-virtual {v2}, Luf/c;->getRowHeight()I

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    int-to-float v2, v2

    .line 117
    add-float v2, v2, p4

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    if-eqz p6, :cond_90

    .line 123
    .line 124
    neg-float v1, v1

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v4, p0, Luf/n;->p:Luf/c;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    add-float/2addr v1, v4

    .line 137
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3, p1, v2, v1}, Lxe/o;->d(Landroid/graphics/Canvas;FF)J

    .line 142
    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1, v0, v1}, Lxe/o;->d(Landroid/graphics/Canvas;FF)J

    .line 149
    .line 150
    .line 151
    :goto_96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    :cond_99
    if-nez p1, :cond_ac

    .line 155
    .line 156
    new-instance p1, Lxe/j;

    .line 157
    .line 158
    invoke-direct {p1}, Lxe/j;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lxe/k;

    .line 162
    .line 163
    invoke-direct {v0, v3, p1}, Lxe/k;-><init>(Lxe/o;Lxe/j;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    invoke-virtual {v3, v0, p1}, Lxe/o;->l(Lxe/m;Z)V

    .line 168
    .line 169
    .line 170
    iget p1, v0, Lxe/k;->a:F

    .line 171
    .line 172
    return p1

    .line 173
    :cond_ac
    return v0
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Luf/n;->D:Lpf/l;

    .line 6
    .line 7
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Luf/c;->getFirstVisibleLine()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, v2, Lpf/l;->b:Lpf/a;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-virtual {v2, v3, v9}, Lpf/a;->B(II)Lpf/c;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Luf/c;->getColorScheme()Lzf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v10, v2}, Lzf/a;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v1, Luf/n;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v4, v1, Luf/n;->b:Lxe/c;

    .line 33
    .line 34
    if-eqz v2, :cond_29

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Luf/c;->T()F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v1}, Luf/n;->A()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Luf/c;->getOffsetX()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    neg-int v2, v2

    .line 58
    int-to-float v2, v2

    .line 59
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Luf/c;->U()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float v7, v3, v2

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    add-float v13, v11, v12

    .line 69
    .line 70
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Luf/c;->getDividerWidth()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float/2addr v2, v13

    .line 77
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 78
    .line 79
    invoke-virtual {v3}, Luf/c;->getDividerMarginLeft()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-float/2addr v3, v2

    .line 84
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Luf/c;->getDividerMarginRight()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-float/2addr v2, v3

    .line 91
    float-to-int v2, v2

    .line 92
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 93
    .line 94
    iget-boolean v4, v3, Luf/c;->V:Z

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    if-eqz v4, :cond_a1

    .line 98
    .line 99
    iget v4, v1, Luf/n;->C:I

    .line 100
    .line 101
    if-nez v4, :cond_69

    .line 102
    .line 103
    iput v2, v1, Luf/n;->C:I

    .line 104
    .line 105
    goto :goto_aa

    .line 106
    :cond_69
    const/16 v5, 0xd

    .line 107
    .line 108
    if-eq v4, v2, :cond_8a

    .line 109
    .line 110
    invoke-virtual {v3}, Luf/c;->getEventHandler()Luf/s;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v3, v3, Luf/s;->k:Z

    .line 115
    .line 116
    if-nez v3, :cond_8a

    .line 117
    .line 118
    iput v2, v1, Luf/n;->C:I

    .line 119
    .line 120
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroidx/activity/b;

    .line 126
    .line 127
    invoke-direct {v3, v5, v2}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Luf/c;->b0(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 134
    .line 135
    invoke-virtual {v2, v9}, Luf/c;->z(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_aa

    .line 139
    :cond_8a
    iget-boolean v2, v1, Luf/n;->H:Z

    .line 140
    .line 141
    if-eqz v2, :cond_aa

    .line 142
    .line 143
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 144
    .line 145
    invoke-virtual {v2, v14}, Luf/c;->z(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroidx/activity/b;

    .line 154
    .line 155
    invoke-direct {v3, v5, v2}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Luf/c;->b0(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    iput v9, v1, Luf/n;->C:I

    .line 163
    .line 164
    iget-boolean v2, v1, Luf/n;->H:Z

    .line 165
    .line 166
    if-eqz v2, :cond_aa

    .line 167
    .line 168
    invoke-virtual {v3, v14}, Luf/c;->z(Z)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    iput-boolean v9, v1, Luf/n;->H:Z

    .line 172
    .line 173
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 174
    .line 175
    invoke-virtual {v2}, Luf/c;->getFirstVisibleLine()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 180
    .line 181
    invoke-virtual {v3}, Luf/c;->getLastVisibleLine()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v1, Luf/n;->n:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, Luf/n;->o:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Luf/n;->F:Lpf/h;

    .line 196
    .line 197
    add-int/lit8 v2, v2, -0x5

    .line 198
    .line 199
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v5, v1, Luf/n;->F:Lpf/h;

    .line 204
    .line 205
    iget-object v5, v5, Lpf/h;->i:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    sub-int/2addr v5, v14

    .line 212
    add-int/lit8 v3, v3, 0x5

    .line 213
    .line 214
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v4, v9}, Lpf/h;->u(Z)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    if-gt v2, v3, :cond_fe

    .line 222
    .line 223
    :try_start_de
    iget-object v5, v4, Lpf/h;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lpf/i;

    .line 230
    .line 231
    iget-object v6, v4, Lpf/h;->x:Lqf/a;

    .line 232
    .line 233
    invoke-virtual {v6, v2, v5}, Lqf/a;->t(ILpf/i;)Lqf/b;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v8, v1, Luf/n;->n:Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-virtual {v8, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Luf/n;->o:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_f6
    .catchall {:try_start_de .. :try_end_f6} :catchall_f9

    .line 245
    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_dc

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    invoke-virtual {v4, v9}, Lpf/h;->E(Z)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_fe
    invoke-virtual {v4, v9}, Lpf/h;->E(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 259
    .line 260
    invoke-virtual {v2}, Luf/c;->getFirstVisibleLine()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 265
    .line 266
    invoke-virtual {v3}, Luf/c;->getLastVisibleLine()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-wide v4, v1, Luf/n;->z:J

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    invoke-virtual/range {v1 .. v6}, Luf/n;->c(IIJZ)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 277
    .line 278
    iget-boolean v3, v2, Luf/c;->V:Z

    .line 279
    .line 280
    if-nez v3, :cond_120

    .line 281
    .line 282
    invoke-virtual {v2}, Luf/c;->getProps()Luf/e;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_120
    iget-object v2, v1, Luf/n;->D:Lpf/l;

    .line 290
    .line 291
    invoke-virtual {v2}, Lpf/l;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_136

    .line 296
    .line 297
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 298
    .line 299
    invoke-virtual {v2}, Luf/c;->getInsertHandleDescriptor()Lcg/d;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v2, Lcg/d;->a:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 306
    .line 307
    .line 308
    iput v9, v2, Lcg/d;->b:I

    .line 309
    .line 310
    goto :goto_150

    .line 311
    :cond_136
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 312
    .line 313
    invoke-virtual {v2}, Luf/c;->getLeftHandleDescriptor()Lcg/d;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v2, Lcg/d;->a:Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 320
    .line 321
    .line 322
    iput v9, v2, Lcg/d;->b:I

    .line 323
    .line 324
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 325
    .line 326
    invoke-virtual {v2}, Luf/c;->getRightHandleDescriptor()Lcg/d;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v3, v2, Lcg/d;->a:Landroid/graphics/RectF;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 333
    .line 334
    .line 335
    iput v9, v2, Lcg/d;->b:I

    .line 336
    .line 337
    :goto_150
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 338
    .line 339
    iget-boolean v3, v2, Luf/c;->j0:Z

    .line 340
    .line 341
    if-eqz v3, :cond_160

    .line 342
    .line 343
    iget-boolean v3, v2, Luf/c;->V:Z

    .line 344
    .line 345
    if-nez v3, :cond_15e

    .line 346
    .line 347
    iget-boolean v2, v2, Luf/c;->r0:Z

    .line 348
    .line 349
    if-nez v2, :cond_160

    .line 350
    .line 351
    :cond_15e
    move v15, v14

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move v15, v9

    .line 354
    :goto_161
    iget-object v4, v1, Luf/n;->j:Lr1/b;

    .line 355
    .line 356
    iput v9, v4, Lr1/b;->b:I

    .line 357
    .line 358
    iget-object v6, v1, Luf/n;->k:Lq/m;

    .line 359
    .line 360
    iput v9, v6, Lq/m;->b:I

    .line 361
    .line 362
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    .line 364
    const/4 v8, 0x3

    .line 365
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 369
    .line 370
    iget-boolean v3, v2, Luf/c;->t0:Z

    .line 371
    .line 372
    const/4 v9, -0x1

    .line 373
    if-eqz v3, :cond_180

    .line 374
    .line 375
    iget-boolean v2, v2, Luf/c;->V:Z

    .line 376
    .line 377
    if-eqz v2, :cond_180

    .line 378
    .line 379
    new-instance v2, Ltf/f;

    .line 380
    .line 381
    invoke-direct {v2, v9}, Ltf/f;-><init>(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_181

    .line 385
    :cond_180
    const/4 v2, 0x0

    .line 386
    :goto_181
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 387
    .line 388
    .line 389
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    int-to-float v3, v3

    .line 396
    iget-object v8, v1, Luf/n;->p:Luf/c;

    .line 397
    .line 398
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    int-to-float v8, v8

    .line 403
    invoke-virtual {v0, v12, v12, v3, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 404
    .line 405
    .line 406
    move v3, v7

    .line 407
    move-object v7, v2

    .line 408
    move-object v2, v0

    .line 409
    invoke-virtual/range {v1 .. v7}, Luf/n;->p(Landroid/graphics/Canvas;FLr1/b;Ljava/util/ArrayList;Lq/m;Ltf/f;)V

    .line 410
    .line 411
    .line 412
    move-object v0, v4

    .line 413
    move-object/from16 v18, v5

    .line 414
    .line 415
    iget-object v2, v1, Luf/n;->p:Luf/c;

    .line 416
    .line 417
    iget-object v4, v2, Luf/c;->x:Luf/f;

    .line 418
    .line 419
    iget-object v4, v4, Luf/f;->b:Lpf/e;

    .line 420
    .line 421
    invoke-virtual {v4}, Lpf/e;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_1bc

    .line 426
    .line 427
    invoke-virtual {v2}, Luf/c;->getProps()Luf/e;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-boolean v4, v4, Luf/e;->F:Z

    .line 432
    .line 433
    if-eqz v4, :cond_1bc

    .line 434
    .line 435
    invoke-virtual {v2}, Luf/c;->getCursor()Lpf/l;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Lpf/l;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_1cc

    .line 444
    .line 445
    :cond_1bc
    move-object/from16 v2, p1

    .line 446
    .line 447
    move v8, v3

    .line 448
    move-object v9, v6

    .line 449
    move/from16 v17, v11

    .line 450
    .line 451
    move/from16 v20, v12

    .line 452
    .line 453
    move/from16 v23, v13

    .line 454
    .line 455
    move/from16 v19, v14

    .line 456
    .line 457
    const/4 v13, 0x3

    .line 458
    move-object v12, v7

    .line 459
    goto/16 :goto_2c9

    .line 460
    .line 461
    :cond_1cc
    iget-object v4, v2, Luf/c;->v:Ln7/e;

    .line 462
    .line 463
    iget-object v4, v4, Ln7/e;->s:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Laf/f;

    .line 466
    .line 467
    if-eqz v4, :cond_1bc

    .line 468
    .line 469
    iget v5, v4, Laf/f;->b:I

    .line 470
    .line 471
    invoke-virtual {v2}, Luf/c;->getColorScheme()Lzf/a;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    const/16 v9, 0x27

    .line 476
    .line 477
    invoke-virtual {v8, v9}, Lzf/a;->e(I)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v2}, Luf/c;->getColorScheme()Lzf/a;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    move/from16 v19, v14

    .line 486
    .line 487
    const/16 v14, 0x29

    .line 488
    .line 489
    invoke-virtual {v9, v14}, Lzf/a;->e(I)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-virtual {v2}, Luf/c;->getColorScheme()Lzf/a;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    move/from16 v20, v12

    .line 498
    .line 499
    const/16 v12, 0x28

    .line 500
    .line 501
    invoke-virtual {v14, v12}, Lzf/a;->e(I)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    invoke-virtual {v2}, Luf/c;->getColorScheme()Lzf/a;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    move-object/from16 v21, v2

    .line 510
    .line 511
    const/16 v2, 0x4b

    .line 512
    .line 513
    invoke-virtual {v14, v2}, Lzf/a;->e(I)I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    invoke-virtual/range {v21 .. v21}, Luf/c;->getTextBorderWidth()F

    .line 518
    .line 519
    .line 520
    move-result v21

    .line 521
    move-object v2, v4

    .line 522
    iget v4, v2, Laf/f;->a:I

    .line 523
    .line 524
    if-ltz v4, :cond_2c6

    .line 525
    .line 526
    move-object/from16 v22, v2

    .line 527
    .line 528
    add-int/lit8 v2, v4, 0x1

    .line 529
    .line 530
    move/from16 v23, v3

    .line 531
    .line 532
    iget-object v3, v1, Luf/n;->F:Lpf/h;

    .line 533
    .line 534
    iget v3, v3, Lpf/h;->t:I

    .line 535
    .line 536
    if-le v2, v3, :cond_222

    .line 537
    .line 538
    move/from16 v8, v23

    .line 539
    .line 540
    :goto_21b
    move-object/from16 v2, p1

    .line 541
    .line 542
    move-object v9, v6

    .line 543
    move-object v12, v7

    .line 544
    move/from16 v17, v11

    .line 545
    .line 546
    goto :goto_230

    .line 547
    :cond_222
    if-ltz v5, :cond_228

    .line 548
    .line 549
    add-int/lit8 v2, v5, 0x1

    .line 550
    .line 551
    if-le v2, v3, :cond_235

    .line 552
    .line 553
    :cond_228
    move-object/from16 v2, p1

    .line 554
    .line 555
    move-object v9, v6

    .line 556
    move-object v12, v7

    .line 557
    move/from16 v17, v11

    .line 558
    .line 559
    move/from16 v8, v23

    .line 560
    .line 561
    :goto_230
    move/from16 v23, v13

    .line 562
    .line 563
    const/4 v13, 0x3

    .line 564
    goto/16 :goto_2c9

    .line 565
    .line 566
    :cond_235
    add-int/lit8 v2, v4, 0x1

    .line 567
    .line 568
    if-ne v2, v5, :cond_23c

    .line 569
    .line 570
    move/from16 v24, v19

    .line 571
    .line 572
    goto :goto_23e

    .line 573
    :cond_23c
    const/16 v24, 0x0

    .line 574
    .line 575
    :goto_23e
    if-nez v8, :cond_253

    .line 576
    .line 577
    if-eqz v12, :cond_243

    .line 578
    .line 579
    goto :goto_253

    .line 580
    :cond_243
    move v3, v9

    .line 581
    move-object v9, v6

    .line 582
    move v6, v3

    .line 583
    move-object v12, v7

    .line 584
    move/from16 v17, v11

    .line 585
    .line 586
    move-object/from16 v11, v22

    .line 587
    .line 588
    move/from16 v3, v23

    .line 589
    .line 590
    move/from16 v22, v5

    .line 591
    .line 592
    move/from16 v23, v13

    .line 593
    .line 594
    const/4 v13, 0x3

    .line 595
    goto :goto_290

    .line 596
    :cond_253
    :goto_253
    if-eqz v24, :cond_26f

    .line 597
    .line 598
    move v2, v5

    .line 599
    add-int/lit8 v5, v2, 0x1

    .line 600
    .line 601
    move v3, v9

    .line 602
    move-object v9, v6

    .line 603
    move v6, v8

    .line 604
    move v8, v12

    .line 605
    move-object v12, v7

    .line 606
    move v7, v3

    .line 607
    move/from16 v17, v11

    .line 608
    .line 609
    move-object/from16 v11, v22

    .line 610
    .line 611
    move/from16 v3, v23

    .line 612
    .line 613
    move/from16 v22, v2

    .line 614
    .line 615
    move/from16 v23, v13

    .line 616
    .line 617
    const/4 v13, 0x3

    .line 618
    move-object/from16 v2, p1

    .line 619
    .line 620
    invoke-virtual/range {v1 .. v8}, Luf/n;->E(Landroid/graphics/Canvas;FIIIII)V

    .line 621
    .line 622
    .line 623
    goto :goto_28f

    .line 624
    :cond_26f
    move v3, v9

    .line 625
    move-object v9, v6

    .line 626
    move v6, v8

    .line 627
    move v8, v12

    .line 628
    move-object v12, v7

    .line 629
    move v7, v3

    .line 630
    move/from16 v17, v11

    .line 631
    .line 632
    move-object/from16 v11, v22

    .line 633
    .line 634
    move/from16 v3, v23

    .line 635
    .line 636
    move/from16 v22, v5

    .line 637
    .line 638
    move/from16 v23, v13

    .line 639
    .line 640
    const/4 v13, 0x3

    .line 641
    move v5, v2

    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    invoke-virtual/range {v1 .. v8}, Luf/n;->E(Landroid/graphics/Canvas;FIIIII)V

    .line 645
    .line 646
    .line 647
    iget v4, v11, Laf/f;->b:I

    .line 648
    .line 649
    add-int/lit8 v5, v4, 0x1

    .line 650
    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    invoke-virtual/range {v1 .. v8}, Luf/n;->E(Landroid/graphics/Canvas;FIIIII)V

    .line 654
    .line 655
    .line 656
    :goto_28f
    const/4 v6, 0x0

    .line 657
    :goto_290
    if-nez v6, :cond_29e

    .line 658
    .line 659
    if-eqz v14, :cond_299

    .line 660
    .line 661
    cmpl-float v1, v21, v20

    .line 662
    .line 663
    if-lez v1, :cond_299

    .line 664
    .line 665
    goto :goto_29e

    .line 666
    :cond_299
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v2, p1

    .line 669
    .line 670
    goto :goto_2ae

    .line 671
    :cond_29e
    :goto_29e
    if-eqz v24, :cond_2b0

    .line 672
    .line 673
    iget v4, v11, Laf/f;->a:I

    .line 674
    .line 675
    add-int/lit8 v5, v22, 0x1

    .line 676
    .line 677
    move-object/from16 v1, p0

    .line 678
    .line 679
    move-object/from16 v2, p1

    .line 680
    .line 681
    move v8, v14

    .line 682
    move/from16 v7, v21

    .line 683
    .line 684
    invoke-virtual/range {v1 .. v8}, Luf/n;->D(Landroid/graphics/Canvas;FIIIFI)V

    .line 685
    .line 686
    .line 687
    :goto_2ae
    move v8, v3

    .line 688
    goto :goto_2c9

    .line 689
    :cond_2b0
    move v8, v14

    .line 690
    move/from16 v7, v21

    .line 691
    .line 692
    iget v4, v11, Laf/f;->a:I

    .line 693
    .line 694
    add-int/lit8 v5, v4, 0x1

    .line 695
    .line 696
    move-object/from16 v1, p0

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    invoke-virtual/range {v1 .. v8}, Luf/n;->D(Landroid/graphics/Canvas;FIIIFI)V

    .line 701
    .line 702
    .line 703
    iget v4, v11, Laf/f;->b:I

    .line 704
    .line 705
    add-int/lit8 v5, v4, 0x1

    .line 706
    .line 707
    invoke-virtual/range {v1 .. v8}, Luf/n;->D(Landroid/graphics/Canvas;FIIIFI)V

    .line 708
    .line 709
    .line 710
    goto :goto_2ae

    .line 711
    :cond_2c6
    move v8, v3

    .line 712
    goto/16 :goto_21b

    .line 713
    .line 714
    :goto_2c9
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 715
    .line 716
    invoke-virtual {v3}, Luf/c;->getDiagnostics()Ldf/a;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Luf/c;->getDiagnosticIndicatorStyle()Lcg/b;

    .line 720
    .line 721
    .line 722
    iget-object v3, v1, Luf/n;->q:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 728
    .line 729
    .line 730
    iget-object v3, v1, Luf/n;->p:Luf/c;

    .line 731
    .line 732
    invoke-virtual {v3}, Luf/c;->getOffsetX()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    neg-int v3, v3

    .line 737
    int-to-float v5, v3

    .line 738
    iget-object v3, v1, Luf/n;->D:Lpf/l;

    .line 739
    .line 740
    invoke-virtual {v3}, Lpf/l;->a()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_2eb

    .line 745
    .line 746
    const/4 v11, -0x1

    .line 747
    goto :goto_2f2

    .line 748
    :cond_2eb
    iget-object v3, v1, Luf/n;->D:Lpf/l;

    .line 749
    .line 750
    iget-object v3, v3, Lpf/l;->c:Lpf/c;

    .line 751
    .line 752
    iget v3, v3, Lpf/c;->b:I

    .line 753
    .line 754
    move v11, v3

    .line 755
    :goto_2f2
    const/16 v14, 0x9

    .line 756
    .line 757
    const/16 v21, 0x20

    .line 758
    .line 759
    const/16 v3, 0x2d

    .line 760
    .line 761
    const-wide v24, 0xffffffffL

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    const/4 v4, 0x2

    .line 767
    const/high16 v22, 0x40000000    # 2.0f

    .line 768
    .line 769
    if-eqz v15, :cond_519

    .line 770
    .line 771
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 772
    .line 773
    invoke-virtual {v6}, Luf/c;->getDividerMarginLeft()F

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    add-float v6, v6, v23

    .line 778
    .line 779
    invoke-virtual {v10, v13}, Lzf/a;->e(I)I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    invoke-virtual {v1, v5, v6, v7, v2}, Luf/n;->j(FFILandroid/graphics/Canvas;)V

    .line 784
    .line 785
    .line 786
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 787
    .line 788
    invoke-virtual {v6}, Luf/c;->getColorScheme()Lzf/a;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v6, v4}, Lzf/a;->e(I)I

    .line 793
    .line 794
    .line 795
    move-result v26

    .line 796
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 797
    .line 798
    invoke-virtual {v6}, Luf/c;->getColorScheme()Lzf/a;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v6, v14}, Lzf/a;->e(I)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    iget-object v7, v1, Luf/n;->p:Luf/c;

    .line 807
    .line 808
    invoke-virtual {v7}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Ldg/c;

    .line 813
    .line 814
    invoke-virtual {v7}, Ldg/c;->b()Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-eqz v7, :cond_391

    .line 819
    .line 820
    iget-object v7, v1, Luf/n;->p:Luf/c;

    .line 821
    .line 822
    iget-boolean v14, v7, Luf/c;->n0:Z

    .line 823
    .line 824
    if-eqz v14, :cond_391

    .line 825
    .line 826
    invoke-virtual {v7}, Luf/c;->P()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_391

    .line 831
    .line 832
    iget-object v7, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 833
    .line 834
    iget-object v14, v1, Luf/n;->p:Luf/c;

    .line 835
    .line 836
    invoke-virtual {v14}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    check-cast v14, Ldg/c;

    .line 841
    .line 842
    iget-object v14, v14, Ldg/c;->e:Landroid/animation/ValueAnimator;

    .line 843
    .line 844
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    check-cast v14, Ljava/lang/Float;

    .line 849
    .line 850
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 851
    .line 852
    .line 853
    move-result v14

    .line 854
    iget-object v13, v1, Luf/n;->p:Luf/c;

    .line 855
    .line 856
    invoke-virtual {v13}, Luf/c;->getOffsetY()I

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    int-to-float v13, v13

    .line 861
    sub-float/2addr v14, v13

    .line 862
    iput v14, v7, Landroid/graphics/RectF;->bottom:F

    .line 863
    .line 864
    iget-object v7, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 865
    .line 866
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 867
    .line 868
    iget-object v14, v1, Luf/n;->p:Luf/c;

    .line 869
    .line 870
    invoke-virtual {v14}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    check-cast v14, Ldg/c;

    .line 875
    .line 876
    iget-object v14, v14, Ldg/c;->f:Landroid/animation/ValueAnimator;

    .line 877
    .line 878
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    check-cast v14, Ljava/lang/Float;

    .line 883
    .line 884
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 885
    .line 886
    .line 887
    move-result v14

    .line 888
    sub-float/2addr v13, v14

    .line 889
    iput v13, v7, Landroid/graphics/RectF;->top:F

    .line 890
    .line 891
    iget-object v7, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 892
    .line 893
    move/from16 v13, v20

    .line 894
    .line 895
    iput v13, v7, Landroid/graphics/RectF;->left:F

    .line 896
    .line 897
    iget-object v13, v1, Luf/n;->p:Luf/c;

    .line 898
    .line 899
    invoke-virtual {v13}, Luf/c;->getDividerMarginRight()F

    .line 900
    .line 901
    .line 902
    move-result v13

    .line 903
    sub-float v13, v8, v13

    .line 904
    .line 905
    float-to-int v13, v13

    .line 906
    int-to-float v13, v13

    .line 907
    iput v13, v7, Landroid/graphics/RectF;->right:F

    .line 908
    .line 909
    iget-object v7, v1, Luf/n;->e:Landroid/graphics/RectF;

    .line 910
    .line 911
    invoke-virtual {v1, v2, v6, v7}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 912
    .line 913
    .line 914
    :cond_391
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 915
    .line 916
    .line 917
    iget-object v7, v1, Luf/n;->p:Luf/c;

    .line 918
    .line 919
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    int-to-float v7, v7

    .line 924
    iget-object v13, v1, Luf/n;->p:Luf/c;

    .line 925
    .line 926
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    int-to-float v13, v13

    .line 931
    const/4 v14, 0x0

    .line 932
    invoke-virtual {v2, v14, v14, v7, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 933
    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    :goto_3a7
    iget v13, v9, Lq/m;->b:I

    .line 937
    .line 938
    if-ge v7, v13, :cond_3be

    .line 939
    .line 940
    invoke-virtual {v9, v7}, Lq/m;->b(I)I

    .line 941
    .line 942
    .line 943
    move-result v13

    .line 944
    iget-object v14, v1, Luf/n;->p:Luf/c;

    .line 945
    .line 946
    invoke-virtual {v14}, Luf/c;->getDividerMarginRight()F

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    sub-float v14, v8, v14

    .line 951
    .line 952
    float-to-int v14, v14

    .line 953
    invoke-virtual {v1, v2, v6, v13, v14}, Luf/n;->l(Landroid/graphics/Canvas;III)V

    .line 954
    .line 955
    .line 956
    add-int/lit8 v7, v7, 0x1

    .line 957
    .line 958
    goto :goto_3a7

    .line 959
    :cond_3be
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 960
    .line 961
    invoke-virtual {v6}, Luf/c;->getDividerMarginRight()F

    .line 962
    .line 963
    .line 964
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 965
    .line 966
    invoke-virtual {v6}, Luf/c;->getFirstVisibleLine()I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    invoke-virtual {v6}, Luf/c;->getLastVisibleLine()I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    :goto_3cd
    if-gt v7, v13, :cond_3d5

    .line 975
    .line 976
    invoke-virtual {v6}, Luf/c;->getStyles()Lff/f;

    .line 977
    .line 978
    .line 979
    add-int/lit8 v7, v7, 0x1

    .line 980
    .line 981
    goto :goto_3cd

    .line 982
    :cond_3d5
    add-float v6, v5, v17

    .line 983
    .line 984
    invoke-virtual {v1}, Luf/n;->A()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 988
    .line 989
    .line 990
    const/16 v20, 0x0

    .line 991
    .line 992
    add-float v7, v6, v20

    .line 993
    .line 994
    iget-object v13, v1, Luf/n;->p:Luf/c;

    .line 995
    .line 996
    invoke-virtual {v13}, Luf/c;->getDividerMarginLeft()F

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    add-float/2addr v13, v7

    .line 1001
    move/from16 v7, v19

    .line 1002
    .line 1003
    invoke-virtual {v10, v7}, Lzf/a;->e(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v14

    .line 1007
    invoke-virtual {v1, v2, v13, v14}, Luf/n;->h(Landroid/graphics/Canvas;FI)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1011
    .line 1012
    .line 1013
    iget-object v7, v1, Luf/n;->p:Luf/c;

    .line 1014
    .line 1015
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    int-to-float v7, v7

    .line 1020
    iget-object v13, v1, Luf/n;->p:Luf/c;

    .line 1021
    .line 1022
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1023
    .line 1024
    .line 1025
    move-result v13

    .line 1026
    int-to-float v13, v13

    .line 1027
    const/4 v14, 0x0

    .line 1028
    invoke-virtual {v2, v14, v14, v7, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1029
    .line 1030
    .line 1031
    if-eqz v12, :cond_4de

    .line 1032
    .line 1033
    iget v7, v12, Ltf/f;->a:I

    .line 1034
    .line 1035
    const/4 v13, -0x1

    .line 1036
    if-eq v7, v13, :cond_4de

    .line 1037
    .line 1038
    iget-object v7, v1, Luf/n;->p:Luf/c;

    .line 1039
    .line 1040
    const/4 v13, 0x0

    .line 1041
    invoke-virtual {v7, v13}, Luf/c;->L(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    iget v14, v0, Lr1/b;->b:I

    .line 1046
    .line 1047
    if-eqz v14, :cond_464

    .line 1048
    .line 1049
    iget-object v14, v1, Luf/n;->p:Luf/c;

    .line 1050
    .line 1051
    invoke-virtual {v0, v13}, Lr1/b;->b(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v27

    .line 1055
    move/from16 v29, v5

    .line 1056
    .line 1057
    and-long v4, v27, v24

    .line 1058
    .line 1059
    long-to-int v4, v4

    .line 1060
    invoke-virtual {v14}, Luf/c;->getRowHeight()I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    mul-int/2addr v5, v4

    .line 1065
    iget-object v4, v1, Luf/n;->p:Luf/c;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Luf/c;->getOffsetY()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    sub-int/2addr v5, v4

    .line 1072
    if-le v5, v7, :cond_432

    .line 1073
    .line 1074
    goto :goto_466

    .line 1075
    :cond_432
    invoke-virtual {v0, v13}, Lr1/b;->b(I)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v4

    .line 1079
    and-long v4, v4, v24

    .line 1080
    .line 1081
    long-to-int v4, v4

    .line 1082
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 1083
    .line 1084
    const/16 v19, 0x1

    .line 1085
    .line 1086
    add-int/lit8 v4, v4, -0x1

    .line 1087
    .line 1088
    invoke-virtual {v5, v4}, Luf/c;->L(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    iget-object v7, v1, Luf/n;->p:Luf/c;

    .line 1093
    .line 1094
    invoke-virtual {v7}, Luf/c;->getRowHeight()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    mul-int/2addr v7, v4

    .line 1099
    add-int/2addr v7, v5

    .line 1100
    int-to-float v4, v7

    .line 1101
    div-float v4, v4, v22

    .line 1102
    .line 1103
    iget-object v5, v1, Luf/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 1104
    .line 1105
    iget v7, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1106
    .line 1107
    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1108
    .line 1109
    sub-int/2addr v7, v5

    .line 1110
    int-to-float v7, v7

    .line 1111
    div-float v7, v7, v22

    .line 1112
    .line 1113
    sub-float/2addr v4, v7

    .line 1114
    int-to-float v5, v5

    .line 1115
    sub-float/2addr v4, v5

    .line 1116
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Luf/c;->getOffsetY()I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    :goto_461
    int-to-float v5, v5

    .line 1123
    sub-float/2addr v4, v5

    .line 1124
    goto :goto_481

    .line 1125
    :cond_464
    move/from16 v29, v5

    .line 1126
    .line 1127
    :goto_466
    iget-object v4, v1, Luf/n;->p:Luf/c;

    .line 1128
    .line 1129
    const/4 v13, 0x0

    .line 1130
    invoke-virtual {v4, v13}, Luf/c;->L(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    iget-object v5, v1, Luf/n;->p:Luf/c;

    .line 1135
    .line 1136
    invoke-virtual {v5}, Luf/c;->getRowHeight()I

    .line 1137
    .line 1138
    .line 1139
    int-to-float v4, v4

    .line 1140
    div-float v4, v4, v22

    .line 1141
    .line 1142
    iget-object v5, v1, Luf/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 1143
    .line 1144
    iget v7, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1145
    .line 1146
    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1147
    .line 1148
    sub-int/2addr v7, v5

    .line 1149
    int-to-float v7, v7

    .line 1150
    div-float v7, v7, v22

    .line 1151
    .line 1152
    sub-float/2addr v4, v7

    .line 1153
    goto :goto_461

    .line 1154
    :goto_481
    iget-object v5, v1, Luf/n;->c:Lxe/c;

    .line 1155
    .line 1156
    iget-object v7, v1, Luf/n;->p:Luf/c;

    .line 1157
    .line 1158
    invoke-virtual {v7}, Luf/c;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v5, v1, Luf/n;->c:Lxe/c;

    .line 1166
    .line 1167
    iget v7, v12, Ltf/f;->a:I

    .line 1168
    .line 1169
    if-ne v7, v11, :cond_497

    .line 1170
    .line 1171
    invoke-virtual {v10, v3}, Lzf/a;->e(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    goto :goto_499

    .line 1176
    :cond_497
    move/from16 v7, v26

    .line 1177
    .line 1178
    :goto_499
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1179
    .line 1180
    .line 1181
    iget v5, v12, Ltf/f;->a:I

    .line 1182
    .line 1183
    const/4 v7, 0x1

    .line 1184
    add-int/2addr v5, v7

    .line 1185
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    sget-object v12, Luf/l;->a:[I

    .line 1190
    .line 1191
    iget-object v13, v1, Luf/n;->p:Luf/c;

    .line 1192
    .line 1193
    invoke-virtual {v13}, Luf/c;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1198
    .line 1199
    .line 1200
    move-result v13

    .line 1201
    aget v12, v12, v13

    .line 1202
    .line 1203
    if-eq v12, v7, :cond_4d5

    .line 1204
    .line 1205
    const/4 v7, 0x2

    .line 1206
    if-eq v12, v7, :cond_4cf

    .line 1207
    .line 1208
    const/4 v13, 0x3

    .line 1209
    if-eq v12, v13, :cond_4bd

    .line 1210
    .line 1211
    :goto_4ba
    move/from16 v12, v29

    .line 1212
    .line 1213
    goto :goto_4e0

    .line 1214
    :cond_4bd
    iget-object v6, v1, Luf/n;->p:Luf/c;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Luf/c;->getDividerMarginLeft()F

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    add-float v6, v6, v17

    .line 1221
    .line 1222
    div-float v6, v6, v22

    .line 1223
    .line 1224
    add-float v6, v6, v29

    .line 1225
    .line 1226
    iget-object v12, v1, Luf/n;->c:Lxe/c;

    .line 1227
    .line 1228
    invoke-virtual {v2, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_4ba

    .line 1232
    :cond_4cf
    iget-object v12, v1, Luf/n;->c:Lxe/c;

    .line 1233
    .line 1234
    invoke-virtual {v2, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_4ba

    .line 1238
    :cond_4d5
    const/4 v7, 0x2

    .line 1239
    iget-object v6, v1, Luf/n;->c:Lxe/c;

    .line 1240
    .line 1241
    move/from16 v12, v29

    .line 1242
    .line 1243
    invoke-virtual {v2, v5, v12, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_4e0

    .line 1247
    :cond_4de
    move v7, v4

    .line 1248
    move v12, v5

    .line 1249
    :goto_4e0
    const/4 v13, 0x0

    .line 1250
    :goto_4e1
    iget v4, v0, Lr1/b;->b:I

    .line 1251
    .line 1252
    if-ge v13, v4, :cond_511

    .line 1253
    .line 1254
    invoke-virtual {v0, v13}, Lr1/b;->b(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v4

    .line 1258
    move v14, v8

    .line 1259
    shr-long v7, v4, v21

    .line 1260
    .line 1261
    long-to-int v6, v7

    .line 1262
    and-long v4, v4, v24

    .line 1263
    .line 1264
    long-to-int v4, v4

    .line 1265
    if-ne v6, v11, :cond_4fe

    .line 1266
    .line 1267
    invoke-virtual {v10, v3}, Lzf/a;->e(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    move v7, v5

    .line 1272
    :goto_4f7
    move v8, v3

    .line 1273
    move v3, v6

    .line 1274
    move v5, v12

    .line 1275
    move/from16 v6, v17

    .line 1276
    .line 1277
    const/4 v12, 0x2

    .line 1278
    goto :goto_501

    .line 1279
    :cond_4fe
    move/from16 v7, v26

    .line 1280
    .line 1281
    goto :goto_4f7

    .line 1282
    :goto_501
    invoke-virtual/range {v1 .. v7}, Luf/n;->i(Landroid/graphics/Canvas;IIFFI)V

    .line 1283
    .line 1284
    .line 1285
    move-object v7, v1

    .line 1286
    move/from16 v29, v5

    .line 1287
    .line 1288
    move/from16 v17, v6

    .line 1289
    .line 1290
    add-int/lit8 v13, v13, 0x1

    .line 1291
    .line 1292
    move v3, v8

    .line 1293
    move v7, v12

    .line 1294
    move v8, v14

    .line 1295
    move/from16 v12, v29

    .line 1296
    .line 1297
    goto :goto_4e1

    .line 1298
    :cond_511
    move v12, v7

    .line 1299
    move v14, v8

    .line 1300
    move-object v7, v1

    .line 1301
    move v8, v3

    .line 1302
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_51d

    .line 1306
    :cond_519
    move-object v7, v1

    .line 1307
    move v12, v4

    .line 1308
    move v14, v8

    .line 1309
    move v8, v3

    .line 1310
    :goto_51d
    iget-object v1, v7, Luf/n;->p:Luf/c;

    .line 1311
    .line 1312
    iget-boolean v1, v1, Luf/c;->k0:Z

    .line 1313
    .line 1314
    if-eqz v1, :cond_726

    .line 1315
    .line 1316
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v7, Luf/n;->p:Luf/c;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    int-to-float v1, v1

    .line 1326
    iget-object v3, v7, Luf/n;->p:Luf/c;

    .line 1327
    .line 1328
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    int-to-float v3, v3

    .line 1333
    const/4 v13, 0x0

    .line 1334
    invoke-virtual {v2, v13, v13, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v7, Luf/n;->p:Luf/c;

    .line 1338
    .line 1339
    iget-boolean v3, v1, Luf/c;->V:Z

    .line 1340
    .line 1341
    if-eqz v3, :cond_5e4

    .line 1342
    .line 1343
    iget-object v3, v7, Luf/n;->b:Lxe/c;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Luf/c;->getProps()Luf/e;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    iget-boolean v4, v4, Luf/e;->D:Z

    .line 1350
    .line 1351
    if-nez v4, :cond_54b

    .line 1352
    .line 1353
    :catch_548
    :cond_548
    :goto_548
    move-object v8, v0

    .line 1354
    goto/16 :goto_5da

    .line 1355
    .line 1356
    :cond_54b
    invoke-virtual {v1}, Luf/c;->getStyles()Lff/f;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    if-nez v4, :cond_553

    .line 1361
    .line 1362
    const/4 v4, 0x0

    .line 1363
    goto :goto_559

    .line 1364
    :cond_553
    invoke-virtual {v1}, Luf/c;->getStyles()Lff/f;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    iget-object v4, v4, Lff/f;->b:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    :goto_559
    if-eqz v4, :cond_548

    .line 1371
    .line 1372
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_562

    .line 1377
    .line 1378
    goto :goto_548

    .line 1379
    :cond_562
    invoke-virtual {v1}, Luf/c;->getCurrentCursorBlock()I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-ltz v5, :cond_548

    .line 1384
    .line 1385
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    if-ge v5, v6, :cond_548

    .line 1390
    .line 1391
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    check-cast v4, Lff/a;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Luf/c;->getLayout()Lxf/e;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    :try_start_578
    iget v6, v4, Lff/a;->a:I

    .line 1402
    .line 1403
    iget v13, v4, Lff/a;->b:I

    .line 1404
    .line 1405
    invoke-interface {v5, v6, v13}, Lxf/e;->r(II)[F

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    const/16 v16, 0x0

    .line 1410
    .line 1411
    aget v6, v6, v16

    .line 1412
    .line 1413
    invoke-virtual {v1}, Luf/c;->getRowHeight()I

    .line 1414
    .line 1415
    .line 1416
    move-result v13

    .line 1417
    int-to-float v13, v13

    .line 1418
    sub-float/2addr v6, v13

    .line 1419
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 1420
    .line 1421
    .line 1422
    move-result v13

    .line 1423
    int-to-float v13, v13

    .line 1424
    sub-float/2addr v6, v13

    .line 1425
    iget v13, v4, Lff/a;->c:I

    .line 1426
    .line 1427
    iget v4, v4, Lff/a;->d:I

    .line 1428
    .line 1429
    invoke-interface {v5, v13, v4}, Lxf/e;->r(II)[F

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    const/16 v16, 0x0

    .line 1434
    .line 1435
    aget v4, v4, v16

    .line 1436
    .line 1437
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    int-to-float v5, v5

    .line 1442
    sub-float/2addr v4, v5

    .line 1443
    invoke-virtual {v1}, Luf/c;->T()F

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    invoke-virtual {v1}, Luf/c;->getDividerMarginLeft()F

    .line 1448
    .line 1449
    .line 1450
    move-result v13

    .line 1451
    add-float/2addr v13, v5

    .line 1452
    add-float/2addr v13, v5

    .line 1453
    div-float v13, v13, v22

    .line 1454
    .line 1455
    invoke-virtual {v1}, Luf/c;->getOffsetX()I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    int-to-float v5, v5

    .line 1460
    sub-float/2addr v13, v5

    .line 1461
    invoke-virtual {v1}, Luf/c;->getColorScheme()Lzf/a;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    const/16 v8, 0x26

    .line 1466
    .line 1467
    invoke-virtual {v5, v8}, Lzf/a;->e(I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1}, Luf/c;->getDpUnit()F

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    invoke-virtual {v1}, Luf/c;->getBlockLineWidth()F

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    mul-float/2addr v5, v1

    .line 1483
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v5, v7, Luf/n;->b:Lxe/c;
    :try_end_5cf
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_578 .. :try_end_5cf} :catch_548

    .line 1487
    .line 1488
    move v3, v13

    .line 1489
    move-object v8, v0

    .line 1490
    move-object v0, v2

    .line 1491
    move v2, v6

    .line 1492
    move v1, v13

    .line 1493
    :try_start_5d4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_5d7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5d4 .. :try_end_5d7} :catch_5d9

    .line 1494
    .line 1495
    .line 1496
    move-object v2, v0

    .line 1497
    goto :goto_5da

    .line 1498
    :catch_5d9
    move-object v2, v0

    .line 1499
    :cond_5da
    :goto_5da
    move-object/from16 v33, v8

    .line 1500
    .line 1501
    move/from16 v31, v11

    .line 1502
    .line 1503
    move/from16 v28, v14

    .line 1504
    .line 1505
    move/from16 v30, v15

    .line 1506
    .line 1507
    goto/16 :goto_722

    .line 1508
    .line 1509
    :cond_5e4
    move-object v8, v0

    .line 1510
    iget-object v0, v7, Luf/n;->b:Lxe/c;

    .line 1511
    .line 1512
    iget-object v3, v7, Luf/n;->e:Landroid/graphics/RectF;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Luf/c;->getStyles()Lff/f;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    if-nez v4, :cond_5f1

    .line 1519
    .line 1520
    const/4 v5, 0x0

    .line 1521
    goto :goto_5f3

    .line 1522
    :cond_5f1
    iget-object v5, v4, Lff/f;->b:Ljava/util/ArrayList;

    .line 1523
    .line 1524
    :goto_5f3
    if-eqz v4, :cond_5fb

    .line 1525
    .line 1526
    iget-boolean v6, v4, Lff/f;->d:Z

    .line 1527
    .line 1528
    if-eqz v6, :cond_5fb

    .line 1529
    .line 1530
    const/4 v6, 0x1

    .line 1531
    goto :goto_5fc

    .line 1532
    :cond_5fb
    const/4 v6, 0x0

    .line 1533
    :goto_5fc
    if-eqz v5, :cond_5da

    .line 1534
    .line 1535
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v13

    .line 1539
    if-eqz v13, :cond_605

    .line 1540
    .line 1541
    goto :goto_5da

    .line 1542
    :cond_605
    invoke-virtual {v1}, Luf/c;->getFirstVisibleRow()I

    .line 1543
    .line 1544
    .line 1545
    move-result v13

    .line 1546
    invoke-virtual {v1}, Luf/c;->getLastVisibleRow()I

    .line 1547
    .line 1548
    .line 1549
    move-result v12

    .line 1550
    iget v4, v4, Lff/f;->c:I

    .line 1551
    .line 1552
    move/from16 v27, v6

    .line 1553
    .line 1554
    invoke-static {v13, v5}, Luf/c;->t(ILjava/util/List;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    move/from16 v28, v14

    .line 1559
    .line 1560
    const/4 v14, -0x1

    .line 1561
    if-ne v6, v14, :cond_61b

    .line 1562
    .line 1563
    const/4 v6, 0x0

    .line 1564
    :cond_61b
    invoke-virtual {v1}, Luf/c;->getCurrentCursorBlock()I

    .line 1565
    .line 1566
    .line 1567
    move-result v14

    .line 1568
    move/from16 v31, v11

    .line 1569
    .line 1570
    move/from16 v30, v15

    .line 1571
    .line 1572
    const/4 v15, 0x0

    .line 1573
    const/16 v29, 0x0

    .line 1574
    .line 1575
    :goto_626
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v11

    .line 1579
    if-ge v6, v11, :cond_720

    .line 1580
    .line 1581
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v11

    .line 1585
    check-cast v11, Lff/a;

    .line 1586
    .line 1587
    if-nez v11, :cond_63e

    .line 1588
    .line 1589
    move-object/from16 v35, v0

    .line 1590
    .line 1591
    move-object/from16 v32, v5

    .line 1592
    .line 1593
    move-object/from16 v33, v8

    .line 1594
    .line 1595
    move/from16 v34, v12

    .line 1596
    .line 1597
    goto/16 :goto_714

    .line 1598
    .line 1599
    :cond_63e
    move-object/from16 v32, v5

    .line 1600
    .line 1601
    iget v5, v11, Lff/a;->a:I

    .line 1602
    .line 1603
    move-object/from16 v33, v8

    .line 1604
    .line 1605
    iget v8, v11, Lff/a;->c:I

    .line 1606
    .line 1607
    if-le v8, v13, :cond_709

    .line 1608
    .line 1609
    if-ge v5, v12, :cond_709

    .line 1610
    .line 1611
    :try_start_64a
    invoke-virtual {v7, v8}, Luf/n;->v(I)Lpf/i;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    if-eqz v27, :cond_65f

    .line 1616
    .line 1617
    iget v5, v0, Lxe/c;->a:F

    .line 1618
    .line 1619
    iget v8, v11, Lff/a;->d:I

    .line 1620
    .line 1621
    int-to-float v8, v8

    .line 1622
    mul-float/2addr v5, v8

    .line 1623
    move/from16 v34, v12

    .line 1624
    .line 1625
    goto :goto_673

    .line 1626
    :catch_659
    move-object/from16 v35, v0

    .line 1627
    .line 1628
    move/from16 v34, v12

    .line 1629
    .line 1630
    goto/16 :goto_706

    .line 1631
    .line 1632
    :cond_65f
    iget v8, v11, Lff/a;->c:I

    .line 1633
    .line 1634
    invoke-virtual {v7, v8}, Luf/n;->d(I)Lxe/o;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8
    :try_end_665
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_64a .. :try_end_665} :catch_659

    .line 1638
    move/from16 v34, v12

    .line 1639
    .line 1640
    :try_start_667
    iget v12, v11, Lff/a;->d:I

    .line 1641
    .line 1642
    iget v5, v5, Lpf/i;->r:I

    .line 1643
    .line 1644
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    invoke-virtual {v8, v5}, Lxe/o;->f(I)F

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    :goto_673
    iget v8, v11, Lff/a;->a:I

    .line 1653
    .line 1654
    invoke-virtual {v7, v8}, Luf/n;->v(I)Lpf/i;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    if-eqz v27, :cond_688

    .line 1659
    .line 1660
    iget v8, v0, Lxe/c;->a:F

    .line 1661
    .line 1662
    iget v12, v11, Lff/a;->b:I

    .line 1663
    .line 1664
    int-to-float v12, v12

    .line 1665
    mul-float/2addr v8, v12

    .line 1666
    move-object/from16 v35, v0

    .line 1667
    .line 1668
    goto :goto_69c

    .line 1669
    :catch_684
    move-object/from16 v35, v0

    .line 1670
    .line 1671
    goto/16 :goto_706

    .line 1672
    .line 1673
    :cond_688
    iget v12, v11, Lff/a;->a:I

    .line 1674
    .line 1675
    invoke-virtual {v7, v12}, Luf/n;->d(I)Lxe/o;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v12
    :try_end_68e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_667 .. :try_end_68e} :catch_684

    .line 1679
    move-object/from16 v35, v0

    .line 1680
    .line 1681
    :try_start_690
    iget v0, v11, Lff/a;->b:I

    .line 1682
    .line 1683
    iget v8, v8, Lpf/i;->r:I

    .line 1684
    .line 1685
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-virtual {v12, v0}, Lxe/o;->f(I)F

    .line 1690
    .line 1691
    .line 1692
    move-result v8

    .line 1693
    :goto_69c
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    add-float v0, v0, v28

    .line 1698
    .line 1699
    iget v5, v11, Lff/a;->a:I

    .line 1700
    .line 1701
    invoke-virtual {v1, v5}, Luf/c;->L(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v5

    .line 1705
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    sub-int/2addr v5, v8

    .line 1710
    const/4 v8, 0x0

    .line 1711
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    int-to-float v5, v5

    .line 1716
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 1717
    .line 1718
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    iget-boolean v8, v11, Lff/a;->e:Z

    .line 1723
    .line 1724
    if-eqz v8, :cond_6c4

    .line 1725
    .line 1726
    iget v8, v11, Lff/a;->c:I

    .line 1727
    .line 1728
    invoke-virtual {v1, v8}, Luf/c;->L(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v8

    .line 1732
    goto :goto_6cb

    .line 1733
    :cond_6c4
    iget v8, v11, Lff/a;->c:I

    .line 1734
    .line 1735
    invoke-virtual {v1}, Luf/c;->getRowHeight()I

    .line 1736
    .line 1737
    .line 1738
    move-result v11

    .line 1739
    mul-int/2addr v8, v11

    .line 1740
    :goto_6cb
    invoke-virtual {v1}, Luf/c;->getOffsetY()I

    .line 1741
    .line 1742
    .line 1743
    move-result v11

    .line 1744
    sub-int/2addr v8, v11

    .line 1745
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    int-to-float v5, v5

    .line 1750
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 1751
    .line 1752
    invoke-virtual {v1}, Luf/c;->getDpUnit()F

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    invoke-virtual {v1}, Luf/c;->getBlockLineWidth()F

    .line 1757
    .line 1758
    .line 1759
    move-result v8

    .line 1760
    mul-float/2addr v5, v8

    .line 1761
    div-float v5, v5, v22

    .line 1762
    .line 1763
    sub-float v5, v0, v5

    .line 1764
    .line 1765
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 1766
    .line 1767
    invoke-virtual {v1}, Luf/c;->getDpUnit()F

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    invoke-virtual {v1}, Luf/c;->getBlockLineWidth()F

    .line 1772
    .line 1773
    .line 1774
    move-result v8

    .line 1775
    mul-float/2addr v5, v8

    .line 1776
    div-float v5, v5, v22

    .line 1777
    .line 1778
    add-float/2addr v5, v0

    .line 1779
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 1780
    .line 1781
    invoke-virtual {v1}, Luf/c;->getColorScheme()Lzf/a;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    if-ne v6, v14, :cond_6fd

    .line 1786
    .line 1787
    const/16 v5, 0xf

    .line 1788
    .line 1789
    goto :goto_6ff

    .line 1790
    :cond_6fd
    const/16 v5, 0xe

    .line 1791
    .line 1792
    :goto_6ff
    invoke-virtual {v0, v5}, Lzf/a;->e(I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-virtual {v7, v2, v0, v3}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    :try_end_706
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_690 .. :try_end_706} :catch_706

    .line 1797
    .line 1798
    .line 1799
    :catch_706
    :goto_706
    const/16 v29, 0x1

    .line 1800
    .line 1801
    goto :goto_714

    .line 1802
    :cond_709
    move-object/from16 v35, v0

    .line 1803
    .line 1804
    move/from16 v34, v12

    .line 1805
    .line 1806
    if-eqz v29, :cond_714

    .line 1807
    .line 1808
    if-lt v15, v4, :cond_712

    .line 1809
    .line 1810
    goto :goto_722

    .line 1811
    :cond_712
    add-int/lit8 v15, v15, 0x1

    .line 1812
    .line 1813
    :cond_714
    :goto_714
    add-int/lit8 v6, v6, 0x1

    .line 1814
    .line 1815
    move-object/from16 v5, v32

    .line 1816
    .line 1817
    move-object/from16 v8, v33

    .line 1818
    .line 1819
    move/from16 v12, v34

    .line 1820
    .line 1821
    move-object/from16 v0, v35

    .line 1822
    .line 1823
    goto/16 :goto_626

    .line 1824
    .line 1825
    :cond_720
    move-object/from16 v33, v8

    .line 1826
    .line 1827
    :goto_722
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_72e

    .line 1831
    :cond_726
    move-object/from16 v33, v0

    .line 1832
    .line 1833
    move/from16 v31, v11

    .line 1834
    .line 1835
    move/from16 v28, v14

    .line 1836
    .line 1837
    move/from16 v30, v15

    .line 1838
    .line 1839
    :goto_72e
    iget-object v0, v7, Luf/n;->p:Luf/c;

    .line 1840
    .line 1841
    invoke-virtual {v0}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Ldg/c;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ldg/c;->b()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    const/4 v11, 0x7

    .line 1852
    if-nez v0, :cond_901

    .line 1853
    .line 1854
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v12

    .line 1858
    :goto_741
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_8fe

    .line 1863
    .line 1864
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    move-object v6, v0

    .line 1869
    check-cast v6, Luf/m;

    .line 1870
    .line 1871
    sget-object v13, Luf/m;->h:Lcg/d;

    .line 1872
    .line 1873
    iget-object v14, v6, Luf/m;->g:Luf/n;

    .line 1874
    .line 1875
    iget v15, v6, Luf/m;->c:I

    .line 1876
    .line 1877
    const/4 v0, -0x1

    .line 1878
    if-eq v15, v0, :cond_76a

    .line 1879
    .line 1880
    iget-object v0, v14, Luf/n;->p:Luf/c;

    .line 1881
    .line 1882
    iget-object v1, v0, Luf/c;->x:Luf/f;

    .line 1883
    .line 1884
    iget-boolean v1, v1, Luf/f;->c:Z

    .line 1885
    .line 1886
    if-nez v1, :cond_765

    .line 1887
    .line 1888
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-nez v0, :cond_76a

    .line 1893
    .line 1894
    :cond_765
    :goto_765
    const/4 v11, 0x0

    .line 1895
    const/4 v13, 0x0

    .line 1896
    const/4 v15, -0x1

    .line 1897
    goto/16 :goto_8fb

    .line 1898
    .line 1899
    :cond_76a
    if-nez v15, :cond_775

    .line 1900
    .line 1901
    iget-object v0, v14, Luf/n;->p:Luf/c;

    .line 1902
    .line 1903
    invoke-virtual {v0}, Luf/c;->P()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-nez v0, :cond_775

    .line 1908
    .line 1909
    goto :goto_765

    .line 1910
    :cond_775
    iget-object v0, v6, Luf/m;->d:Lcg/d;

    .line 1911
    .line 1912
    if-nez v0, :cond_77a

    .line 1913
    .line 1914
    move-object v0, v13

    .line 1915
    :cond_77a
    iget-object v1, v0, Lcg/d;->a:Landroid/graphics/RectF;

    .line 1916
    .line 1917
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    if-nez v3, :cond_7e1

    .line 1922
    .line 1923
    iget-object v3, v14, Luf/n;->p:Luf/c;

    .line 1924
    .line 1925
    iget-boolean v4, v3, Luf/c;->v0:Z

    .line 1926
    .line 1927
    if-nez v4, :cond_7e1

    .line 1928
    .line 1929
    invoke-virtual {v3}, Luf/c;->getEventHandler()Luf/s;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    iget v3, v3, Luf/s;->e:I

    .line 1934
    .line 1935
    iget-boolean v4, v6, Luf/m;->f:Z

    .line 1936
    .line 1937
    if-eqz v4, :cond_797

    .line 1938
    .line 1939
    const/4 v5, 0x1

    .line 1940
    if-ne v15, v5, :cond_797

    .line 1941
    .line 1942
    const/4 v4, 0x2

    .line 1943
    goto :goto_79f

    .line 1944
    :cond_797
    if-eqz v4, :cond_79e

    .line 1945
    .line 1946
    const/4 v4, 0x2

    .line 1947
    if-ne v15, v4, :cond_79e

    .line 1948
    .line 1949
    const/4 v4, 0x1

    .line 1950
    goto :goto_79f

    .line 1951
    :cond_79e
    move v4, v15

    .line 1952
    :goto_79f
    if-ne v3, v4, :cond_7e1

    .line 1953
    .line 1954
    const/4 v3, -0x1

    .line 1955
    if-eq v15, v3, :cond_7e1

    .line 1956
    .line 1957
    iget-object v3, v14, Luf/n;->p:Luf/c;

    .line 1958
    .line 1959
    invoke-virtual {v3}, Luf/c;->getEventHandler()Luf/s;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    iget-boolean v3, v3, Luf/s;->f:Z

    .line 1964
    .line 1965
    if-eqz v3, :cond_7e1

    .line 1966
    .line 1967
    iget-object v3, v14, Luf/n;->p:Luf/c;

    .line 1968
    .line 1969
    invoke-virtual {v3}, Luf/c;->getEventHandler()Luf/s;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    iget v3, v3, Luf/s;->g:F

    .line 1974
    .line 1975
    iget v4, v0, Lcg/d;->b:I

    .line 1976
    .line 1977
    if-eqz v4, :cond_7bf

    .line 1978
    .line 1979
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1980
    .line 1981
    .line 1982
    move-result v4

    .line 1983
    goto :goto_7c0

    .line 1984
    :cond_7bf
    const/4 v4, 0x0

    .line 1985
    :goto_7c0
    iget v5, v0, Lcg/d;->b:I

    .line 1986
    .line 1987
    const/4 v8, 0x1

    .line 1988
    if-ne v5, v8, :cond_7c7

    .line 1989
    .line 1990
    const/4 v5, 0x1

    .line 1991
    goto :goto_7c8

    .line 1992
    :cond_7c7
    const/4 v5, -0x1

    .line 1993
    :goto_7c8
    int-to-float v5, v5

    .line 1994
    mul-float/2addr v4, v5

    .line 1995
    add-float/2addr v4, v3

    .line 1996
    iput v4, v6, Luf/m;->a:F

    .line 1997
    .line 1998
    iget-object v3, v14, Luf/n;->p:Luf/c;

    .line 1999
    .line 2000
    invoke-virtual {v3}, Luf/c;->getEventHandler()Luf/s;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    iget v3, v3, Luf/s;->h:F

    .line 2005
    .line 2006
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    mul-float v1, v1, v22

    .line 2011
    .line 2012
    const/high16 v4, 0x40400000    # 3.0f

    .line 2013
    .line 2014
    div-float/2addr v1, v4

    .line 2015
    sub-float/2addr v3, v1

    .line 2016
    iput v3, v6, Luf/m;->b:F

    .line 2017
    .line 2018
    :cond_7e1
    const/4 v5, 0x1

    .line 2019
    if-eq v15, v5, :cond_7e7

    .line 2020
    .line 2021
    const/4 v4, 0x2

    .line 2022
    if-ne v15, v4, :cond_7f0

    .line 2023
    .line 2024
    :cond_7e7
    iget-object v1, v14, Luf/n;->p:Luf/c;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Luf/c;->getProps()Luf/e;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    :cond_7f0
    invoke-virtual {v6}, Luf/m;->a()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    if-nez v1, :cond_7fe

    .line 2038
    .line 2039
    const/4 v3, -0x1

    .line 2040
    if-ne v15, v3, :cond_7fa

    .line 2041
    .line 2042
    goto :goto_7fe

    .line 2043
    :cond_7fa
    move-object v8, v0

    .line 2044
    const/4 v11, 0x0

    .line 2045
    goto/16 :goto_89d

    .line 2046
    .line 2047
    :cond_7fe
    :goto_7fe
    iget v1, v6, Luf/m;->b:F

    .line 2048
    .line 2049
    iget-object v3, v14, Luf/n;->p:Luf/c;

    .line 2050
    .line 2051
    invoke-virtual {v3}, Luf/c;->getProps()Luf/e;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    iget-object v3, v14, Luf/n;->p:Luf/c;

    .line 2059
    .line 2060
    invoke-virtual {v3}, Luf/c;->getRowHeight()I

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    int-to-float v3, v3

    .line 2065
    sub-float v3, v1, v3

    .line 2066
    .line 2067
    iget v4, v6, Luf/m;->b:F

    .line 2068
    .line 2069
    iget-object v1, v14, Luf/n;->b:Lxe/c;

    .line 2070
    .line 2071
    iget-object v5, v14, Luf/n;->p:Luf/c;

    .line 2072
    .line 2073
    invoke-virtual {v5}, Luf/c;->getColorScheme()Lzf/a;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    invoke-virtual {v5, v11}, Lzf/a;->e(I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v5

    .line 2081
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v1, v14, Luf/n;->b:Lxe/c;

    .line 2085
    .line 2086
    iget-object v5, v14, Luf/n;->p:Luf/c;

    .line 2087
    .line 2088
    invoke-virtual {v5}, Luf/c;->getInsertSelectionWidth()F

    .line 2089
    .line 2090
    .line 2091
    move-result v5

    .line 2092
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v1, v14, Luf/n;->b:Lxe/c;

    .line 2096
    .line 2097
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2098
    .line 2099
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v1, v14, Luf/n;->p:Luf/c;

    .line 2103
    .line 2104
    iget-boolean v1, v1, Luf/c;->x0:Z

    .line 2105
    .line 2106
    if-eqz v1, :cond_86d

    .line 2107
    .line 2108
    const/4 v5, 0x1

    .line 2109
    if-eq v15, v5, :cond_86d

    .line 2110
    .line 2111
    const/4 v1, 0x2

    .line 2112
    if-eq v15, v1, :cond_86d

    .line 2113
    .line 2114
    iget-object v8, v14, Luf/n;->b:Lxe/c;

    .line 2115
    .line 2116
    move/from16 v19, v5

    .line 2117
    .line 2118
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 2119
    .line 2120
    sub-float v27, v4, v3

    .line 2121
    .line 2122
    const/high16 v29, 0x41000000    # 8.0f

    .line 2123
    .line 2124
    div-float v29, v27, v29

    .line 2125
    .line 2126
    new-array v11, v1, [F

    .line 2127
    .line 2128
    const/16 v16, 0x0

    .line 2129
    .line 2130
    aput v29, v11, v16

    .line 2131
    .line 2132
    aput v29, v11, v19

    .line 2133
    .line 2134
    const/high16 v1, 0x41800000    # 16.0f

    .line 2135
    .line 2136
    div-float v1, v27, v1

    .line 2137
    .line 2138
    invoke-direct {v5, v11, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2142
    .line 2143
    .line 2144
    iget-object v1, v14, Luf/n;->b:Lxe/c;

    .line 2145
    .line 2146
    iget-object v5, v14, Luf/n;->p:Luf/c;

    .line 2147
    .line 2148
    invoke-virtual {v5}, Luf/c;->getInsertSelectionWidth()F

    .line 2149
    .line 2150
    .line 2151
    move-result v5

    .line 2152
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 2153
    .line 2154
    mul-float/2addr v5, v8

    .line 2155
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2156
    .line 2157
    .line 2158
    :cond_86d
    iget v1, v6, Luf/m;->a:F

    .line 2159
    .line 2160
    iget-object v5, v14, Luf/n;->b:Lxe/c;

    .line 2161
    .line 2162
    move v2, v3

    .line 2163
    move v3, v1

    .line 2164
    move-object v8, v0

    .line 2165
    move-object/from16 v0, p1

    .line 2166
    .line 2167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v0, v14, Luf/n;->b:Lxe/c;

    .line 2171
    .line 2172
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2173
    .line 2174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2175
    .line 2176
    .line 2177
    iget-object v0, v14, Luf/n;->b:Lxe/c;

    .line 2178
    .line 2179
    const/4 v11, 0x0

    .line 2180
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v6}, Luf/m;->a()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_89d

    .line 2188
    .line 2189
    iget-boolean v0, v6, Luf/m;->e:Z

    .line 2190
    .line 2191
    if-eqz v0, :cond_89d

    .line 2192
    .line 2193
    sub-float/2addr v4, v2

    .line 2194
    iget-object v0, v6, Luf/m;->g:Luf/n;

    .line 2195
    .line 2196
    move v3, v2

    .line 2197
    iget v2, v6, Luf/m;->a:F

    .line 2198
    .line 2199
    iget-boolean v5, v6, Luf/m;->f:Z

    .line 2200
    .line 2201
    move-object/from16 v1, p1

    .line 2202
    .line 2203
    invoke-virtual/range {v0 .. v5}, Luf/n;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 2204
    .line 2205
    .line 2206
    :cond_89d
    :goto_89d
    if-nez v15, :cond_8b2

    .line 2207
    .line 2208
    iget-object v0, v14, Luf/n;->p:Luf/c;

    .line 2209
    .line 2210
    iget-boolean v1, v0, Luf/c;->x0:Z

    .line 2211
    .line 2212
    if-nez v1, :cond_8af

    .line 2213
    .line 2214
    invoke-virtual {v0}, Luf/c;->getEventHandler()Luf/s;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-virtual {v0}, Luf/s;->m()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    if-nez v0, :cond_8b2

    .line 2223
    .line 2224
    :cond_8af
    const/4 v2, -0x1

    .line 2225
    :goto_8b0
    const/4 v15, -0x1

    .line 2226
    goto :goto_8b4

    .line 2227
    :cond_8b2
    move v2, v15

    .line 2228
    goto :goto_8b0

    .line 2229
    :goto_8b4
    if-eq v2, v15, :cond_8f0

    .line 2230
    .line 2231
    iget-object v0, v14, Luf/n;->p:Luf/c;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Luf/c;->R()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-nez v0, :cond_8f0

    .line 2238
    .line 2239
    iget-object v0, v14, Luf/n;->p:Luf/c;

    .line 2240
    .line 2241
    invoke-virtual {v0}, Luf/c;->getHandleStyle()Lcg/e;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    iget v3, v6, Luf/m;->a:F

    .line 2246
    .line 2247
    iget v4, v6, Luf/m;->b:F

    .line 2248
    .line 2249
    iget-object v1, v14, Luf/n;->p:Luf/c;

    .line 2250
    .line 2251
    invoke-virtual {v1}, Luf/c;->getRowHeight()I

    .line 2252
    .line 2253
    .line 2254
    iget-object v1, v14, Luf/n;->p:Luf/c;

    .line 2255
    .line 2256
    invoke-virtual {v1}, Luf/c;->getColorScheme()Lzf/a;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    const/16 v5, 0x8

    .line 2261
    .line 2262
    invoke-virtual {v1, v5}, Lzf/a;->e(I)I

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    check-cast v0, Ldg/b;

    .line 2267
    .line 2268
    move v5, v1

    .line 2269
    move-object v6, v8

    .line 2270
    move-object/from16 v1, p1

    .line 2271
    .line 2272
    invoke-virtual/range {v0 .. v6}, Ldg/b;->a(Landroid/graphics/Canvas;IFFILcg/d;)V

    .line 2273
    .line 2274
    .line 2275
    move-object v2, v1

    .line 2276
    if-ne v6, v13, :cond_8ee

    .line 2277
    .line 2278
    iget-object v0, v6, Lcg/d;->a:Landroid/graphics/RectF;

    .line 2279
    .line 2280
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2281
    .line 2282
    .line 2283
    const/4 v13, 0x0

    .line 2284
    iput v13, v6, Lcg/d;->b:I

    .line 2285
    .line 2286
    goto :goto_8fb

    .line 2287
    :cond_8ee
    const/4 v13, 0x0

    .line 2288
    goto :goto_8fb

    .line 2289
    :cond_8f0
    move-object/from16 v2, p1

    .line 2290
    .line 2291
    move-object v6, v8

    .line 2292
    const/4 v13, 0x0

    .line 2293
    iget-object v0, v6, Lcg/d;->a:Landroid/graphics/RectF;

    .line 2294
    .line 2295
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2296
    .line 2297
    .line 2298
    iput v13, v6, Lcg/d;->b:I

    .line 2299
    .line 2300
    :goto_8fb
    const/4 v11, 0x7

    .line 2301
    goto/16 :goto_741

    .line 2302
    .line 2303
    :cond_8fe
    const/4 v13, 0x0

    .line 2304
    goto/16 :goto_9ca

    .line 2305
    .line 2306
    :cond_901
    const/4 v13, 0x0

    .line 2307
    iget-object v0, v7, Luf/n;->e:Landroid/graphics/RectF;

    .line 2308
    .line 2309
    iget-object v8, v7, Luf/n;->p:Luf/c;

    .line 2310
    .line 2311
    invoke-virtual {v8}, Luf/c;->P()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    if-nez v1, :cond_90e

    .line 2316
    .line 2317
    goto/16 :goto_9ca

    .line 2318
    .line 2319
    :cond_90e
    invoke-virtual {v8}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    check-cast v1, Ldg/c;

    .line 2324
    .line 2325
    iget-object v1, v1, Ldg/c;->d:Landroid/animation/ValueAnimator;

    .line 2326
    .line 2327
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    check-cast v1, Ljava/lang/Float;

    .line 2332
    .line 2333
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    invoke-virtual {v8}, Luf/c;->getOffsetY()I

    .line 2338
    .line 2339
    .line 2340
    move-result v3

    .line 2341
    int-to-float v3, v3

    .line 2342
    sub-float/2addr v1, v3

    .line 2343
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2344
    .line 2345
    invoke-virtual {v8}, Luf/c;->getProps()Luf/e;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v8}, Luf/c;->getRowHeight()I

    .line 2353
    .line 2354
    .line 2355
    move-result v3

    .line 2356
    int-to-float v3, v3

    .line 2357
    sub-float/2addr v1, v3

    .line 2358
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2359
    .line 2360
    invoke-virtual {v8}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    check-cast v1, Ldg/c;

    .line 2365
    .line 2366
    iget-object v1, v1, Ldg/c;->c:Landroid/animation/ValueAnimator;

    .line 2367
    .line 2368
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    check-cast v1, Ljava/lang/Float;

    .line 2373
    .line 2374
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2375
    .line 2376
    .line 2377
    move-result v1

    .line 2378
    invoke-virtual {v8}, Luf/c;->getOffsetX()I

    .line 2379
    .line 2380
    .line 2381
    move-result v3

    .line 2382
    int-to-float v3, v3

    .line 2383
    sub-float v3, v1, v3

    .line 2384
    .line 2385
    invoke-virtual {v8}, Luf/c;->getInsertSelectionWidth()F

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    div-float v1, v1, v22

    .line 2390
    .line 2391
    sub-float v1, v3, v1

    .line 2392
    .line 2393
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2394
    .line 2395
    invoke-virtual {v8}, Luf/c;->getInsertSelectionWidth()F

    .line 2396
    .line 2397
    .line 2398
    move-result v1

    .line 2399
    div-float v1, v1, v22

    .line 2400
    .line 2401
    add-float/2addr v1, v3

    .line 2402
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2403
    .line 2404
    invoke-virtual {v8}, Luf/c;->getColorScheme()Lzf/a;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    const/4 v4, 0x7

    .line 2409
    invoke-virtual {v1, v4}, Lzf/a;->e(I)I

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    invoke-virtual {v7, v2, v1, v0}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v1, v7, Luf/n;->D:Lpf/l;

    .line 2417
    .line 2418
    iget-object v1, v1, Lpf/l;->c:Lpf/c;

    .line 2419
    .line 2420
    iget v4, v1, Lpf/c;->b:I

    .line 2421
    .line 2422
    iget v1, v1, Lpf/c;->c:I

    .line 2423
    .line 2424
    invoke-virtual {v7, v4, v1}, Luf/n;->u(II)J

    .line 2425
    .line 2426
    .line 2427
    move-result-wide v4

    .line 2428
    shr-long v11, v4, v21

    .line 2429
    .line 2430
    long-to-int v1, v11

    .line 2431
    const/4 v6, 0x1

    .line 2432
    if-ne v1, v6, :cond_996

    .line 2433
    .line 2434
    move-wide v11, v4

    .line 2435
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 2436
    .line 2437
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 2438
    .line 2439
    .line 2440
    move-result v5

    .line 2441
    and-long v11, v11, v24

    .line 2442
    .line 2443
    long-to-int v1, v11

    .line 2444
    if-ne v1, v6, :cond_990

    .line 2445
    .line 2446
    const/4 v6, 0x1

    .line 2447
    :goto_98e
    move-object v1, v7

    .line 2448
    goto :goto_992

    .line 2449
    :cond_990
    move v6, v13

    .line 2450
    goto :goto_98e

    .line 2451
    :goto_992
    invoke-virtual/range {v1 .. v6}, Luf/n;->f(Landroid/graphics/Canvas;FFFZ)V

    .line 2452
    .line 2453
    .line 2454
    move-object v7, v1

    .line 2455
    :cond_996
    invoke-virtual {v8}, Luf/c;->getEventHandler()Luf/s;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    invoke-virtual {v1}, Luf/s;->m()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v1

    .line 2463
    if-eqz v1, :cond_9c8

    .line 2464
    .line 2465
    invoke-virtual {v8}, Luf/c;->R()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    if-nez v1, :cond_9c8

    .line 2470
    .line 2471
    invoke-virtual {v8}, Luf/c;->getHandleStyle()Lcg/e;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 2476
    .line 2477
    invoke-virtual {v8}, Luf/c;->getRowHeight()I

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v8}, Luf/c;->getColorScheme()Lzf/a;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    const/16 v5, 0x8

    .line 2485
    .line 2486
    invoke-virtual {v0, v5}, Lzf/a;->e(I)I

    .line 2487
    .line 2488
    .line 2489
    move-result v5

    .line 2490
    invoke-virtual {v8}, Luf/c;->getInsertHandleDescriptor()Lcg/d;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v6

    .line 2494
    move-object v0, v1

    .line 2495
    check-cast v0, Ldg/b;

    .line 2496
    .line 2497
    const/4 v2, 0x0

    .line 2498
    move-object/from16 v1, p1

    .line 2499
    .line 2500
    invoke-virtual/range {v0 .. v6}, Ldg/b;->a(Landroid/graphics/Canvas;IFFILcg/d;)V

    .line 2501
    .line 2502
    .line 2503
    move-object v2, v1

    .line 2504
    goto :goto_9ca

    .line 2505
    :cond_9c8
    move-object/from16 v2, p1

    .line 2506
    .line 2507
    :goto_9ca
    iget-object v0, v7, Luf/n;->p:Luf/c;

    .line 2508
    .line 2509
    iget-boolean v1, v0, Luf/c;->j0:Z

    .line 2510
    .line 2511
    if-eqz v1, :cond_b10

    .line 2512
    .line 2513
    if-nez v30, :cond_b10

    .line 2514
    .line 2515
    invoke-virtual {v0}, Luf/c;->getDividerMarginLeft()F

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    add-float v0, v0, v23

    .line 2520
    .line 2521
    const/4 v1, 0x3

    .line 2522
    invoke-virtual {v10, v1}, Lzf/a;->e(I)I

    .line 2523
    .line 2524
    .line 2525
    move-result v1

    .line 2526
    const/4 v14, 0x0

    .line 2527
    invoke-virtual {v7, v14, v0, v1, v2}, Luf/n;->j(FFILandroid/graphics/Canvas;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2531
    .line 2532
    .line 2533
    iget-object v0, v7, Luf/n;->p:Luf/c;

    .line 2534
    .line 2535
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    int-to-float v0, v0

    .line 2540
    iget-object v1, v7, Luf/n;->p:Luf/c;

    .line 2541
    .line 2542
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    int-to-float v1, v1

    .line 2547
    invoke-virtual {v2, v14, v14, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2548
    .line 2549
    .line 2550
    iget-object v0, v7, Luf/n;->p:Luf/c;

    .line 2551
    .line 2552
    invoke-virtual {v0}, Luf/c;->getColorScheme()Lzf/a;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    const/4 v4, 0x2

    .line 2557
    invoke-virtual {v0, v4}, Lzf/a;->e(I)I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    iget-object v1, v7, Luf/n;->p:Luf/c;

    .line 2562
    .line 2563
    invoke-virtual {v1}, Luf/c;->getColorScheme()Lzf/a;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    const/16 v3, 0x9

    .line 2568
    .line 2569
    invoke-virtual {v1, v3}, Lzf/a;->e(I)I

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    iget-object v3, v7, Luf/n;->p:Luf/c;

    .line 2574
    .line 2575
    invoke-virtual {v3}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    check-cast v3, Ldg/c;

    .line 2580
    .line 2581
    invoke-virtual {v3}, Ldg/c;->b()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v3

    .line 2585
    if-eqz v3, :cond_a77

    .line 2586
    .line 2587
    iget-object v3, v7, Luf/n;->p:Luf/c;

    .line 2588
    .line 2589
    iget-boolean v4, v3, Luf/c;->n0:Z

    .line 2590
    .line 2591
    if-eqz v4, :cond_a77

    .line 2592
    .line 2593
    invoke-virtual {v3}, Luf/c;->P()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v3

    .line 2597
    if-eqz v3, :cond_a77

    .line 2598
    .line 2599
    iget-object v3, v7, Luf/n;->e:Landroid/graphics/RectF;

    .line 2600
    .line 2601
    iget-object v4, v7, Luf/n;->p:Luf/c;

    .line 2602
    .line 2603
    invoke-virtual {v4}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v4

    .line 2607
    check-cast v4, Ldg/c;

    .line 2608
    .line 2609
    iget-object v4, v4, Ldg/c;->e:Landroid/animation/ValueAnimator;

    .line 2610
    .line 2611
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    check-cast v4, Ljava/lang/Float;

    .line 2616
    .line 2617
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2618
    .line 2619
    .line 2620
    move-result v4

    .line 2621
    iget-object v5, v7, Luf/n;->p:Luf/c;

    .line 2622
    .line 2623
    invoke-virtual {v5}, Luf/c;->getOffsetY()I

    .line 2624
    .line 2625
    .line 2626
    move-result v5

    .line 2627
    int-to-float v5, v5

    .line 2628
    sub-float/2addr v4, v5

    .line 2629
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 2630
    .line 2631
    iget-object v3, v7, Luf/n;->e:Landroid/graphics/RectF;

    .line 2632
    .line 2633
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 2634
    .line 2635
    iget-object v5, v7, Luf/n;->p:Luf/c;

    .line 2636
    .line 2637
    invoke-virtual {v5}, Luf/c;->getCursorAnimator()Lcg/a;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v5

    .line 2641
    check-cast v5, Ldg/c;

    .line 2642
    .line 2643
    iget-object v5, v5, Ldg/c;->f:Landroid/animation/ValueAnimator;

    .line 2644
    .line 2645
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v5

    .line 2649
    check-cast v5, Ljava/lang/Float;

    .line 2650
    .line 2651
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2652
    .line 2653
    .line 2654
    move-result v5

    .line 2655
    sub-float/2addr v4, v5

    .line 2656
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 2657
    .line 2658
    iget-object v3, v7, Luf/n;->e:Landroid/graphics/RectF;

    .line 2659
    .line 2660
    const/4 v14, 0x0

    .line 2661
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 2662
    .line 2663
    iget-object v4, v7, Luf/n;->p:Luf/c;

    .line 2664
    .line 2665
    invoke-virtual {v4}, Luf/c;->getDividerMarginRight()F

    .line 2666
    .line 2667
    .line 2668
    move-result v4

    .line 2669
    sub-float v4, v28, v4

    .line 2670
    .line 2671
    float-to-int v4, v4

    .line 2672
    int-to-float v4, v4

    .line 2673
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 2674
    .line 2675
    iget-object v3, v7, Luf/n;->e:Landroid/graphics/RectF;

    .line 2676
    .line 2677
    invoke-virtual {v7, v2, v1, v3}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 2678
    .line 2679
    .line 2680
    :cond_a77
    move v3, v13

    .line 2681
    :goto_a78
    iget v4, v9, Lq/m;->b:I

    .line 2682
    .line 2683
    if-ge v3, v4, :cond_a97

    .line 2684
    .line 2685
    invoke-virtual {v9, v3}, Lq/m;->b(I)I

    .line 2686
    .line 2687
    .line 2688
    move-result v4

    .line 2689
    iget-object v5, v7, Luf/n;->p:Luf/c;

    .line 2690
    .line 2691
    invoke-virtual {v5}, Luf/c;->getDividerMarginRight()F

    .line 2692
    .line 2693
    .line 2694
    move-result v5

    .line 2695
    sub-float v5, v28, v5

    .line 2696
    .line 2697
    iget-object v6, v7, Luf/n;->p:Luf/c;

    .line 2698
    .line 2699
    invoke-virtual {v6}, Luf/c;->getOffsetX()I

    .line 2700
    .line 2701
    .line 2702
    move-result v6

    .line 2703
    int-to-float v6, v6

    .line 2704
    add-float/2addr v5, v6

    .line 2705
    float-to-int v5, v5

    .line 2706
    invoke-virtual {v7, v2, v1, v4, v5}, Luf/n;->l(Landroid/graphics/Canvas;III)V

    .line 2707
    .line 2708
    .line 2709
    add-int/lit8 v3, v3, 0x1

    .line 2710
    .line 2711
    goto :goto_a78

    .line 2712
    :cond_a97
    iget-object v1, v7, Luf/n;->p:Luf/c;

    .line 2713
    .line 2714
    invoke-virtual {v1}, Luf/c;->getDividerMarginRight()F

    .line 2715
    .line 2716
    .line 2717
    iget-object v1, v7, Luf/n;->p:Luf/c;

    .line 2718
    .line 2719
    invoke-virtual {v1}, Luf/c;->getOffsetX()I

    .line 2720
    .line 2721
    .line 2722
    iget-object v1, v7, Luf/n;->p:Luf/c;

    .line 2723
    .line 2724
    invoke-virtual {v1}, Luf/c;->getFirstVisibleLine()I

    .line 2725
    .line 2726
    .line 2727
    move-result v3

    .line 2728
    invoke-virtual {v1}, Luf/c;->getLastVisibleLine()I

    .line 2729
    .line 2730
    .line 2731
    move-result v4

    .line 2732
    :goto_aab
    if-gt v3, v4, :cond_ab3

    .line 2733
    .line 2734
    invoke-virtual {v1}, Luf/c;->getStyles()Lff/f;

    .line 2735
    .line 2736
    .line 2737
    add-int/lit8 v3, v3, 0x1

    .line 2738
    .line 2739
    goto :goto_aab

    .line 2740
    :cond_ab3
    invoke-virtual {v7}, Luf/n;->A()V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2744
    .line 2745
    .line 2746
    iget-object v1, v7, Luf/n;->p:Luf/c;

    .line 2747
    .line 2748
    invoke-virtual {v1}, Luf/c;->getDividerMarginLeft()F

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    add-float v1, v1, v23

    .line 2753
    .line 2754
    const/4 v8, 0x1

    .line 2755
    invoke-virtual {v10, v8}, Lzf/a;->e(I)I

    .line 2756
    .line 2757
    .line 2758
    move-result v3

    .line 2759
    invoke-virtual {v7, v2, v1, v3}, Luf/n;->h(Landroid/graphics/Canvas;FI)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2763
    .line 2764
    .line 2765
    iget-object v1, v7, Luf/n;->p:Luf/c;

    .line 2766
    .line 2767
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 2768
    .line 2769
    .line 2770
    move-result v1

    .line 2771
    int-to-float v1, v1

    .line 2772
    iget-object v3, v7, Luf/n;->p:Luf/c;

    .line 2773
    .line 2774
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 2775
    .line 2776
    .line 2777
    move-result v3

    .line 2778
    int-to-float v3, v3

    .line 2779
    const/4 v14, 0x0

    .line 2780
    invoke-virtual {v2, v14, v14, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2781
    .line 2782
    .line 2783
    move v9, v13

    .line 2784
    move-object/from16 v11, v33

    .line 2785
    .line 2786
    :goto_ae1
    iget v1, v11, Lr1/b;->b:I

    .line 2787
    .line 2788
    if-ge v9, v1, :cond_b0b

    .line 2789
    .line 2790
    invoke-virtual {v11, v9}, Lr1/b;->b(I)J

    .line 2791
    .line 2792
    .line 2793
    move-result-wide v3

    .line 2794
    shr-long v5, v3, v21

    .line 2795
    .line 2796
    long-to-int v1, v5

    .line 2797
    and-long v3, v3, v24

    .line 2798
    .line 2799
    long-to-int v4, v3

    .line 2800
    move/from16 v12, v31

    .line 2801
    .line 2802
    const/16 v14, 0x2d

    .line 2803
    .line 2804
    if-ne v1, v12, :cond_afa

    .line 2805
    .line 2806
    invoke-virtual {v10, v14}, Lzf/a;->e(I)I

    .line 2807
    .line 2808
    .line 2809
    move-result v3

    .line 2810
    goto :goto_afb

    .line 2811
    :cond_afa
    move v3, v0

    .line 2812
    :goto_afb
    const/4 v5, 0x0

    .line 2813
    move v6, v3

    .line 2814
    move v3, v1

    .line 2815
    move-object v1, v7

    .line 2816
    move v7, v6

    .line 2817
    move/from16 v6, v17

    .line 2818
    .line 2819
    invoke-virtual/range {v1 .. v7}, Luf/n;->i(Landroid/graphics/Canvas;IIFFI)V

    .line 2820
    .line 2821
    .line 2822
    add-int/lit8 v9, v9, 0x1

    .line 2823
    .line 2824
    move-object v7, v1

    .line 2825
    move/from16 v31, v12

    .line 2826
    .line 2827
    goto :goto_ae1

    .line 2828
    :cond_b0b
    move-object v1, v7

    .line 2829
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2830
    .line 2831
    .line 2832
    goto :goto_b12

    .line 2833
    :cond_b10
    move-object v1, v7

    .line 2834
    const/4 v8, 0x1

    .line 2835
    :goto_b12
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 2836
    .line 2837
    invoke-virtual {v0}, Luf/c;->getColorScheme()Lzf/a;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    const/4 v4, 0x2

    .line 2842
    invoke-virtual {v0, v4}, Lzf/a;->e(I)I

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual/range {p0 .. p1}, Luf/n;->q(Landroid/graphics/Canvas;)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 2849
    .line 2850
    invoke-virtual {v0}, Luf/c;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v3

    .line 2854
    invoke-virtual {v0}, Luf/c;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v4

    .line 2858
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2859
    .line 2860
    .line 2861
    move-result v5

    .line 2862
    if-nez v5, :cond_b5d

    .line 2863
    .line 2864
    invoke-virtual {v0}, Luf/c;->getEventHandler()Luf/s;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v5

    .line 2868
    iget-boolean v5, v5, Luf/s;->i:Z

    .line 2869
    .line 2870
    if-eqz v5, :cond_b53

    .line 2871
    .line 2872
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2876
    .line 2877
    .line 2878
    move-result v6

    .line 2879
    neg-int v6, v6

    .line 2880
    int-to-float v6, v6

    .line 2881
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2882
    .line 2883
    .line 2884
    move-result v7

    .line 2885
    int-to-float v7, v7

    .line 2886
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2890
    .line 2891
    .line 2892
    move-result v6

    .line 2893
    int-to-float v6, v6

    .line 2894
    const/high16 v7, 0x43340000    # 180.0f

    .line 2895
    .line 2896
    const/4 v14, 0x0

    .line 2897
    invoke-virtual {v2, v7, v6, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2898
    .line 2899
    .line 2900
    :cond_b53
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v6

    .line 2904
    if-eqz v5, :cond_b5e

    .line 2905
    .line 2906
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2907
    .line 2908
    .line 2909
    goto :goto_b5e

    .line 2910
    :cond_b5d
    move v6, v13

    .line 2911
    :cond_b5e
    :goto_b5e
    iget-boolean v5, v0, Luf/c;->V:Z

    .line 2912
    .line 2913
    if-eqz v5, :cond_b65

    .line 2914
    .line 2915
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 2916
    .line 2917
    .line 2918
    :cond_b65
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2919
    .line 2920
    .line 2921
    move-result v5

    .line 2922
    if-nez v5, :cond_ba4

    .line 2923
    .line 2924
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {v0}, Luf/c;->getEventHandler()Luf/s;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v5

    .line 2931
    iget-boolean v5, v5, Luf/s;->j:Z

    .line 2932
    .line 2933
    if-eqz v5, :cond_b86

    .line 2934
    .line 2935
    const/high16 v5, 0x42b40000    # 90.0f

    .line 2936
    .line 2937
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2941
    .line 2942
    .line 2943
    move-result v5

    .line 2944
    neg-int v5, v5

    .line 2945
    int-to-float v5, v5

    .line 2946
    const/4 v14, 0x0

    .line 2947
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2948
    .line 2949
    .line 2950
    goto :goto_b94

    .line 2951
    :cond_b86
    const/4 v14, 0x0

    .line 2952
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2953
    .line 2954
    .line 2955
    move-result v5

    .line 2956
    int-to-float v5, v5

    .line 2957
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2958
    .line 2959
    .line 2960
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 2961
    .line 2962
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2963
    .line 2964
    .line 2965
    :goto_b94
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v5

    .line 2969
    if-nez v5, :cond_b9f

    .line 2970
    .line 2971
    if-eqz v6, :cond_b9d

    .line 2972
    .line 2973
    goto :goto_b9f

    .line 2974
    :cond_b9d
    move v7, v13

    .line 2975
    goto :goto_ba0

    .line 2976
    :cond_b9f
    :goto_b9f
    move v7, v8

    .line 2977
    :goto_ba0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 2978
    .line 2979
    .line 2980
    goto :goto_ba5

    .line 2981
    :cond_ba4
    move v7, v6

    .line 2982
    :goto_ba5
    invoke-virtual {v0}, Luf/c;->getScroller()Luf/o;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    iget-object v2, v2, Luf/o;->b:Landroid/widget/OverScroller;

    .line 2987
    .line 2988
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isOverScrolled()Z

    .line 2989
    .line 2990
    .line 2991
    move-result v5

    .line 2992
    if-eqz v5, :cond_c16

    .line 2993
    .line 2994
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 2995
    .line 2996
    .line 2997
    move-result v5

    .line 2998
    if-eqz v5, :cond_be3

    .line 2999
    .line 3000
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 3001
    .line 3002
    .line 3003
    move-result v5

    .line 3004
    if-ltz v5, :cond_bc7

    .line 3005
    .line 3006
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 3007
    .line 3008
    .line 3009
    move-result v5

    .line 3010
    invoke-virtual {v0}, Luf/c;->getScrollMaxY()I

    .line 3011
    .line 3012
    .line 3013
    move-result v6

    .line 3014
    if-le v5, v6, :cond_be3

    .line 3015
    .line 3016
    :cond_bc7
    invoke-virtual {v0}, Luf/c;->getEventHandler()Luf/s;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v5

    .line 3020
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 3021
    .line 3022
    .line 3023
    move-result v6

    .line 3024
    invoke-virtual {v0}, Luf/c;->getScrollMaxY()I

    .line 3025
    .line 3026
    .line 3027
    move-result v7

    .line 3028
    if-lt v6, v7, :cond_bd7

    .line 3029
    .line 3030
    move v7, v8

    .line 3031
    goto :goto_bd8

    .line 3032
    :cond_bd7
    move v7, v13

    .line 3033
    :goto_bd8
    iput-boolean v7, v5, Luf/s;->i:Z

    .line 3034
    .line 3035
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 3036
    .line 3037
    .line 3038
    move-result v5

    .line 3039
    float-to-int v5, v5

    .line 3040
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 3041
    .line 3042
    .line 3043
    move v7, v8

    .line 3044
    :cond_be3
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 3045
    .line 3046
    .line 3047
    move-result v3

    .line 3048
    if-eqz v3, :cond_c16

    .line 3049
    .line 3050
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3051
    .line 3052
    .line 3053
    move-result v3

    .line 3054
    if-ltz v3, :cond_bf9

    .line 3055
    .line 3056
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3057
    .line 3058
    .line 3059
    move-result v3

    .line 3060
    invoke-virtual {v0}, Luf/c;->getScrollMaxX()I

    .line 3061
    .line 3062
    .line 3063
    move-result v5

    .line 3064
    if-le v3, v5, :cond_c16

    .line 3065
    .line 3066
    :cond_bf9
    invoke-virtual {v0}, Luf/c;->getEventHandler()Luf/s;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v3

    .line 3070
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 3071
    .line 3072
    .line 3073
    move-result v5

    .line 3074
    invoke-virtual {v0}, Luf/c;->getScrollMaxX()I

    .line 3075
    .line 3076
    .line 3077
    move-result v6

    .line 3078
    if-lt v5, v6, :cond_c09

    .line 3079
    .line 3080
    move v9, v8

    .line 3081
    goto :goto_c0a

    .line 3082
    :cond_c09
    move v9, v13

    .line 3083
    :goto_c0a
    iput-boolean v9, v3, Luf/s;->j:Z

    .line 3084
    .line 3085
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 3086
    .line 3087
    .line 3088
    move-result v2

    .line 3089
    float-to-int v2, v2

    .line 3090
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 3091
    .line 3092
    .line 3093
    move v14, v8

    .line 3094
    goto :goto_c17

    .line 3095
    :cond_c16
    move v14, v7

    .line 3096
    :goto_c17
    if-eqz v14, :cond_c1c

    .line 3097
    .line 3098
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 3099
    .line 3100
    .line 3101
    :cond_c1c
    iget-object v0, v1, Luf/n;->n:Landroid/util/SparseArray;

    .line 3102
    .line 3103
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3104
    .line 3105
    .line 3106
    iget-object v0, v1, Luf/n;->o:Landroid/util/SparseArray;

    .line 3107
    .line 3108
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3109
    .line 3110
    .line 3111
    iget-object v0, v1, Luf/n;->p:Luf/c;

    .line 3112
    .line 3113
    invoke-virtual {v0}, Luf/c;->Q()V

    .line 3114
    .line 3115
    .line 3116
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Lxe/o;[CIIIIZFFII)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    add-int v1, v3, p5

    .line 6
    .line 7
    move/from16 v2, p11

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move/from16 v4, p12

    .line 18
    .line 19
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ge v2, v8, :cond_118

    .line 28
    .line 29
    iget-object v1, v0, Luf/n;->b:Lxe/c;

    .line 30
    .line 31
    iget v9, v1, Lxe/c;->a:F

    .line 32
    .line 33
    iget-object v10, v0, Luf/n;->p:Luf/c;

    .line 34
    .line 35
    invoke-virtual {v10}, Luf/c;->getRowHeightOfText()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v11, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v11

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-virtual {v10, v12}, Luf/c;->M(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    add-float v15, v1, v4

    .line 50
    .line 51
    if-eqz p8, :cond_37

    .line 52
    .line 53
    add-float v1, p9, p10

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move/from16 v1, p9

    .line 57
    .line 58
    :goto_39
    if-ge v2, v8, :cond_118

    .line 59
    .line 60
    aget-char v13, p3, v2

    .line 61
    .line 62
    const/16 v14, 0x9

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    if-eq v13, v4, :cond_4a

    .line 67
    .line 68
    if-ne v13, v14, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    move/from16 p5, v11

    .line 72
    .line 73
    move v11, v4

    .line 74
    goto :goto_64

    .line 75
    :cond_4a
    :goto_4a
    add-int v6, p6, p7

    .line 76
    .line 77
    move v1, v4

    .line 78
    move v4, v2

    .line 79
    move/from16 v5, p6

    .line 80
    .line 81
    move/from16 v7, p8

    .line 82
    .line 83
    move/from16 p5, v11

    .line 84
    .line 85
    move v11, v1

    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v7}, Lxe/o;->h(IIIIIZ)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz p8, :cond_61

    .line 93
    .line 94
    add-float v1, p9, p10

    .line 95
    .line 96
    sub-float/2addr v1, v4

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    add-float v4, p9, v4

    .line 99
    .line 100
    move v1, v4

    .line 101
    :goto_64
    if-ne v13, v11, :cond_69

    .line 102
    .line 103
    move v5, v12

    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    if-ne v13, v14, :cond_7b

    .line 107
    .line 108
    invoke-virtual {v10}, Luf/c;->getNonPrintablePaintingFlags()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int/2addr v4, v11

    .line 113
    if-eqz v4, :cond_78

    .line 114
    .line 115
    invoke-virtual {v10}, Luf/c;->getTabWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move v5, v12

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    move v4, v12

    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move v4, v12

    .line 125
    move v5, v4

    .line 126
    :goto_7d
    move v6, v12

    .line 127
    :goto_7e
    if-ge v6, v4, :cond_ca

    .line 128
    .line 129
    int-to-float v7, v6

    .line 130
    mul-float/2addr v7, v9

    .line 131
    add-float/2addr v7, v1

    .line 132
    add-float v16, v7, v9

    .line 133
    .line 134
    add-float v16, v16, v7

    .line 135
    .line 136
    div-float v16, v16, p5

    .line 137
    .line 138
    if-eqz p8, :cond_8d

    .line 139
    .line 140
    sub-float v16, v16, v9

    .line 141
    .line 142
    :cond_8d
    iget-object v7, v0, Luf/n;->a:Lxe/b;

    .line 143
    .line 144
    const/16 p11, 0x1

    .line 145
    .line 146
    iget-object v3, v7, Lxe/b;->b:[F

    .line 147
    .line 148
    array-length v14, v3

    .line 149
    iget v11, v7, Lxe/b;->a:I

    .line 150
    .line 151
    add-int/lit8 v17, v11, 0x1

    .line 152
    .line 153
    mul-int/lit8 v12, v17, 0x2

    .line 154
    .line 155
    if-ge v14, v12, :cond_aa

    .line 156
    .line 157
    array-length v12, v3

    .line 158
    shl-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    new-array v12, v12, [F

    .line 161
    .line 162
    mul-int/lit8 v11, v11, 0x2

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static {v3, v14, v12, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v12, v7, Lxe/b;->b:[F

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v14, 0x0

    .line 172
    :goto_ab
    iget-object v3, v7, Lxe/b;->b:[F

    .line 173
    .line 174
    iget v11, v7, Lxe/b;->a:I

    .line 175
    .line 176
    mul-int/lit8 v12, v11, 0x2

    .line 177
    .line 178
    iget v14, v7, Lxe/b;->c:F

    .line 179
    .line 180
    add-float v16, v16, v14

    .line 181
    .line 182
    aput v16, v3, v12

    .line 183
    .line 184
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    iget v14, v7, Lxe/b;->d:F

    .line 187
    .line 188
    add-float/2addr v14, v15

    .line 189
    aput v14, v3, v12

    .line 190
    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    iput v11, v7, Lxe/b;->a:I

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    const/16 v11, 0x20

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v14, 0x9

    .line 201
    .line 202
    goto :goto_7e

    .line 203
    :cond_ca
    if-eqz v5, :cond_f6

    .line 204
    .line 205
    invoke-virtual {v10}, Luf/c;->getTabWidth()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    mul-float/2addr v3, v9

    .line 211
    const v4, 0x3d4ccccd    # 0.05f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v4, v3

    .line 215
    if-eqz p8, :cond_da

    .line 216
    .line 217
    neg-float v5, v3

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v5, 0x0

    .line 220
    :goto_db
    add-float v6, v1, v4

    .line 221
    .line 222
    add-float v14, v6, v5

    .line 223
    .line 224
    add-float/2addr v3, v1

    .line 225
    add-float/2addr v3, v5

    .line 226
    sub-float v16, v3, v4

    .line 227
    .line 228
    iget-object v3, v0, Luf/n;->c:Lxe/c;

    .line 229
    .line 230
    move/from16 v17, v15

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    move v3, v13

    .line 235
    const/16 v4, 0x9

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v13, p1

    .line 240
    .line 241
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    const/16 v11, 0x20

    .line 245
    .line 246
    goto :goto_fc

    .line 247
    :cond_f6
    move v3, v13

    .line 248
    const/16 v4, 0x9

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    goto :goto_f3

    .line 253
    :goto_fc
    if-eq v3, v11, :cond_100

    .line 254
    .line 255
    if-ne v3, v4, :cond_10e

    .line 256
    .line 257
    :cond_100
    if-ne v3, v11, :cond_104

    .line 258
    .line 259
    move v3, v9

    .line 260
    goto :goto_10a

    .line 261
    :cond_104
    invoke-virtual {v10}, Luf/c;->getTabWidth()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    mul-float/2addr v3, v9

    .line 267
    :goto_10a
    if-eqz p8, :cond_10d

    .line 268
    .line 269
    neg-float v3, v3

    .line 270
    :cond_10d
    add-float/2addr v1, v3

    .line 271
    :cond_10e
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    move/from16 v3, p4

    .line 274
    .line 275
    move/from16 v11, p5

    .line 276
    .line 277
    move/from16 v12, v19

    .line 278
    .line 279
    goto/16 :goto_39

    .line 280
    .line 281
    :cond_118
    return-void
.end method

.method public final u(II)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Luf/n;->w(I)Lqf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lqf/b;->i:[J

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lqf/b;->m(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v2, p1}, Ltf/h;->e(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    if-ge v1, v0, :cond_3b

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-eq v3, v0, :cond_2a

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lqf/b;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v4, p2, :cond_28

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lqf/b;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge p2, v4, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v1, v3

    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    :goto_2a
    iget-object p2, p0, Luf/n;->p:Luf/c;

    .line 44
    .line 45
    invoke-virtual {p2}, Luf/c;->getProps()Luf/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean p2, p2, Luf/e;->X:Z

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lqf/b;->m(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2, p1}, Ltf/h;->e(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3b
    invoke-static {v2, v2}, Ltf/h;->e(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final v(I)Lpf/i;
    .registers 4

    .line 1
    iget-boolean v0, p0, Luf/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Luf/n;->F:Lpf/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpf/h;->o(I)Lpf/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Luf/n;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpf/i;

    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Luf/n;->F:Lpf/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpf/h;->o(I)Lpf/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Luf/n;->n:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public final w(I)Lqf/b;
    .registers 4

    .line 1
    iget-boolean v0, p0, Luf/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Luf/n;->F:Lpf/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lpf/h;->p(I)Lqf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Luf/n;->o:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqf/b;

    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Luf/n;->F:Lpf/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpf/h;->p(I)Lqf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Luf/n;->o:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public final x()F
    .registers 6

    .line 1
    iget-object v0, p0, Luf/n;->p:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getRowHeightOfText()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0800af

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v3, :cond_35

    .line 42
    .line 43
    if-lez v0, :cond_35

    .line 44
    .line 45
    cmpg-float v4, v1, v2

    .line 46
    .line 47
    if-gtz v4, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    int-to-float v2, v3

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v2, v0

    .line 53
    mul-float/2addr v2, v1

    .line 54
    :cond_35
    :goto_35
    return v2
.end method

.method public final y(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Luf/n;->p:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Luf/c;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final z(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Luf/n;->p:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Luf/c;->getRowHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr v0, p1

    .line 15
    return v0
.end method

###### Class uf.g (uf.g)
.class public final synthetic Luf/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxe/h;


# instance fields
.field public final synthetic a:Luf/n;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Luf/n;FILandroid/graphics/Canvas;FI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/g;->a:Luf/n;

    .line 5
    .line 6
    iput p2, p0, Luf/g;->b:F

    .line 7
    .line 8
    iput p3, p0, Luf/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Luf/g;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput p5, p0, Luf/g;->e:F

    .line 13
    .line 14
    iput p6, p0, Luf/g;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .registers 11

    .line 1
    iget-object v0, p0, Luf/g;->a:Luf/n;

    .line 2
    .line 3
    iget-object v1, v0, Luf/n;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, v0, Luf/n;->c:Lxe/c;

    .line 6
    .line 7
    iget v3, p0, Luf/g;->b:F

    .line 8
    .line 9
    add-float v4, v3, p1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v4, v4, v5

    .line 13
    .line 14
    if-gez v4, :cond_10

    .line 15
    .line 16
    goto :goto_58

    .line 17
    :cond_10
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Luf/n;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    int-to-float v6, v6

    .line 23
    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Luf/n;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iput p2, v1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    iget p1, p0, Luf/g;->c:I

    .line 37
    .line 38
    iget-object v6, p0, Luf/g;->d:Landroid/graphics/Canvas;

    .line 39
    .line 40
    if-eqz p1, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v1, v2}, Luf/n;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lxe/c;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget p1, p0, Luf/g;->e:F

    .line 49
    .line 50
    cmpl-float v5, p1, v5

    .line 51
    .line 52
    if-lez v5, :cond_4c

    .line 53
    .line 54
    iget v5, p0, Luf/g;->f:I

    .line 55
    .line 56
    if-eqz v5, :cond_4c

    .line 57
    .line 58
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6, v1, v2}, Luf/n;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lxe/c;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-float/2addr v3, p2

    .line 78
    iget-object p1, v0, Luf/n;->p:Luf/c;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    cmpl-float p1, v3, p1

    .line 86
    .line 87
    if-lez p1, :cond_5a

    .line 88
    .line 89
    :goto_58
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_5a
    return v4
.end method

###### Class uf.h (uf.h)
.class public final synthetic Luf/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxe/i;


# instance fields
.field public final synthetic a:Luf/n;

.field public final synthetic b:I

.field public final synthetic c:Lxe/o;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Luf/n;ILxe/o;IIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/h;->a:Luf/n;

    .line 5
    .line 6
    iput p2, p0, Luf/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luf/h;->c:Lxe/o;

    .line 9
    .line 10
    iput p4, p0, Luf/h;->d:I

    .line 11
    .line 12
    iput p5, p0, Luf/h;->e:I

    .line 13
    .line 14
    iput p6, p0, Luf/h;->f:I

    .line 15
    .line 16
    iput p7, p0, Luf/h;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;[CIIIIZFFLxe/p;Lff/d;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luf/h;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iget-object v3, v0, Luf/h;->a:Luf/n;

    .line 8
    .line 9
    iget-object v5, v0, Luf/h;->c:Lxe/o;

    .line 10
    .line 11
    iget v14, v0, Luf/h;->d:I

    .line 12
    .line 13
    move v15, v14

    .line 14
    if-eqz v2, :cond_25

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    move/from16 v7, p3

    .line 22
    .line 23
    move/from16 v8, p4

    .line 24
    .line 25
    move/from16 v9, p5

    .line 26
    .line 27
    move/from16 v10, p6

    .line 28
    .line 29
    move/from16 v11, p7

    .line 30
    .line 31
    move/from16 v12, p8

    .line 32
    .line 33
    move/from16 v13, p9

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v15}, Luf/n;->t(Landroid/graphics/Canvas;Lxe/o;[CIIIIZFFII)V

    .line 36
    .line 37
    .line 38
    :cond_25
    and-int/lit8 v16, v1, 0x2

    .line 39
    .line 40
    iget v14, v0, Luf/h;->e:I

    .line 41
    .line 42
    if-eqz v16, :cond_48

    .line 43
    .line 44
    move v4, v15

    .line 45
    move v15, v14

    .line 46
    move v14, v4

    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    move/from16 v7, p3

    .line 52
    .line 53
    move/from16 v8, p4

    .line 54
    .line 55
    move/from16 v9, p5

    .line 56
    .line 57
    move/from16 v10, p6

    .line 58
    .line 59
    move/from16 v11, p7

    .line 60
    .line 61
    move/from16 v12, p8

    .line 62
    .line 63
    move/from16 v13, p9

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v15}, Luf/n;->t(Landroid/graphics/Canvas;Lxe/o;[CIIIIZFFII)V

    .line 66
    .line 67
    .line 68
    move/from16 v18, v15

    .line 69
    .line 70
    move v15, v14

    .line 71
    move/from16 v14, v18

    .line 72
    .line 73
    :cond_48
    and-int/lit8 v17, v1, 0x4

    .line 74
    .line 75
    move v4, v15

    .line 76
    iget v15, v0, Luf/h;->f:I

    .line 77
    .line 78
    if-eqz v17, :cond_68

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    move/from16 v7, p3

    .line 83
    .line 84
    move/from16 v8, p4

    .line 85
    .line 86
    move/from16 v9, p5

    .line 87
    .line 88
    move/from16 v10, p6

    .line 89
    .line 90
    move/from16 v11, p7

    .line 91
    .line 92
    move/from16 v12, p8

    .line 93
    .line 94
    move/from16 v13, p9

    .line 95
    .line 96
    move/from16 p10, v1

    .line 97
    .line 98
    move v1, v4

    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v15}, Luf/n;->t(Landroid/graphics/Canvas;Lxe/o;[CIIIIZFFII)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    move/from16 p10, v1

    .line 106
    .line 107
    move v1, v4

    .line 108
    :goto_6b
    and-int/lit8 v4, p10, 0x40

    .line 109
    .line 110
    if-eqz v4, :cond_112

    .line 111
    .line 112
    iget-object v4, v3, Luf/n;->D:Lpf/l;

    .line 113
    .line 114
    invoke-virtual {v4}, Lpf/l;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_112

    .line 119
    .line 120
    iget-object v4, v3, Luf/n;->D:Lpf/l;

    .line 121
    .line 122
    iget-object v6, v4, Lpf/l;->c:Lpf/c;

    .line 123
    .line 124
    iget v7, v6, Lpf/c;->b:I

    .line 125
    .line 126
    iget v8, v0, Luf/h;->g:I

    .line 127
    .line 128
    if-lt v8, v7, :cond_112

    .line 129
    .line 130
    iget-object v4, v4, Lpf/l;->d:Lpf/c;

    .line 131
    .line 132
    iget v9, v4, Lpf/c;->b:I

    .line 133
    .line 134
    if-gt v8, v9, :cond_112

    .line 135
    .line 136
    if-ne v8, v7, :cond_8c

    .line 137
    .line 138
    iget v6, v6, Lpf/c;->c:I

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v6, 0x0

    .line 142
    :goto_8d
    if-ne v8, v9, :cond_91

    .line 143
    .line 144
    iget v15, v4, Lpf/c;->c:I

    .line 145
    .line 146
    :cond_91
    and-int/lit8 v4, p10, 0xe

    .line 147
    .line 148
    if-nez v4, :cond_ac

    .line 149
    .line 150
    move-object/from16 v4, p1

    .line 151
    .line 152
    move/from16 v7, p3

    .line 153
    .line 154
    move/from16 v8, p4

    .line 155
    .line 156
    move/from16 v9, p5

    .line 157
    .line 158
    move/from16 v10, p6

    .line 159
    .line 160
    move/from16 v11, p7

    .line 161
    .line 162
    move/from16 v12, p8

    .line 163
    .line 164
    move/from16 v13, p9

    .line 165
    .line 166
    move v14, v6

    .line 167
    move-object/from16 v6, p2

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v15}, Luf/n;->t(Landroid/graphics/Canvas;Lxe/o;[CIIIIZFFII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    move-object v4, v3

    .line 174
    move v0, v14

    .line 175
    move v3, v15

    .line 176
    move v14, v6

    .line 177
    if-nez v2, :cond_d0

    .line 178
    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    move-object/from16 v6, p2

    .line 184
    .line 185
    move/from16 v7, p3

    .line 186
    .line 187
    move/from16 v8, p4

    .line 188
    .line 189
    move/from16 v9, p5

    .line 190
    .line 191
    move/from16 v10, p6

    .line 192
    .line 193
    move/from16 v11, p7

    .line 194
    .line 195
    move/from16 v12, p8

    .line 196
    .line 197
    move/from16 v13, p9

    .line 198
    .line 199
    move v2, v3

    .line 200
    move-object v3, v4

    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v15}, Luf/n;->t(Landroid/graphics/Canvas;Lxe/o;[CIIIIZFFII)V

    .line 204
    .line 205
    .line 206
    move-object v4, v3

    .line 207
    :goto_ce
    move v3, v14

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    move v2, v3

    .line 210
    goto :goto_ce

    .line 211
    :goto_d2
    if-nez v16, :cond_f4

    .line 212
    .line 213
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move-object/from16 v6, p2

    .line 222
    .line 223
    move/from16 v7, p3

    .line 224
    .line 225
    move/from16 v8, p4

    .line 226
    .line 227
    move/from16 v9, p5

    .line 228
    .line 229
    move/from16 v10, p6

    .line 230
    .line 231
    move/from16 v11, p7

    .line 232
    .line 233
    move/from16 v12, p8

    .line 234
    .line 235
    move/from16 v13, p9

    .line 236
    .line 237
    move v1, v3

    .line 238
    move-object v3, v4

    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    invoke-virtual/range {v3 .. v15}, Luf/n;->t(Landroid/graphics/Canvas;Lxe/o;[CIIIIZFFII)V

    .line 242
    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move v1, v3

    .line 246
    move-object v3, v4

    .line 247
    :goto_f6
    if-nez v17, :cond_112

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    move-object/from16 v4, p1

    .line 254
    .line 255
    move-object/from16 v6, p2

    .line 256
    .line 257
    move/from16 v7, p3

    .line 258
    .line 259
    move/from16 v8, p4

    .line 260
    .line 261
    move/from16 v9, p5

    .line 262
    .line 263
    move/from16 v10, p6

    .line 264
    .line 265
    move/from16 v11, p7

    .line 266
    .line 267
    move/from16 v12, p8

    .line 268
    .line 269
    move/from16 v13, p9

    .line 270
    .line 271
    move v15, v2

    .line 272
    invoke-virtual/range {v3 .. v15}, Luf/n;->t(Landroid/graphics/Canvas;Lxe/o;[CIIIIZFFII)V

    .line 273
    .line 274
    .line 275
    :cond_112
    return-void
.end method

###### Class uf.i (uf.i)
.class public final synthetic Luf/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxe/h;


# instance fields
.field public final synthetic a:Luf/n;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Luf/n;FLandroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/i;->a:Luf/n;

    .line 5
    .line 6
    iput p2, p0, Luf/i;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Luf/i;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .registers 7

    .line 1
    iget-object v0, p0, Luf/i;->a:Luf/n;

    .line 2
    .line 3
    iget-object v1, v0, Luf/n;->p:Luf/c;

    .line 4
    .line 5
    iget-object v2, v0, Luf/n;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, p0, Luf/i;->b:F

    .line 8
    .line 9
    add-float/2addr p1, v3

    .line 10
    iput p1, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    add-float/2addr v3, p2

    .line 13
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, v3, p2

    .line 17
    .line 18
    if-lez p2, :cond_2b

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    cmpg-float p1, p1, p2

    .line 26
    .line 27
    if-gez p1, :cond_2b

    .line 28
    .line 29
    invoke-virtual {v1}, Luf/c;->getColorScheme()Lzf/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lzf/a;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Luf/i;->c:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1, v2}, Luf/n;->g(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    cmpg-float p1, p1, p2

    .line 52
    .line 53
    if-gez p1, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

###### Class uf.j (uf.j)
.class public final synthetic Luf/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxe/i;


# instance fields
.field public final synthetic a:Luf/n;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Luf/n;ILandroid/graphics/Canvas;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/j;->a:Luf/n;

    .line 5
    .line 6
    iput p2, p0, Luf/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Luf/j;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iput p4, p0, Luf/j;->d:I

    .line 11
    .line 12
    iput p5, p0, Luf/j;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;[CIIIIZFFLxe/p;Lff/d;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p8

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    iget-object v12, v0, Luf/j;->a:Luf/n;

    .line 8
    .line 9
    iget-object v1, v12, Luf/n;->b:Lxe/c;

    .line 10
    .line 11
    iget-object v13, v12, Luf/n;->c:Lxe/c;

    .line 12
    .line 13
    iget-object v2, v12, Luf/n;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-nez p11, :cond_12

    .line 16
    .line 17
    goto/16 :goto_9c

    .line 18
    .line 19
    :cond_12
    iget v3, v0, Luf/j;->b:I

    .line 20
    .line 21
    iget-object v4, v0, Luf/j;->c:Landroid/graphics/Canvas;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_33

    .line 25
    .line 26
    invoke-virtual {v12, v5}, Luf/n;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-float v6, v6

    .line 31
    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    invoke-virtual {v12, v5}, Luf/n;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    iput v7, v2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    add-float v6, v7, p9

    .line 43
    .line 44
    iput v6, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v4, v2, v13}, Luf/n;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lxe/c;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    move-object/from16 v2, p11

    .line 53
    .line 54
    check-cast v2, Lhf/a;

    .line 55
    .line 56
    iget-wide v2, v2, Lhf/a;->b:J

    .line 57
    .line 58
    iget v6, v0, Luf/j;->d:I

    .line 59
    .line 60
    if-eqz v6, :cond_75

    .line 61
    .line 62
    const-wide v8, 0x8000000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v8, v2

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    cmp-long v6, v8, v14

    .line 71
    .line 72
    if-eqz v6, :cond_4d

    .line 73
    .line 74
    const v6, -0x41b33333    # -0.2f

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v6, 0x0

    .line 79
    :goto_4e
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 80
    .line 81
    .line 82
    const-wide v8, 0x10000000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v2, v8

    .line 88
    cmp-long v2, v2, v14

    .line 89
    .line 90
    if-eqz v2, :cond_5c

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    :cond_5c
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 94
    .line 95
    .line 96
    iget v1, v11, Lxe/p;->f:I

    .line 97
    .line 98
    int-to-float v8, v1

    .line 99
    iget-object v10, v12, Luf/n;->b:Lxe/c;

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    move/from16 v3, p3

    .line 104
    .line 105
    move/from16 v5, p5

    .line 106
    .line 107
    move/from16 v6, p6

    .line 108
    .line 109
    move/from16 v9, p7

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    move/from16 v4, p4

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v1, v4

    .line 119
    :goto_76
    iget v2, v0, Luf/j;->e:I

    .line 120
    .line 121
    if-eqz v2, :cond_9c

    .line 122
    .line 123
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget v2, v11, Lxe/p;->d:I

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    iget v3, v11, Lxe/p;->e:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    const v4, 0x3d4ccccd    # 0.05f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v3, v4

    .line 136
    sub-float/2addr v2, v3

    .line 137
    add-float v3, p8, p9

    .line 138
    .line 139
    iget-object v4, v12, Luf/n;->c:Lxe/c;

    .line 140
    .line 141
    move v5, v2

    .line 142
    move/from16 p2, p8

    .line 143
    .line 144
    move-object/from16 p1, v1

    .line 145
    .line 146
    move/from16 p3, v2

    .line 147
    .line 148
    move/from16 p4, v3

    .line 149
    .line 150
    move-object/from16 p6, v4

    .line 151
    .line 152
    move/from16 p5, v5

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

###### Class uf.k (uf.k)
.class public final synthetic Luf/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxe/h;


# instance fields
.field public final synthetic a:Luf/n;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Luf/n;FILandroid/graphics/Canvas;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/k;->a:Luf/n;

    .line 5
    .line 6
    iput p2, p0, Luf/k;->b:F

    .line 7
    .line 8
    iput p3, p0, Luf/k;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Luf/k;->d:Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput p5, p0, Luf/k;->e:I

    .line 13
    .line 14
    iput p6, p0, Luf/k;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .registers 6

    .line 1
    iget-object v0, p0, Luf/k;->a:Luf/n;

    .line 2
    .line 3
    iget-object v1, v0, Luf/n;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, p0, Luf/k;->b:F

    .line 6
    .line 7
    add-float/2addr p1, v2

    .line 8
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    add-float/2addr v2, p2

    .line 11
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    cmpg-float p2, v2, p2

    .line 15
    .line 16
    if-ltz p2, :cond_24

    .line 17
    .line 18
    iget p2, p0, Luf/k;->c:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-lez p1, :cond_19

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object p1, p0, Luf/k;->d:Landroid/graphics/Canvas;

    .line 27
    .line 28
    iget p2, p0, Luf/k;->e:I

    .line 29
    .line 30
    iget v2, p0, Luf/k;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p2, v2}, Luf/n;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method
