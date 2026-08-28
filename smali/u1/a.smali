###### Class u1.a (u1.a)
.class public final Lu1/a;
.super Lu5/f;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public g:Lu1/e;


# virtual methods
.method public final k(Lu1/g;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/a;->g:Lu1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/e;->getKey()Lu1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final o(Lu1/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu1/a;->g:Lu1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/e;->getKey()Lu1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lu1/a;->g:Lu1/e;

    .line 10
    .line 11
    invoke-interface {p1}, Lu1/e;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
