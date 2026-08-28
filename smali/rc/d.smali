###### Class rc.d (rc.d)
.class public abstract Lrc/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# virtual methods
.method public abstract a(IILjava/lang/String;)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    instance-of v0, p1, Lrc/d;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    check-cast p1, Lrc/d;

    .line 8
    .line 9
    iget-object v0, p0, Lrc/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    iget-object p1, p1, Lrc/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method
