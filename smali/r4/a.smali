###### Class r4.a (r4.a)
.class public final Lr4/a;
.super Lr4/v;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    instance-of v2, p1, Lr4/a;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-super {p0, p1}, Lr4/v;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lr4/a;

    .line 21
    .line 22
    check-cast p1, Lr4/a;

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lr4/v;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x3c1

    .line 6
    .line 7
    return v0
.end method
