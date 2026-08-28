###### Class qk.a (qk.a)
.class public abstract Lqk/a;
.super Lqk/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final B:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    move v3, v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lqk/i;-><init>(Ljava/lang/String;II[I[[I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    ushr-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_a

    .line 18
    :cond_11
    iput p1, v0, Lqk/a;->B:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(I)I
    .registers 2

    .line 1
    iget p1, p0, Llk/a;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public final h(ILsk/a;)[I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p2, Lk8/j;->i:I

    .line 3
    .line 4
    invoke-static {p1}, Lqk/i;->M(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final o([B)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r(III[B)I
    .registers 5

    .line 1
    if-gt p2, p1, :cond_3

    .line 2
    .line 3
    return p2

    .line 4
    :cond_3
    sub-int p1, p2, p1

    .line 5
    .line 6
    iget p3, p0, Llk/a;->r:I

    .line 7
    .line 8
    rem-int/2addr p1, p3

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public final s([BII)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge p3, p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sub-int v1, p3, p2

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_d

    .line 9
    .line 10
    sub-int/2addr v2, p3

    .line 11
    sub-int/2addr v2, p2

    .line 12
    sub-int/2addr v0, v2

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Llk/a;->u([BII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 p2, -0x80000000

    .line 19
    .line 20
    xor-int/2addr p2, p1

    .line 21
    const p3, -0x7fef0001

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Integer;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gtz p2, :cond_2b

    .line 29
    .line 30
    const/high16 p2, 0x10000

    .line 31
    .line 32
    if-ge p1, p2, :cond_2a

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xf8

    .line 37
    .line 38
    const/16 p2, 0xd8

    .line 39
    .line 40
    if-ne p1, p2, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    :goto_2b
    return v0
.end method

.method public final z([BII)I
    .registers 4

    .line 1
    sub-int/2addr p3, p2

    .line 2
    iget p1, p0, Lqk/a;->B:I

    .line 3
    .line 4
    ushr-int p1, p3, p1

    .line 5
    .line 6
    return p1
.end method
