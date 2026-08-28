###### Class g1.f0 (g1.f0)
.class public abstract Lg1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lhd/c0;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhd/c0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhd/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/f0;->a:Lhd/c0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FFFFLh1/c;)J
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, v0}, Lh1/c;->b(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p4, v0}, Lh1/c;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_c2

    .line 13
    .line 14
    cmpg-float v0, v1, p0

    .line 15
    .line 16
    if-gtz v0, :cond_c2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p4, v0}, Lh1/c;->b(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4, v0}, Lh1/c;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gtz v0, :cond_c2

    .line 30
    .line 31
    cmpg-float v0, v1, p1

    .line 32
    .line 33
    if-gtz v0, :cond_c2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p4, v0}, Lh1/c;->b(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p4, v0}, Lh1/c;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_c2

    .line 47
    .line 48
    cmpg-float v0, v1, p2

    .line 49
    .line 50
    if-gtz v0, :cond_c2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float v1, v0, p3

    .line 54
    .line 55
    if-gtz v1, :cond_c2

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v2, p3, v1

    .line 60
    .line 61
    if-gtz v2, :cond_c2

    .line 62
    .line 63
    invoke-virtual {p4}, Lh1/c;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-eqz v2, :cond_6b

    .line 74
    .line 75
    const/high16 p4, 0x437f0000    # 255.0f

    .line 76
    .line 77
    mul-float/2addr p3, p4

    .line 78
    add-float/2addr p3, v5

    .line 79
    float-to-int p3, p3

    .line 80
    shl-int/lit8 p3, p3, 0x18

    .line 81
    .line 82
    mul-float/2addr p0, p4

    .line 83
    add-float/2addr p0, v5

    .line 84
    float-to-int p0, p0

    .line 85
    shl-int/2addr p0, v3

    .line 86
    or-int/2addr p0, p3

    .line 87
    mul-float/2addr p1, p4

    .line 88
    add-float/2addr p1, v5

    .line 89
    float-to-int p1, p1

    .line 90
    shl-int/lit8 p1, p1, 0x8

    .line 91
    .line 92
    or-int/2addr p0, p1

    .line 93
    mul-float/2addr p2, p4

    .line 94
    add-float/2addr p2, v5

    .line 95
    float-to-int p1, p2

    .line 96
    or-int/2addr p0, p1

    .line 97
    int-to-long p0, p0

    .line 98
    const-wide p2, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p0, p2

    .line 104
    shl-long/2addr p0, v4

    .line 105
    sget p2, Lg1/t;->o:I

    .line 106
    .line 107
    return-wide p0

    .line 108
    :cond_6b
    iget-wide v6, p4, Lh1/c;->b:J

    .line 109
    .line 110
    sget v2, Lh1/b;->e:I

    .line 111
    .line 112
    shr-long/2addr v6, v4

    .line 113
    long-to-int v2, v6

    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v2, v6, :cond_ba

    .line 116
    .line 117
    iget p4, p4, Lh1/c;->c:I

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    if-eq p4, v2, :cond_b2

    .line 121
    .line 122
    invoke-static {p0}, Lg1/y;->a(F)S

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p1}, Lg1/y;->a(F)S

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p2}, Lg1/y;->a(F)S

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    const v0, 0x447fc000    # 1023.0f

    .line 143
    .line 144
    .line 145
    mul-float/2addr p3, v0

    .line 146
    add-float/2addr p3, v5

    .line 147
    float-to-int p3, p3

    .line 148
    int-to-long v0, p0

    .line 149
    const-wide/32 v5, 0xffff

    .line 150
    .line 151
    .line 152
    and-long/2addr v0, v5

    .line 153
    const/16 p0, 0x30

    .line 154
    .line 155
    shl-long/2addr v0, p0

    .line 156
    int-to-long p0, p1

    .line 157
    and-long/2addr p0, v5

    .line 158
    shl-long/2addr p0, v4

    .line 159
    or-long/2addr p0, v0

    .line 160
    int-to-long v0, p2

    .line 161
    and-long/2addr v0, v5

    .line 162
    shl-long/2addr v0, v3

    .line 163
    or-long/2addr p0, v0

    .line 164
    int-to-long p2, p3

    .line 165
    const-wide/16 v0, 0x3ff

    .line 166
    .line 167
    and-long/2addr p2, v0

    .line 168
    const/4 v0, 0x6

    .line 169
    shl-long/2addr p2, v0

    .line 170
    or-long/2addr p0, p2

    .line 171
    int-to-long p2, p4

    .line 172
    const-wide/16 v0, 0x3f

    .line 173
    .line 174
    and-long/2addr p2, v0

    .line 175
    or-long/2addr p0, p2

    .line 176
    sget p2, Lg1/t;->o:I

    .line 177
    .line 178
    return-wide p0

    .line 179
    :cond_b2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_ba
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_c2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "red = "

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, ", green = "

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, ", blue = "

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p0, ", alpha = "

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p0, " outside the range for "

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public static final b(I)J
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lg1/t;->o:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .registers 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr p0, v0

    .line 10
    sget v0, Lg1/t;->o:I

    .line 11
    .line 12
    return-wide p0
