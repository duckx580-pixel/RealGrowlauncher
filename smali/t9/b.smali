###### Class t9.b (t9.b)
.class public final Lt9/b;
.super Lt9/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>(Lt9/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt9/d;-><init>(Lt9/a;Ljava/lang/Character;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    iput-object v0, p0, Lt9/b;->d:[C

    .line 10
    .line 11
    iget-object p1, p1, Lt9/a;->b:[C

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_2a

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    const/16 v1, 0x100

    .line 20
    .line 21
    if-ge v0, v1, :cond_29

    .line 22
    .line 23
    iget-object v1, p0, Lt9/b;->d:[C

    .line 24
    .line 25
    ushr-int/lit8 v2, v0, 0x4

    .line 26
    .line 27
    aget-char v2, p1, v2

    .line 28
    .line 29
    aput-char v2, v1, v0

    .line 30
    .line 31
    or-int/lit16 v2, v0, 0x100

    .line 32
    .line 33
    and-int/lit8 v3, v0, 0xf

    .line 34
    .line 35
    aget-char v3, p1, v3

    .line 36
    .line 37
    aput-char v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
