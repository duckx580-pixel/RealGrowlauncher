###### Class zc.l (zc.l)
.class public final Lzc/l;
.super Ljava/io/FilterInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final read([B)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_13

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-super {p0, p1, v0, v1}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    if-eqz v0, :cond_10

    goto :goto_13

    :cond_10
    return v2

    :cond_11
    add-int/2addr v0, v1

    goto :goto_1

    :cond_13
    :goto_13
    return v0
.end method

.method public final read([BII)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_14

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 2
    invoke-super {p0, p1, v1, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    if-eqz v0, :cond_11

    goto :goto_14

    :cond_11
    return v2

    :cond_12
    add-int/2addr v0, v1

    goto :goto_1

    :cond_14
    :goto_14
    return v0
.end method

.method public final skip(J)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_3
    cmp-long v4, v2, p1

    .line 5
    .line 6
    if-gez v4, :cond_1c

    .line 7
    .line 8
    sub-long v4, p1, v2

    .line 9
    .line 10
    invoke-super {p0, v4, v5}, Ljava/io/FilterInputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v6, v4, v0

    .line 15
    .line 16
    if-nez v6, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/FilterInputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ltz v6, :cond_1c

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    add-long/2addr v4, v6

    .line 27
    :cond_1a
    add-long/2addr v2, v4

    .line 28
    goto :goto_3

    .line 29
    :cond_1c
    return-wide v2
.end method
