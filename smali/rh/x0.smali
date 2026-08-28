###### Class rh.x0 (rh.x0)
.class public final Lrh/x0;
.super Lsh/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:J

.field public b:Loh/f;


# virtual methods
.method public final a(Lsh/b;)Z
    .registers 6

    .line 1
    check-cast p1, Lrh/v0;

    .line 2
    .line 3
    iget-wide v0, p0, Lrh/x0;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-wide v0, p1, Lrh/v0;->y:J

    .line 14
    .line 15
    iget-wide v2, p1, Lrh/v0;->z:J

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-gez v2, :cond_16

    .line 20
    .line 21
    iput-wide v0, p1, Lrh/v0;->z:J

    .line 22
    .line 23
    :cond_16
    iput-wide v0, p0, Lrh/x0;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Lsh/b;)[Lug/c;
    .registers 6

    .line 1
    check-cast p1, Lrh/v0;

    .line 2
    .line 3
    iget-wide v0, p0, Lrh/x0;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lrh/x0;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lrh/x0;->b:Loh/f;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lrh/v0;->u(J)[Lug/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
