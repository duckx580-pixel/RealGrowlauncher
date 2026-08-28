###### Class zc.a0 (zc.a0)
.class public final Lzc/a0;
.super Ljava/lang/ref/ReferenceQueue;


# virtual methods
.method public final a()Lzc/z;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzc/z;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/ref/Reference;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzc/z;

    .line 6
    .line 7
    return-object v0
.end method
