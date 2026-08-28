###### Class lk.j (lk.j)
.class public abstract Llk/j;
.super Llk/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final x:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[S[B)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, p2}, Llk/a;-><init>(Ljava/lang/String;II[S)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Llk/j;->x:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f([BII)I
    .registers 5

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p2, v0, :cond_7

    .line 4
    .line 5
    const/16 p1, -0x191

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    int-to-byte p2, p2

    .line 9
    aput-byte p2, p1, p3

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final g(I)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final h(ILsk/a;)[I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final o([B)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final r(III[B)I
    .registers 5

    .line 1
    return p2
.end method

.method public s([BII)I
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final u([BII)I
    .registers 4

    .line 1
    aget-byte p1, p1, p2

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    return p1
.end method

.method public final z([BII)I
    .registers 4

    .line 1
    sub-int/2addr p3, p2

    .line 2
    return p3
.end method
