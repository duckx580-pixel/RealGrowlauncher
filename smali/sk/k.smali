###### Class sk.k (sk.k)
.class public final Lsk/k;
.super Lcd/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final s:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcd/c;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lsk/k;->s:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lsk/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsk/k;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lsk/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lsk/k;->s:[I

    .line 11
    .line 12
    iget-object v2, p0, Lsk/k;->s:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lf0/c2;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v1}, Lf0/c2;->g()Lf0/c2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1e
    return-object v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsk/k;->s:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(I)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lsk/k;->s:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final o(I)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lsk/k;->s:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsk/k;->s:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method public final r(II)I
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lsk/k;->s:[I

    .line 4
    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    return p2
.end method

.method public final s(II)I
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lsk/k;->s:[I

    .line 6
    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return p2
.end method
