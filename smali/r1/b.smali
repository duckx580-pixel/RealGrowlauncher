###### Class r1.b (r1.b)
.class public final Lr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lr1/b;->a:[J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 8

    .line 1
    iget v0, p0, Lr1/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_11

    .line 5
    .line 6
    iget-object v2, p0, Lr1/b;->a:[J

    .line 7
    .line 8
    aget-wide v3, v2, v1

    .line 9
    .line 10
    cmp-long v2, v3, p1

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    iget v0, p0, Lr1/b;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lr1/b;->a:[J

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-lt v0, v2, :cond_2c

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    mul-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "copyOf(this, newSize)"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lr1/b;->a:[J

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lr1/b;->a:[J

    .line 46
    .line 47
    aput-wide p1, v1, v0

    .line 48
    .line 49
    iget p1, p0, Lr1/b;->b:I

    .line 50
    .line 51
    if-lt v0, p1, :cond_38

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lr1/b;->b:I

    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public b(I)J
    .registers 5

    .line 1
    iget v0, p0, Lr1/b;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_b

    .line 4
    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lr1/b;->a:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public c(I)V
    .registers 7

    .line 1
    iget v0, p0, Lr1/b;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_18

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ge p1, v0, :cond_12

    .line 8
    .line 9
    iget-object v1, p0, Lr1/b;->a:[J

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget-wide v3, v1, v2

    .line 14
    .line 15
    aput-wide v3, v1, p1

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    iget p1, p0, Lr1/b;->b:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lr1/b;->b:I

    .line 24
    .line 25
    :cond_18
    return-void
.end method
