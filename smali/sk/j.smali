###### Class sk.j (sk.j)
.class public final Lsk/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:[S


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsk/j;->c:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x3e8s
        0x1f4s
        0x14ds
        0xfas
        0xc8s
        0xa7s
        0x8fs
        0x7ds
        0x6fs
        0x64s
        0x5bs
        0x53s
        0x4ds
        0x47s
        0x43s
        0x3fs
        0x3bs
        0x38s
        0x35s
        0x32s
        0x30s
        0x2ds
        0x2bs
        0x2as
        0x28s
        0x26s
        0x25s
        0x24s
        0x22s
        0x21s
        0x20s
        0x1fs
        0x1es
        0x1ds
        0x1ds
        0x1cs
        0x1bs
        0x1as
        0x1as
        0x19s
        0x18s
        0x18s
        0x17s
        0x17s
        0x16s
        0x16s
        0x15s
        0x15s
        0x14s
        0x14s
        0x14s
        0x13s
        0x13s
        0x13s
        0x12s
        0x12s
        0x12s
        0x11s
        0x11s
        0x11s
        0x10s
        0x10s
        0x10s
        0x10s
        0xfs
        0xfs
        0xfs
        0xfs
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xas
        0xas
        0xas
        0xas
        0xas
    .end array-data
.end method

.method public static c(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p0, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    const-string v1, "begin-buf "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_10
    and-int/lit8 v1, p0, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    const-string v1, "begin-line "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    and-int/lit8 v1, p0, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    const-string v1, "begin-pos "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    and-int/lit8 v1, p0, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    const-string v1, "end-buf "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    and-int/lit8 v1, p0, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    const-string v1, "semi-end-buf "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    and-int/lit8 v1, p0, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_3d

    .line 56
    .line 57
    const-string v1, "end-line "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    and-int/lit16 v1, p0, 0x4000

    .line 63
    .line 64
    if-eqz v1, :cond_46

    .line 65
    .line 66
    const-string v1, "anychar-star "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    const v1, 0x8000

    .line 72
    .line 73
    .line 74
    and-int/2addr p0, v1

    .line 75
    if-eqz p0, :cond_51

    .line 76
    .line 77
    const-string p0, "anychar-star-pl "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    const-string p0, "]"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static e(II)I
    .registers 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_e

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    sub-int v1, v0, p1

    .line 10
    .line 11
    if-gt p0, v1, :cond_e

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    return v0
.end method

.method public static f(II)I
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    div-int v1, v0, p1

    .line 9
    .line 10
    if-ge p0, v1, :cond_d

    .line 11
    .line 12
    mul-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_1a

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p1, v0, :cond_1a

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p1, v0, :cond_1a

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    if-eq p1, v0, :cond_1a

    .line 16
    .line 17
    const/16 v0, 0x800

    .line 18
    .line 19
    if-eq p1, v0, :cond_1a

    .line 20
    .line 21
    iget v0, p0, Lsk/j;->a:I

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    iput p1, p0, Lsk/j;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget v0, p0, Lsk/j;->b:I

    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    iput p1, p0, Lsk/j;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public b(Lsk/j;)V
    .registers 4

    .line 1
    iget v0, p0, Lsk/j;->a:I

    .line 2
    .line 3
    iget v1, p1, Lsk/j;->a:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iput v0, p0, Lsk/j;->a:I

    .line 7
    .line 8
    iget v0, p0, Lsk/j;->b:I

    .line 9
    .line 10
    iget p1, p1, Lsk/j;->b:I

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    iput p1, p0, Lsk/j;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public d(Lsk/j;II)I
    .registers 11

    .line 1
    if-gtz p3, :cond_3

    .line 2
    .line 3
    goto :goto_33

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    if-gtz p2, :cond_7

    .line 6
    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget v1, p0, Lsk/j;->b:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    sget-object v3, Lsk/j;->c:[S

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v1, v5, :cond_15

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget v6, p0, Lsk/j;->a:I

    .line 23
    .line 24
    sub-int/2addr v1, v6

    .line 25
    if-ge v1, v2, :cond_1d

    .line 26
    .line 27
    aget-short v1, v3, v1

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v0

    .line 31
    :goto_1e
    mul-int/2addr v1, p2

    .line 32
    iget p2, p1, Lsk/j;->b:I

    .line 33
    .line 34
    if-ne p2, v5, :cond_24

    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    iget v4, p1, Lsk/j;->a:I

    .line 38
    .line 39
    sub-int/2addr p2, v4

    .line 40
    if-ge p2, v2, :cond_2c

    .line 41
    .line 42
    aget-short v4, v3, p2

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v0

    .line 46
    :goto_2d
    mul-int/2addr v4, p3

    .line 47
    if-le v4, v1, :cond_31

    .line 48
    .line 49
    :goto_30
    return v0

    .line 50
    :cond_31
    if-ge v4, v1, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p1, -0x1

    .line 53
    return p1

    .line 54
    :cond_35
    iget p2, p0, Lsk/j;->a:I

    .line 55
    .line 56
    iget p1, p1, Lsk/j;->a:I

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method
