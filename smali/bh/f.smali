###### Class bh.f (bh.f)
.class public final Lbh/f;
.super Lbh/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbh/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbh/f;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbh/i;->a:Ljava/io/File;

    .line 11
    .line 12
    return-object v0
.end method
