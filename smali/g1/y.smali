###### Class g1.y (g1.y)
.class public abstract Lg1/y;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:Lhd/b0;

.field public static final r:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhd/b0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhd/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/y;->i:Lhd/b0;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0}, Lg1/y;->a(F)S

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-static {v0}, Lg1/y;->a(F)S

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lg1/y;->r:F

    .line 26
    .line 27
    return-void
.end method

.method public static a(F)S
    .registers 7

    .line 1
    sget-object v0, Lg1/y;->i:Lhd/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    ushr-int/lit8 v0, p0, 0x1f

    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x17

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const v3, 0x7fffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, p0

    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v2, :cond_1e

    .line 25
    .line 26
    if-eqz v3, :cond_4f

    .line 27
    .line 28
    const/16 v5, 0x200

    .line 29
    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, -0x70

    .line 32
    .line 33
    if-lt v1, v4, :cond_25

    .line 34
    .line 35
    const/16 v4, 0x31

    .line 36
    .line 37
    goto :goto_4f

    .line 38
    :cond_25
    if-gtz v1, :cond_3e

    .line 39
    .line 40
    const/16 p0, -0xa

    .line 41
    .line 42
    if-lt v1, p0, :cond_3c

    .line 43
    .line 44
    const/high16 p0, 0x800000

    .line 45
    .line 46
    or-int/2addr p0, v3

    .line 47
    rsub-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    shr-int/2addr p0, v1

    .line 50
    and-int/lit16 v1, p0, 0x1000

    .line 51
    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    add-int/lit16 p0, p0, 0x2000

    .line 55
    .line 56
    :cond_37
    shr-int/lit8 p0, p0, 0xd

    .line 57
    .line 58
    move v4, v5

    .line 59
    move v5, p0

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    move v4, v5

    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    shr-int/lit8 v5, v3, 0xd

    .line 64
    .line 65
    and-int/lit16 p0, p0, 0x1000

    .line 66
    .line 67
    if-eqz p0, :cond_4e

    .line 68
    .line 69
    shl-int/lit8 p0, v1, 0xa

    .line 70
    .line 71
    or-int/2addr p0, v5

    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    shl-int/lit8 v0, v0, 0xf

    .line 75
    .line 76
    or-int/2addr p0, v0

    .line 77
    :goto_4c
    int-to-short p0, p0

    .line 78
    return p0

    .line 79
    :cond_4e
    move v4, v1

    .line 80
    :cond_4f
    :goto_4f
    shl-int/lit8 p0, v0, 0xf

    .line 81
    .line 82
    shl-int/lit8 v0, v4, 0xa

    .line 83
    .line 84
    or-int/2addr p0, v0

    .line 85
    or-int/2addr p0, v5

    .line 86
    goto :goto_4c
.end method

.method public static final b(S)F
    .registers 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    .line 16
    if-nez v0, :cond_25

    .line 17
    .line 18
    if-eqz p0, :cond_22

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v0, Lg1/y;->r:F

    .line 28
    .line 29
    sub-float/2addr p0, v0

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    neg-float p0, p0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    move v0, p0

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    shl-int/lit8 p0, p0, 0xd

    .line 39
    .line 40
    if-ne v0, v2, :cond_34

    .line 41
    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    const/high16 v2, 0x400000

    .line 47
    .line 48
    or-int/2addr p0, v2

    .line 49
    :cond_30
    :goto_30
    move v3, v0

    .line 50
    move v0, p0

    .line 51
    move p0, v3

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x70

    .line 54
    .line 55
    goto :goto_30

    .line 56
    :goto_37
    shl-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    shl-int/lit8 p0, p0, 0x17

    .line 59
    .line 60
    or-int/2addr p0, v1

    .line 61
    or-int/2addr p0, v0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method
