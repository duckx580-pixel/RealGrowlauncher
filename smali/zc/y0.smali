###### Class zc.y0 (zc.y0)
.class public final Lzc/y0;
.super Landroidx/fragment/app/h;


# instance fields
.field public c:Lzc/b1;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# virtual methods
.method public final I()Lzc/z0;
    .registers 6

    .line 1
    iget-object v0, p0, Lzc/y0;->c:Lzc/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lzc/y0;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    new-instance v2, Lzc/z0;

    .line 10
    .line 11
    iget-object v3, p0, Lzc/y0;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/h;->g()Lzc/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Lzc/z0;-><init>(Lzc/b1;Ljava/lang/String;Ljava/lang/String;Lzc/p4;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    iget-object v1, p0, Lzc/y0;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lzc/b5;->f([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
