###### Class h1.j (h1.j)
.class public final Lh1/j;
.super Lh1/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 1
    iput p2, p0, Lh1/j;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4, p5}, Lh1/c;-><init>(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(F)F
    .registers 3

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lgh/a;->d(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(I)F
    .registers 3

    .line 1
    iget v0, p0, Lh1/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_8
    if-nez p1, :cond_d

    .line 10
    .line 11
    const/high16 p1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/high16 p1, 0x43000000    # 128.0f

    .line 15
    .line 16
    :goto_f
    return p1

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final b(I)F
    .registers 3

    .line 1
    iget v0, p0, Lh1/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x40000000    # -2.0f

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_8
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/high16 p1, -0x3d000000    # -128.0f

    .line 14
    .line 15
    :goto_e
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final d(FFF)J
    .registers 8

    .line 1
    iget p3, p0, Lh1/j;->d:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh1/j;->g(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2}, Lh1/j;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_16
    int-to-long p1, p1

    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    shl-long/2addr v0, p3

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    or-long/2addr p1, v0

    .line 34
    return-wide p1

    .line 35
    :pswitch_22
    const/4 p3, 0x0

    .line 36
    const/high16 v0, 0x42c80000    # 100.0f

    .line 37
    .line 38
    invoke-static {p1, p3, v0}, Lgh/a;->d(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 p3, -0x3d000000    # -128.0f

    .line 43
    .line 44
    const/high16 v0, 0x43000000    # 128.0f

    .line 45
    .line 46
    invoke-static {p2, p3, v0}, Lgh/a;->d(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 p3, 0x41800000    # 16.0f

    .line 51
    .line 52
    add-float/2addr p1, p3

    .line 53
    const/high16 p3, 0x42e80000    # 116.0f

    .line 54
    .line 55
    div-float/2addr p1, p3

    .line 56
    const p3, 0x3b03126f    # 0.002f

    .line 57
    .line 58
    .line 59
    mul-float/2addr p2, p3

    .line 60
    add-float/2addr p2, p1

    .line 61
    const p3, 0x3e53dcb1

    .line 62
    .line 63
    .line 64
    cmpl-float v0, p2, p3

    .line 65
    .line 66
    const v1, 0x3e0d3dcb

    .line 67
    .line 68
    .line 69
    const v2, 0x3e038027

    .line 70
    .line 71
    .line 72
    if-lez v0, :cond_4d

    .line 73
    .line 74
    mul-float v0, p2, p2

    .line 75
    .line 76
    mul-float/2addr v0, p2

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    sub-float/2addr p2, v1

    .line 79
    mul-float v0, p2, v2

    .line 80
    .line 81
    :goto_50
    cmpl-float p2, p1, p3

    .line 82
    .line 83
    if-lez p2, :cond_58

    .line 84
    .line 85
    mul-float p2, p1, p1

    .line 86
    .line 87
    mul-float/2addr p2, p1

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    sub-float/2addr p1, v1

    .line 90
    mul-float p2, p1, v2

    .line 91
    .line 92
    :goto_5b
    const/4 p1, 0x0

    .line 93
    sget-object p3, Lh1/i;->e:[F

    .line 94
    .line 95
    aget p1, p3, p1

    .line 96
    .line 97
    mul-float/2addr v0, p1

    .line 98
    const/4 p1, 0x1

    .line 99
    aget p1, p3, p1

    .line 100
    .line 101
    mul-float/2addr p2, p1

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v0, p1

    .line 107
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_16

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final e(FFF)F
    .registers 5

    .line 1
    iget p2, p0, Lh1/j;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lh1/j;->g(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const/4 p2, 0x0

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lgh/a;->d(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 p2, -0x3d000000    # -128.0f

    .line 19
    .line 20
    const/high16 v0, 0x43000000    # 128.0f

    .line 21
    .line 22
    invoke-static {p3, p2, v0}, Lgh/a;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/high16 p3, 0x41800000    # 16.0f

    .line 27
    .line 28
    add-float/2addr p1, p3

    .line 29
    const/high16 p3, 0x42e80000    # 116.0f

    .line 30
    .line 31
    div-float/2addr p1, p3

    .line 32
    const p3, 0x3ba3d70a    # 0.005f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p2, p3

    .line 36
    sub-float/2addr p1, p2

    .line 37
    const p2, 0x3e53dcb1

    .line 38
    .line 39
    .line 40
    cmpl-float p2, p1, p2

    .line 41
    .line 42
    if-lez p2, :cond_2f

    .line 43
    .line 44
    mul-float p2, p1, p1

    .line 45
    .line 46
    mul-float/2addr p2, p1

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const p2, 0x3e0d3dcb

    .line 49
    .line 50
    .line 51
    sub-float/2addr p1, p2

    .line 52
    const p2, 0x3e038027

    .line 53
    .line 54
    .line 55
    mul-float/2addr p2, p1

    .line 56
    :goto_37
    sget-object p1, Lh1/i;->e:[F

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    aget p1, p1, p3

    .line 60
    .line 61
    mul-float/2addr p2, p1

    .line 62
    return p2

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final f(FFFFLh1/c;)J
    .registers 15

    .line 1
    iget v0, p0, Lh1/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh1/j;->g(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2}, Lh1/j;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3}, Lh1/j;->g(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p1, p2, p3, p4, p5}, Lg1/f0;->a(FFFFLh1/c;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :pswitch_16
    const/4 v0, 0x0

    .line 24
    sget-object v1, Lh1/i;->e:[F

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    div-float/2addr p2, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    div-float/2addr p3, v0

    .line 37
    const v0, 0x3c111aa7

    .line 38
    .line 39
    .line 40
    cmpl-float v1, p1, v0

    .line 41
    .line 42
    const v2, 0x3e0d3dcb

    .line 43
    .line 44
    .line 45
    const v3, 0x40f92f68

    .line 46
    .line 47
    .line 48
    const v4, 0x3eaaaaab

    .line 49
    .line 50
    .line 51
    if-lez v1, :cond_3c

    .line 52
    .line 53
    float-to-double v5, p1

    .line 54
    float-to-double v7, v4

    .line 55
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    double-to-float p1, v5

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    mul-float/2addr p1, v3

    .line 62
    add-float/2addr p1, v2

    .line 63
    :goto_3e
    cmpl-float v1, p2, v0

    .line 64
    .line 65
    if-lez v1, :cond_4a

    .line 66
    .line 67
    float-to-double v5, p2

    .line 68
    float-to-double v7, v4

    .line 69
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    double-to-float p2, v5

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    mul-float/2addr p2, v3

    .line 76
    add-float/2addr p2, v2

    .line 77
    :goto_4c
    cmpl-float v0, p3, v0

    .line 78
    .line 79
    if-lez v0, :cond_58

    .line 80
    .line 81
    float-to-double v0, p3

    .line 82
    float-to-double v2, v4

    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-float p3, v0

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    mul-float/2addr p3, v3

    .line 90
    add-float/2addr p3, v2

    .line 91
    :goto_5a
    const/high16 v0, 0x42e80000    # 116.0f

    .line 92
    .line 93
    mul-float/2addr v0, p2

    .line 94
    const/high16 v1, 0x41800000    # 16.0f

    .line 95
    .line 96
    sub-float/2addr v0, v1

    .line 97
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 98
    .line 99
    sub-float/2addr p1, p2

    .line 100
    mul-float/2addr p1, v1

    .line 101
    const/high16 v1, 0x43480000    # 200.0f

    .line 102
    .line 103
    sub-float/2addr p2, p3

    .line 104
    mul-float/2addr p2, v1

    .line 105
    const/4 p3, 0x0

    .line 106
    const/high16 v1, 0x42c80000    # 100.0f

    .line 107
    .line 108
    invoke-static {v0, p3, v1}, Lgh/a;->d(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/high16 v0, -0x3d000000    # -128.0f

    .line 113
    .line 114
    const/high16 v1, 0x43000000    # 128.0f

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lgh/a;->d(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p2, v0, v1}, Lgh/a;->d(FFF)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p3, p1, p2, p4, p5}, Lg1/f0;->a(FFFFLh1/c;)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    return-wide p1

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