.end method

.method public static d(III)J
    .registers 4

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lg1/f0;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static e(III)Lg1/f;
    .registers 8

    .line 1
    sget-object v0, Lh1/d;->c:Lh1/p;

    .line 2
    .line 3
    invoke-static {p2}, Lg1/g;->b(I)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v2, v3, :cond_12

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v4, v0}, Lg1/k;->b(IIIZLh1/c;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    new-instance p1, Lg1/f;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lg1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final f()Ldi/h;
    .registers 3

    .line 1
    new-instance v0, Ldi/h;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldi/h;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g()Lg1/i;
    .registers 2

    .line 1
    new-instance v0, Lg1/i;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg1/i;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lg1/p0;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final i([FI[FI)F
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final j(JJ)J
    .registers 13

    .line 1
    invoke-static {p2, p3}, Lg1/t;->f(J)Lh1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lg1/t;->a(JLh1/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lg1/t;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lg1/t;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lg1/t;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lg1/t;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_25

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_2a
    invoke-static {p0, p1}, Lg1/t;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Lg1/t;->g(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_36

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_3b
    invoke-static {p0, p1}, Lg1/t;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Lg1/t;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_46

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    .line 77
    :goto_4c
    invoke-static {p2, p3}, Lg1/t;->f(J)Lh1/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Lg1/f0;->a(FFFFLh1/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static k(Landroid/graphics/Canvas;Z)V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    sget-object v0, Lg1/s;->a:Lg1/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lg1/s;->a(Landroid/graphics/Canvas;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-boolean v1, Lg1/f0;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_6c

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    const-string v3, "insertInorderBarrier"

    .line 21
    .line 22
    const-string v4, "insertReorderBarrier"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const-class v6, Landroid/graphics/Canvas;

    .line 26
    .line 27
    if-ne v0, v1, :cond_4e

    .line 28
    .line 29
    :try_start_1c
    const-class v0, Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "getDeclaredMethod"

    .line 32
    .line 33
    const-class v7, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    new-array v9, v8, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    filled-new-array {v7, v9}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v1, v8, [Ljava/lang/Class;

    .line 51
    .line 52
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    sput-object v1, Lg1/f0;->b:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    new-array v1, v8, [Ljava/lang/Class;

    .line 65
    .line 66
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    sput-object v0, Lg1/f0;->c:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lg1/f0;->b:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lg1/f0;->c:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    :goto_5a
    sget-object v0, Lg1/f0;->b:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    :goto_62
    sget-object v0, Lg1/f0;->c:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_6a} :catch_6a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_6a} :catch_6a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_6a} :catch_6a

    .line 105
    .line 106
    .line 107
    :catch_6a
    :goto_6a
    sput-boolean v5, Lg1/f0;->d:Z

    .line 108
    .line 109
    :cond_6c
    if-eqz p1, :cond_75

    .line 110
    .line 111
    :try_start_6e
    sget-object v0, Lg1/f0;->b:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    if-nez p1, :cond_7e

    .line 119
    .line 120
    sget-object p1, Lg1/f0;->c:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/IllegalAccessException; {:try_start_6e .. :try_end_7e} :catch_7e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6e .. :try_end_7e} :catch_7e

    .line 125
    .line 126
    .line 127
    :catch_7e
    :cond_7e
    return-void
.end method

.method public static final l(FJJ)J
    .registers 13

    .line 1
    sget-object v0, Lh1/d;->t:Lh1/k;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lg1/t;->a(JLh1/c;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, Lg1/t;->a(JLh1/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Lg1/t;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, Lg1/t;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, Lg1/t;->g(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2}, Lg1/t;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, Lg1/t;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2}, Lg1/t;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lg1/t;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Lg1/t;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v3, p2, p0}, Lxd/c;->p(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v4, v6, p0}, Lxd/c;->p(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v5, v7, p0}, Lxd/c;->p(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1, v1, p0}, Lxd/c;->p(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v2, v3, p0, p2, v0}, Lg1/f0;->a(FFFFLh1/c;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p3, p4}, Lg1/t;->f(J)Lh1/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0, p1, p2}, Lg1/t;->a(JLh1/c;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public static final m(J)F
    .registers 9

    .line 1
    invoke-static {p0, p1}, Lg1/t;->f(J)Lh1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lh1/c;->b:J

    .line 6
    .line 7
    sget-wide v3, Lh1/b;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lh1/b;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_50

    .line 14
    .line 15
    check-cast v0, Lh1/p;

    .line 16
    .line 17
    iget-object v0, v0, Lh1/p;->p:Lh1/l;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lg1/t;->h(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lh1/l;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Lg1/t;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Lh1/l;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Lg1/t;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Lh1/l;->a(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    .line 70
    if-gtz v0, :cond_48

    .line 71
    .line 72
    return p1

    .line 73
    :cond_48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v0, p0, p1

    .line 76
    .line 77
    if-ltz v0, :cond_4f

    .line 78
    .line 79
    return p1

    .line 80
    :cond_4f
    return p0

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v0, Lh1/c;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lh1/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static final n(Landroid/graphics/Matrix;[F)V
    .registers 23

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 6
    .line 7
    if-nez v3, :cond_80

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    cmpg-float v5, v4, v2

    .line 13
    .line 14
    if-nez v5, :cond_80

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    aget v5, p1, v5

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_80

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    aget v5, p1, v5

    .line 29
    .line 30
    cmpg-float v5, v5, v2

    .line 31
    .line 32
    if-nez v5, :cond_80

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    aget v6, p1, v5

    .line 37
    .line 38
    cmpg-float v7, v6, v2

    .line 39
    .line 40
    if-nez v7, :cond_80

    .line 41
    .line 42
    const/16 v7, 0x9

    .line 43
    .line 44
    aget v7, p1, v7

    .line 45
    .line 46
    cmpg-float v7, v7, v2

    .line 47
    .line 48
    if-nez v7, :cond_80

    .line 49
    .line 50
    const/16 v7, 0xb

    .line 51
    .line 52
    aget v7, p1, v7

    .line 53
    .line 54
    cmpg-float v2, v7, v2

    .line 55
    .line 56
    if-nez v2, :cond_80

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget v7, p1, v2

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    aget v9, p1, v8

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    aget v11, p1, v10

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    aget v13, p1, v12

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    aget v15, p1, v14

    .line 72
    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    aget v17, p1, v16

    .line 76
    .line 77
    const/16 v18, 0xc

    .line 78
    .line 79
    aget v18, p1, v18

    .line 80
    .line 81
    const/16 v19, 0xd

    .line 82
    .line 83
    aget v19, p1, v19

    .line 84
    .line 85
    const/16 v20, 0xf

    .line 86
    .line 87
    aget v20, p1, v20

    .line 88
    .line 89
    aput v7, p1, v2

    .line 90
    .line 91
    aput v13, p1, v8

    .line 92
    .line 93
    aput v18, p1, v0

    .line 94
    .line 95
    aput v9, p1, v10

    .line 96
    .line 97
    aput v15, p1, v12

    .line 98
    .line 99
    aput v19, p1, v14

    .line 100
    .line 101
    aput v11, p1, v3

    .line 102
    .line 103
    aput v17, p1, v16

    .line 104
    .line 105
    aput v20, p1, v5

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 108
    .line 109
    .line 110
    aput v7, p1, v2

    .line 111
    .line 112
    aput v9, p1, v8

    .line 113
    .line 114
    aput v1, p1, v0

    .line 115
    .line 116
    aput v11, p1, v10

    .line 117
    .line 118
    aput v13, p1, v12

    .line 119
    .line 120
    aput v15, p1, v14

    .line 121
    .line 122
    aput v4, p1, v3

    .line 123
    .line 124
    aput v17, p1, v16

    .line 125
    .line 126
    aput v6, p1, v5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "Android does not support arbitrary transforms"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public static final o(Landroid/graphics/Matrix;[F)V
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final p(J)I
    .registers 3

    .line 1
    sget-object v0, Lh1/d;->a:[F

    .line 2
    .line 3
    sget-object v0, Lh1/d;->c:Lh1/p;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lg1/t;->a(JLh1/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method
