###### Class rk.d (rk.d)
.class public final Lrk/d;
.super Lrk/e;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final v:[B

.field public final w:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Lrk/e;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrk/d;->v:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lrk/d;->w:I

    return-void
.end method

.method public constructor <init>(ILrk/e;Ljava/lang/Object;[BILrk/e;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lrk/e;-><init>(ILrk/e;Ljava/lang/Object;Lrk/e;)V

    .line 2
    iput-object p4, p0, Lrk/d;->v:[B

    .line 3
    iput p5, p0, Lrk/d;->w:I

    return-void
.end method


# virtual methods
.method public final b([BII)Z
    .registers 10

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lrk/d;->w:I

    .line 5
    .line 6
    if-eq v0, v2, :cond_8

    .line 7
    .line 8
    goto :goto_24

    .line 9
    :cond_8
    iget-object v0, p0, Lrk/d;->v:[B

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    move v2, v1

    .line 15
    :goto_e
    if-ge p2, p3, :cond_28

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    aget-byte p2, p1, p2

    .line 20
    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 22
    .line 23
    sget-object v4, Lmk/a;->b:[B

    .line 24
    .line 25
    aget-byte p2, v4, p2

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    aget-byte v2, v0, v2

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    aget-byte v2, v4, v2

    .line 34
    .line 35
    if-eq p2, v2, :cond_25

    .line 36
    .line 37
    :goto_24
    return v1

    .line 38
    :cond_25
    move p2, v3

    .line 39
    move v2, v5

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method
