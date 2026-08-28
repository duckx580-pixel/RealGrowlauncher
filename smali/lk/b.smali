###### Class lk.b (lk.b)
.class public abstract Llk/b;
.super Llk/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final A:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[I[[I[S[Z)V
    .registers 13

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Llk/i;-><init>(Ljava/lang/String;II[I[[I[S)V

    .line 9
    .line 10
    .line 11
    iput-object p5, v0, Llk/b;->A:[Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f([BII)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llk/b;->E([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o([B)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    iget-object v0, p0, Llk/b;->A:[Z

    .line 7
    .line 8
    aget-boolean p1, v0, p1

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
.end method

.method public final r(III[B)I
    .registers 9

    .line 1
    if-gt p2, p1, :cond_3

    .line 2
    .line 3
    return p2

    .line 4
    :cond_3
    aget-byte v0, p4, p2

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    iget-object v1, p0, Llk/b;->A:[Z

    .line 9
    .line 10
    aget-boolean v0, v1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    move v0, p2

    .line 15
    :goto_e
    if-le v0, p1, :cond_21

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    aget-byte v2, p4, v1

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    iget-object v3, p0, Llk/i;->x:[I

    .line 24
    .line 25
    aget v2, v3, v2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gt v2, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move v0, v1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    move v0, p2

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, p4, v0, p3}, Llk/a;->s([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, v0

    .line 39
    if-le p1, p2, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    sub-int/2addr p2, p1

    .line 43
    and-int/lit8 p2, p2, -0x2

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    return p1
.end method

.method public s([BII)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llk/b;->K([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
