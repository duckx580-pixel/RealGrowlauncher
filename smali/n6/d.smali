###### Class n6.d (n6.d)
.class public abstract Ln6/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lj6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/d;->a:Lj6/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lj6/i;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lj6/i;->e:Lk6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_23

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Lj6/i;->y:Lj6/d;

    .line 17
    .line 18
    iget-object v0, v0, Lj6/d;->a:Lk6/g;

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    iget-object p0, p0, Lj6/i;->v:Lk6/g;

    .line 23
    .line 24
    instance-of p0, p0, Lk6/c;

    .line 25
    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    new-instance p0, La2/d;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    return v1
.end method
