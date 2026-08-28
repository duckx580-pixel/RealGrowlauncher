###### Class yj.f (yj.f)
.class public final Lyj/f;
.super Lyj/g;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    iget v0, p0, Lyj/g;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    if-ltz p1, :cond_a

    .line 7
    .line 8
    if-ge p1, v0, :cond_a

    .line 9
    .line 10
    :goto_9
    return p1

    .line 11
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-string v1, "Char"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lyj/g;->d(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final b(I)I
    .registers 4

    .line 1
    iget v0, p0, Lyj/g;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    if-ltz p1, :cond_a

    .line 7
    .line 8
    if-ge p1, v0, :cond_a

    .line 9
    .line 10
    :goto_9
    return p1

    .line 11
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-string v1, "Byte"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lyj/g;->d(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
