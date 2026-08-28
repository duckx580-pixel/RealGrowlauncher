###### Class a1.n (a1.n)
.class public interface abstract La1/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract a(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;
.end method

.method public abstract e(Leh/c;)Z
.end method

.method public j(La1/n;)La1/n;
    .registers 3

    .line 1
    sget-object v0, La1/k;->a:La1/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, La1/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, La1/f;-><init>(La1/n;La1/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
