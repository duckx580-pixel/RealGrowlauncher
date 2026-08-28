###### Class sk.e (sk.e)
.class public abstract Lsk/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static a(II)Z
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_9

    .line 5
    .line 6
    shl-int p1, v1, p1

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    and-int/2addr p0, v1

    .line 11
    :goto_a
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static b(II)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_9

    .line 5
    .line 6
    shl-int p1, v1, p1

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    return p0

    .line 10
    :cond_9
    or-int/2addr p0, v1

    .line 11
    return p0
.end method

.method public static c(IIZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p0, p1

    .line 5
    return p0

    .line 6
    :cond_5
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const-string p1, "true"

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object p1, v0

    .line 9
    :goto_8
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static e(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_a
    return p0
.end method

.method public static g(I)Z
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0x1000

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static i(I)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static j(I)Z
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0x400

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public abstract f()Ljava/lang/String;
.end method

.method public abstract k(IIILsk/i;[B)I
.end method

.method public abstract l(Lsk/i;[BIIIIII)I
.end method
