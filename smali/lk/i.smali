###### Class lk.i (lk.i)
.class public abstract Llk/i;
.super Llk/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final x:[I

.field public final y:[[I

.field public final z:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;II[I[[I[S)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Llk/a;-><init>(Ljava/lang/String;II[S)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llk/i;->x:[I

    .line 5
    .line 6
    iput-object p5, p0, Llk/i;->y:[[I

    .line 7
    .line 8
    if-eqz p5, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p1, p5, p1

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-object p1, p0, Llk/i;->z:[I

    .line 16
    .line 17
    return-void
.end method

.method public static C(III)Z
    .registers 3

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    if-ltz p1, :cond_9

    .line 4
    .line 5
    sub-int/2addr p2, p0

    .line 6
    if-ltz p2, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final D([BIIII)I
    .registers 10

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-ne v0, p3, :cond_a

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p4, p1}, Llk/i;->I(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v1, p0, Llk/i;->y:[[I

    .line 12
    .line 13
    aget-object p5, v1, p5

    .line 14
    .line 15
    aget-byte v0, p1, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    aget p5, p5, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v2, -0x1

    .line 23
    if-gez p5, :cond_1c

    .line 24
    .line 25
    if-ne p5, v2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    return v2

    .line 29
    :cond_1c
    add-int/lit8 v3, p2, 0x2

    .line 30
    .line 31
    if-ne v3, p3, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0, p4, v0}, Llk/i;->I(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    aget-object p5, v1, p5

    .line 39
    .line 40
    aget-byte v0, p1, v3

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    aget p5, p5, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-gez p5, :cond_33

    .line 48
    .line 49
    if-ne p5, v2, :cond_47

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    add-int/2addr p2, v0

    .line 53
    if-ne p2, p3, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p0, p4, v0}, Llk/i;->I(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3b
    aget-object p3, v1, p5

    .line 61
    .line 62
    aget-byte p1, p1, p2

    .line 63
    .line 64
    and-int/lit16 p1, p1, 0xff

    .line 65
    .line 66
    aget p1, p3, p1

    .line 67
    .line 68
    if-ne p1, v2, :cond_47

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    return p1

    .line 72
    :cond_47
    return v2
.end method

.method public final E([BII)I
    .registers 6

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p2

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    add-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    ushr-int/lit8 v1, p2, 0x8

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p1, p3

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, p3

    .line 18
    :goto_11
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    and-int/lit16 p2, p2, 0xff

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, v1}, Llk/a;->s([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr v1, p3

    .line 30
    if-eq p1, v1, :cond_22

    .line 31
    .line 32
    const/16 p1, -0x190

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public final G([BLk8/j;I[B)I
    .registers 10

    .line 1
    iget v0, p2, Lk8/j;->i:I

    .line 2
    .line 3
    aget-byte v1, p1, v0

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    invoke-static {v1}, Llk/a;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    aget-byte p1, p1, v0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    sget-object p3, Lmk/a;->b:[B

    .line 19
    .line 20
    aget-byte p1, p3, p1

    .line 21
    .line 22
    aput-byte p1, p4, v2

    .line 23
    .line 24
    iget p1, p2, Lk8/j;->i:I

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p2, Lk8/j;->i:I

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1e
    invoke-virtual {p0, p1, v0, p3}, Llk/a;->s([BII)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    move v1, v2

    .line 36
    :goto_23
    if-ge v2, p3, :cond_32

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    add-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    aget-byte v0, p1, v0

    .line 43
    .line 44
    aput-byte v0, p4, v1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    move v1, v3

    .line 49
    move v0, v4

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    iget p1, p2, Lk8/j;->i:I

    .line 52
    .line 53
    add-int/2addr p1, p3

    .line 54
    iput p1, p2, Lk8/j;->i:I

    .line 55
    .line 56
    return p3
.end method

.method public final H([BII)I
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llk/a;->s([BII)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte p2, p1, p2

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    :goto_e
    if-ge v2, v0, :cond_20

    .line 16
    .line 17
    if-lt v1, p3, :cond_13

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 p2, p2, 0x8

    .line 27
    .line 28
    add-int/2addr p2, v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public final I(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Llk/i;->x:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    rsub-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    return p1
.end method

.method public final J([BII)I
    .registers 11

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v5, v0, 0xff

    .line 4
    .line 5
    iget-object v0, p0, Llk/i;->z:[I

    .line 6
    .line 7
    aget v6, v0, v5

    .line 8
    .line 9
    if-gez v6, :cond_f

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne v6, p1, :cond_e

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :cond_e
    return p1

    .line 16
    :cond_f
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Llk/i;->D([BIIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final K([BII)I
    .registers 8

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    iget-object v1, p0, Llk/i;->z:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-gez v1, :cond_f

    .line 12
    .line 13
    if-ne v1, v3, :cond_25

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    add-int/2addr p2, v2

    .line 17
    if-ne p2, p3, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Llk/i;->I(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object p3, p0, Llk/i;->y:[[I

    .line 25
    .line 26
    aget-object p3, p3, v1

    .line 27
    .line 28
    aget-byte p1, p1, p2

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    aget p1, p3, p1

    .line 33
    .line 34
    if-ne p1, v3, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    return p1

    .line 38
    :cond_25
    return v3
.end method

.method public f([BII)I
    .registers 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    add-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p2, 0x18

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, p3

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, p3

    .line 17
    :goto_10
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr v1, p2

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    if-eq v0, p3, :cond_21

    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v2, p2, 0x10

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, p1, v0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_21
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, p2

    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    if-eq v0, p3, :cond_33

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    ushr-int/lit8 v2, p2, 0x8

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, p1, v0

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_33
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    and-int/lit16 p2, p2, 0xff

    .line 55
    .line 56
    int-to-byte p2, p2

    .line 57
    aput-byte p2, p1, v0

    .line 58
    .line 59
    invoke-virtual {p0, p1, p3, v1}, Llk/a;->s([BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr v1, p3

    .line 64
    if-eq p1, v1, :cond_43

    .line 65
    .line 66
    const/16 v1, -0x190

    .line 67
    .line 68
    :cond_43
    return v1
.end method

.method public j(II)Z
    .registers 7

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x80

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Llk/a;->k(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-static {p2}, Llk/a;->q(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Llk/a;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-le p1, p2, :cond_21

    .line 31
    .line 32
    move p1, p2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    return p1
.end method

.method public s([BII)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llk/i;->J([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u([BII)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llk/i;->H([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public z([BII)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p2, p3, :cond_b

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Llk/a;->s([BII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr p2, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return v0
.end method
