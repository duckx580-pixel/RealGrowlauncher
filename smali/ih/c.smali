###### Class ih.c (ih.c)
.class public final Lih/c;
.super Lih/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    sget-object v0, Lih/d;->i:Lih/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lih/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    sget-object v0, Lih/d;->i:Lih/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()J
    .registers 3

    .line 1
    sget-object v0, Lih/d;->i:Lih/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lih/a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(JJ)J
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method
