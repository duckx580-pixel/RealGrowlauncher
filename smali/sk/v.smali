###### Class sk.v (sk.v)
.class public final Lsk/v;
.super Lcd/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcd/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsk/v;->s:I

    .line 5
    .line 6
    iput p2, p0, Lsk/v;->t:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lsk/v;

    .line 2
    .line 3
    iget v1, p0, Lsk/v;->s:I

    .line 4
    .line 5
    iget v2, p0, Lsk/v;->t:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsk/v;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcd/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf0/c2;

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    invoke-virtual {v1}, Lf0/c2;->g()Lf0/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_15
    return-object v0
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsk/v;->t:I

    .line 3
    .line 4
    iput v0, p0, Lsk/v;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final n(I)I
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget p1, p0, Lsk/v;->s:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p1, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final o(I)I
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget p1, p0, Lsk/v;->t:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p1, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r(II)I
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iput p2, p0, Lsk/v;->s:I

    .line 4
    .line 5
    return p2

    .line 6
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public final s(II)I
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iput p2, p0, Lsk/v;->t:I

    .line 4
    .line 5
    return p2

    .line 6
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method
