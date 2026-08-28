###### Class t.n1 (t.n1)
.class public interface abstract Lt/n1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt/o1;


# virtual methods
.method public b(Lt/o;Lt/o;Lt/o;)J
    .registers 6

    .line 1
    invoke-interface {p0}, Lt/n1;->w()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lt/n1;->x()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method
