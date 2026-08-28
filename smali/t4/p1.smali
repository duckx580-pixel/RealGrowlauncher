###### Class t4.p1 (t4.p1)
.class public abstract Lt4/p1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt4/p1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt4/p1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt4/p1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt4/p1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt4/u;)I
    .registers 3

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1a

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    iget p1, p0, Lt4/p1;->b:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p1, La2/d;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget p1, p0, Lt4/p1;->a:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lt4/p1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt4/p1;

    .line 12
    .line 13
    iget v1, p1, Lt4/p1;->a:I

    .line 14
    .line 15
    iget v3, p0, Lt4/p1;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_25

    .line 18
    .line 19
    iget v1, p0, Lt4/p1;->b:I

    .line 20
    .line 21
    iget v3, p1, Lt4/p1;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_25

    .line 24
    .line 25
    iget v1, p0, Lt4/p1;->c:I

    .line 26
    .line 27
    iget v3, p1, Lt4/p1;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_25

    .line 30
    .line 31
    iget v1, p0, Lt4/p1;->d:I

    .line 32
    .line 33
    iget p1, p1, Lt4/p1;->d:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lt4/p1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lt4/p1;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lt4/p1;->c:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lt4/p1;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method
