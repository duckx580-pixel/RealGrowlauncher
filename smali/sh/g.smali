###### Class sh.g (sh.g)
.class public final Lsh/g;
.super Lsh/f;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final f(Lug/h;II)Lsh/e;
    .registers 6

    .line 1
    new-instance v0, Lsh/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/f;->t:Lrh/h;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1, p1}, Lsh/f;-><init>(IILrh/h;Lug/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lrh/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lsh/f;->t:Lrh/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lsh/f;->t:Lrh/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 13
    .line 14
    return-object p1
.end method
