###### Class xf.p (xf.p)
.class public final Lxf/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public i:I

.field public r:Ljava/util/ArrayList;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lxf/p;

    .line 2
    .line 3
    iget v0, p0, Lxf/p;->i:I

    .line 4
    .line 5
    iget p1, p1, Lxf/p;->i:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
