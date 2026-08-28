###### Class t.r (t.r)
.class public final Lt/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/v;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/r;->a:F

    .line 5
    .line 6
    iput p2, p0, Lt/r;->b:F

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", 0.0, "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", 1.0."

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public static b(FFF)F
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-float v0, v0

    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-float v1, v1

    .line 6
    sub-float/2addr v1, p2

    .line 7
    mul-float/2addr p0, v1

    .line 8
    mul-float/2addr p0, v1

    .line 9
    mul-float/2addr p0, p2

    .line 10
    mul-float/2addr v0, p1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    mul-float/2addr v0, p2

    .line 13
    mul-float/2addr v0, p2

    .line 14
    add-float/2addr v0, p0

    .line 15
    mul-float p0, p2, p2

    .line 16
    .line 17
    mul-float/2addr p0, p2

    .line 18
    add-float/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public final a(F)F
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_34

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gez v2, :cond_34

    .line 11
    .line 12
    move v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_d
    add-float v4, v2, v3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    int-to-float v5, v5

    .line 18
    div-float/2addr v4, v5

    .line 19
    iget v5, p0, Lt/r;->a:F

    .line 20
    .line 21
    iget v6, p0, Lt/r;->b:F

    .line 22
    .line 23
    invoke-static {v5, v6, v4}, Lt/r;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-float v6, p1, v5

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const v7, 0x3a83126f    # 0.001f

    .line 34
    .line 35
    .line 36
    cmpg-float v6, v6, v7

    .line 37
    .line 38
    if-gez v6, :cond_2c

    .line 39
    .line 40
    invoke-static {v0, v1, v4}, Lt/r;->b(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    cmpg-float v5, v5, p1

    .line 46
    .line 47
    if-gez v5, :cond_32

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_d

    .line 51
    :cond_32
    move v3, v4

    .line 52
    goto :goto_d

    .line 53
    :cond_34
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lt/r;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p1, Lt/r;

    .line 6
    .line 7
    iget v0, p1, Lt/r;->a:F

    .line 8
    .line 9
    iget v1, p0, Lt/r;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget v0, p0, Lt/r;->b:F

    .line 16
    .line 17
    iget p1, p1, Lt/r;->b:F

    .line 18
    .line 19
    cmpg-float p1, v0, p1

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lt/r;->a:F

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lt/r;->b:F

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method
