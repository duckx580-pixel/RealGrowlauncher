###### Class j6.d (j6.d)
.class public final Lj6/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lk6/g;

.field public final b:Lk6/e;

.field public final c:Lk6/d;


# direct methods
.method public constructor <init>(Lk6/g;Lk6/e;Lk6/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/d;->a:Lk6/g;

    .line 5
    .line 6
    iput-object p2, p0, Lj6/d;->b:Lk6/e;

    .line 7
    .line 8
    iput-object p3, p0, Lj6/d;->c:Lk6/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj6/d;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    check-cast p1, Lj6/d;

    .line 10
    .line 11
    iget-object v1, p0, Lj6/d;->a:Lk6/g;

    .line 12
    .line 13
    iget-object v2, p1, Lj6/d;->a:Lk6/g;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    iget-object v1, p0, Lj6/d;->b:Lk6/e;

    .line 22
    .line 23
    iget-object v2, p1, Lj6/d;->b:Lk6/e;

    .line 24
    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lj6/d;->c:Lk6/d;

    .line 28
    .line 29
    iget-object p1, p1, Lj6/d;->c:Lk6/d;

    .line 30
    .line 31
    if-ne v1, p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj6/d;->a:Lk6/g;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lj6/d;->b:Lk6/e;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v0

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    const v2, 0x34e63b41

    .line 26
    .line 27
    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Lj6/d;->c:Lk6/d;

    .line 30
    .line 31
    if-eqz v3, :cond_24

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_24
    add-int/2addr v1, v0

    .line 38
    mul-int/2addr v1, v2

    .line 39
    return v1
.end method
