###### Class r3.c (r3.c)
.class public Lr3/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lr3/c;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_a

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr3/c;->a:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lr3/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_12

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v3, p0, Lr3/c;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v3, v2

    .line 11
    .line 12
    aput-object v1, v3, v2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lr3/c;->b:I

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_12
    return-object v1
.end method

.method public b(Lx2/b;)V
    .registers 5

    .line 1
    iget v0, p0, Lr3/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lr3/c;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_d

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lr3/c;->b:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lr3/c;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lr3/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-ge v1, v2, :cond_17

    .line 8
    .line 9
    aget-object v2, v3, v1

    .line 10
    .line 11
    if-eq v2, p1, :cond_f

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Already in the pool!"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    array-length v1, v3

    .line 25
    if-ge v2, v1, :cond_21

    .line 26
    .line 27
    aput-object p1, v3, v2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    add-int/2addr v2, p1

    .line 31
    iput v2, p0, Lr3/c;->b:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    return v0
.end method
