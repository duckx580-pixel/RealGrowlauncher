###### Class sk.d (sk.d)
.class public final Lsk/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final b:I


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    ushr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_a
    sput v1, Lsk/d;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lsk/d;->a:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    sget v0, Lsk/d;->b:I

    .line 2
    .line 3
    ushr-int v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lsk/d;->a:[I

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int p1, v1, p1

    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final b(I)V
    .registers 6

    .line 1
    sget v0, Lsk/d;->b:I

    .line 2
    .line 3
    ushr-int v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lsk/d;->a:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    shl-int p1, v3, p1

    .line 13
    .line 14
    not-int p1, p1

    .line 15
    and-int/2addr p1, v2

    .line 16
    aput p1, v1, v0

    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Lsk/d;->a:[I

    .line 7
    .line 8
    aget v2, v1, v0

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    aput v2, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public final d(Lsk/d;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_11

    .line 5
    .line 6
    iget-object v1, p1, Lsk/d;->a:[I

    .line 7
    .line 8
    iget-object v2, p0, Lsk/d;->a:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    not-int v2, v2

    .line 13
    aput v2, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public final e()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_10

    .line 6
    .line 7
    iget-object v2, p0, Lsk/d;->a:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final f()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x100

    .line 4
    .line 5
    if-ge v0, v2, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsk/d;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return v1
.end method

.method public final g(I)V
    .registers 6

    .line 1
    sget v0, Lsk/d;->b:I

    .line 2
    .line 3
    ushr-int v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lsk/d;->a:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    shl-int p1, v3, p1

    .line 13
    .line 14
    or-int/2addr p1, v2

    .line 15
    aput p1, v1, v0

    .line 16
    .line 17
    return-void
.end method

.method public final h(Lsk/r;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lsk/d;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lsk/r;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p2}, Lsk/d;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lsk/r;II)V
    .registers 5

    .line 1
    :goto_0
    if-gt p2, p3, :cond_17

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p2, v0, :cond_17

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lsk/d;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lsk/r;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, p2}, Lsk/d;->g(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitSet"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    const/16 v2, 0x100

    .line 10
    .line 11
    if-ge v1, v2, :cond_26

    .line 12
    .line 13
    rem-int/lit8 v2, v1, 0x40

    .line 14
    .line 15
    if-nez v2, :cond_15

    .line 16
    .line 17
    const-string v2, "\n  "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0, v1}, Lsk/d;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v2, "0"

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
