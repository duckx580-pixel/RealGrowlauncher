###### Class w0.c (w0.c)
.class public final Lw0/c;
.super Lt0/e;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public w:Lw0/d;


# virtual methods
.method public final bridge synthetic a()Lt0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0/c;->c()Lw0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic build()Lr0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0/c;->c()Lw0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lw0/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lt0/e;->s:Lt0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/c;->w:Lw0/d;

    .line 4
    .line 5
    iget-object v2, v1, Lt0/c;->i:Lt0/k;

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    new-instance v0, Lv0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt0/e;->r:Lv0/b;

    .line 16
    .line 17
    new-instance v1, Lw0/d;

    .line 18
    .line 19
    iget-object v0, p0, Lt0/e;->s:Lt0/k;

    .line 20
    .line 21
    iget v2, p0, Lt0/e;->v:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lt0/c;-><init>(Lt0/k;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iput-object v1, p0, Lw0/c;->w:Lw0/d;

    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lo0/f1;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lo0/f1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lt0/e;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lo0/d2;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lo0/d2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lo0/f1;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, Lo0/f1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lt0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo0/d2;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lo0/f1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, Lo0/f1;

    .line 7
    .line 8
    check-cast p2, Lo0/d2;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo0/d2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lo0/f1;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, Lo0/f1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lt0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo0/d2;

    .line 14
    .line 15
    return-object p1
.end method
