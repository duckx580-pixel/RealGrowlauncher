###### Class xe.d (xe.d)
.class public final Lxe/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:[F

.field public final b:[C

.field public final c:[F

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lxe/d;->c:[F

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v1, v0, [C

    .line 13
    .line 14
    iput-object v1, p0, Lxe/d;->b:[C

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p0, Lxe/d;->a:[F

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lxe/d;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(CLxe/c;)F
    .registers 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    iget v0, p0, Lxe/d;->d:I

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iget-object v2, p0, Lxe/d;->c:[F

    .line 13
    .line 14
    aget v3, v2, p1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v4, v3, v4

    .line 18
    .line 19
    if-nez v4, :cond_1f

    .line 20
    .line 21
    iget-object v3, p0, Lxe/d;->b:[C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-char p1, v3, v4

    .line 25
    .line 26
    invoke-virtual {p2, v3, v4, v1}, Landroid/graphics/Paint;->measureText([CII)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput v3, v2, p1

    .line 31
    .line 32
    :cond_1f
    int-to-float p1, v0

    .line 33
    mul-float/2addr v3, p1

    .line 34
    return v3
.end method

.method public final b(Ljava/lang/CharSequence;IILxe/c;)F
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_2
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-ge p2, p3, :cond_a6

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0xd83c

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v3, v4, :cond_50

    .line 17
    .line 18
    const v4, 0xd83d

    .line 19
    .line 20
    .line 21
    if-eq v3, v4, :cond_50

    .line 22
    .line 23
    const v4, 0xd83e

    .line 24
    .line 25
    .line 26
    if-ne v3, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_50

    .line 29
    :cond_1c
    iget-boolean v4, p0, Lxe/d;->e:Z

    .line 30
    .line 31
    if-eqz v4, :cond_43

    .line 32
    .line 33
    invoke-static {v3}, Lpf/m;->f(C)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_43

    .line 38
    .line 39
    invoke-static {v3}, Lpf/m;->d(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v5, v4, :cond_a3

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0, v4, p4}, Lxe/d;->a(CLxe/c;)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    mul-float/2addr v4, v2

    .line 58
    float-to-double v7, v4

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    double-to-long v7, v7

    .line 64
    add-long/2addr v0, v7

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    invoke-virtual {p0, v3, p4}, Lxe/d;->a(CLxe/c;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-float/2addr v3, v2

    .line 73
    float-to-double v2, v3

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :goto_4d
    double-to-long v2, v2

    .line 79
    add-long/2addr v0, v2

    .line 80
    goto :goto_a3

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v3, p2, 0x4

    .line 82
    .line 83
    if-gt v3, p3, :cond_7d

    .line 84
    .line 85
    iget-object v4, p0, Lxe/d;->a:[F

    .line 86
    .line 87
    invoke-virtual {p4, p1, p2, v3, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 88
    .line 89
    .line 90
    aget v3, v4, v5

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    cmpl-float v8, v3, v7

    .line 94
    .line 95
    if-lez v8, :cond_7d

    .line 96
    .line 97
    aget v8, v4, v6

    .line 98
    .line 99
    cmpl-float v8, v8, v7

    .line 100
    .line 101
    if-nez v8, :cond_7d

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    aget v8, v4, v8

    .line 105
    .line 106
    cmpl-float v8, v8, v7

    .line 107
    .line 108
    if-nez v8, :cond_7d

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    aget v4, v4, v8

    .line 112
    .line 113
    cmpl-float v4, v4, v7

    .line 114
    .line 115
    if-nez v4, :cond_7d

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x3

    .line 118
    .line 119
    mul-float/2addr v3, v2

    .line 120
    float-to-double v2, v3

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    goto :goto_4d

    .line 126
    :cond_7d
    add-int/lit8 v3, p2, 0x2

    .line 127
    .line 128
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-int/2addr v3, p2

    .line 133
    move v4, v5

    .line 134
    :goto_85
    iget-object v7, p0, Lxe/d;->b:[C

    .line 135
    .line 136
    if-ge v4, v3, :cond_94

    .line 137
    .line 138
    add-int v8, p2, v4

    .line 139
    .line 140
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    aput-char v8, v7, v4

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_85

    .line 149
    :cond_94
    invoke-virtual {p4, v7, v5, v3}, Landroid/graphics/Paint;->measureText([CII)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    mul-float/2addr v4, v2

    .line 154
    float-to-double v4, v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    double-to-long v4, v4

    .line 160
    add-long/2addr v0, v4

    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    add-int/2addr p2, v3

    .line 164
    :cond_a3
    :goto_a3
    add-int/2addr p2, v6

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_a6
    long-to-float p1, v0

    .line 168
    div-float/2addr p1, v2

    .line 169
    return p1
.end method
