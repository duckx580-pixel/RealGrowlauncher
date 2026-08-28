###### Class bi.k (bi.k)
.class public final Lbi/k;
.super Lbi/r0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:[C

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lbi/k;->a:[C

    .line 2
    .line 3
    iget v1, p0, Lbi/k;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbi/k;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_16

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge p1, v1, :cond_b

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_b
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbi/k;->a:[C

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lbi/k;->b:I

    .line 2
    .line 3
    return v0
.end method
