###### Class y.f (y.f)
.class public final Ly/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ly/e;
.implements Ly/g;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly/f;->a:F

    .line 5
    .line 6
    iput p1, p0, Ly/f;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Ly/f;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lq2/b;I[I[I)V
    .registers 11

    .line 1
    sget-object v4, Lq2/l;->i:Lq2/l;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ly/f;->c(Lq2/b;I[ILq2/l;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lq2/b;I[ILq2/l;[I)V
    .registers 16

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_80

    .line 5
    .line 6
    :cond_5
    iget v0, p0, Ly/f;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq2/b;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lq2/l;->r:Lq2/l;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p4, v0, :cond_13

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    sget-object v3, Ly/i;->a:Ly/d;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-nez v0, :cond_3f

    .line 25
    .line 26
    array-length v0, p3

    .line 27
    move v4, v2

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    :goto_1e
    if-ge v4, v0, :cond_5d

    .line 32
    .line 33
    aget v6, p3, v4

    .line 34
    .line 35
    add-int/lit8 v8, v7, 0x1

    .line 36
    .line 37
    sub-int v9, p2, v6

    .line 38
    .line 39
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aput v5, p5, v7

    .line 44
    .line 45
    sub-int v5, p2, v5

    .line 46
    .line 47
    sub-int/2addr v5, v6

    .line 48
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v7, p5, v7

    .line 53
    .line 54
    add-int/2addr v7, v6

    .line 55
    add-int v6, v7, v5

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move v5, v7

    .line 62
    move v7, v8

    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    array-length v0, p3

    .line 65
    sub-int/2addr v0, v1

    .line 66
    move v5, v2

    .line 67
    move v6, v5

    .line 68
    :goto_43
    if-ge v3, v0, :cond_5d

    .line 69
    .line 70
    aget v4, p3, v0

    .line 71
    .line 72
    sub-int v6, p2, v4

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    aput v5, p5, v0

    .line 79
    .line 80
    sub-int v5, p2, v5

    .line 81
    .line 82
    sub-int/2addr v5, v4

    .line 83
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    aget v5, p5, v0

    .line 88
    .line 89
    add-int/2addr v5, v4

    .line 90
    add-int/2addr v5, v6

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    sub-int/2addr v5, v6

    .line 95
    if-ge v5, p2, :cond_80

    .line 96
    .line 97
    sub-int/2addr p2, v5

    .line 98
    int-to-float p1, p2

    .line 99
    const/high16 p2, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr p1, p2

    .line 102
    sget-object p2, Lq2/l;->i:Lq2/l;

    .line 103
    .line 104
    const/high16 p3, -0x40800000    # -1.0f

    .line 105
    .line 106
    if-ne p4, p2, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    int-to-float p2, v3

    .line 110
    mul-float/2addr p3, p2

    .line 111
    :goto_6e
    int-to-float p2, v1

    .line 112
    add-float/2addr p2, p3

    .line 113
    mul-float/2addr p2, p1

    .line 114
    invoke-static {p2}, Lgh/a;->z(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    array-length p2, p5

    .line 119
    :goto_76
    if-ge v2, p2, :cond_80

    .line 120
    .line 121
    aget p3, p5, v2

    .line 122
    .line 123
    add-int/2addr p3, p1

    .line 124
    aput p3, p5, v2

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_76

    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1f

    .line 4
    :cond_3
    instance-of v0, p1, Ly/f;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    check-cast p1, Ly/f;

    .line 10
    .line 11
    iget v0, p0, Ly/f;->a:F

    .line 12
    .line 13
    iget p1, p1, Ly/f;->a:F

    .line 14
    .line 15
    invoke-static {v0, p1}, Lq2/e;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    sget-object p1, Ly/h;->r:Ly/h;

    .line 23
    .line 24
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ly/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Ly/h;->r:Ly/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Arrangement#spacedAligned("

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Ly/f;->a:F

    .line 10
    .line 11
    invoke-static {v1}, Lq2/e;->b(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ly/h;->r:Ly/h;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
