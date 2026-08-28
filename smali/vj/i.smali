###### Class vj.i (vj.i)
.class public final Lvj/i;
.super Lck/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lvj/c;


# virtual methods
.method public final c(Ljava/lang/String;)Lvj/d;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvj/d;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 11
    .line 12
    const-string v1, "Key \'"

    .line 13
    .line 14
    const-string v2, "\' does not exit found"

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
