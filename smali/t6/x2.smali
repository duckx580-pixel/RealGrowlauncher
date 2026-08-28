###### Class t6.x2 (t6.x2)
.class public final Lt6/x2;
.super Lt6/b3;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final a()Lt6/h1;
    .registers 3

    .line 1
    iget v0, p0, Lt6/b3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    sget-object v0, Lt6/h1;->G:Lt6/h1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    sget-object v0, Lt6/h1;->A:Lt6/h1;

    .line 10
    .line 11
    return-object v0
.end method
