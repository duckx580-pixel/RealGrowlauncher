###### Class y.u0 (y.u0)
.class public final Ly/u0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ly/y0;


# instance fields
.field public final a:Ly/y0;

.field public final b:Ly/y0;


# direct methods
.method public constructor <init>(Ly/y0;Ly/y0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/u0;->a:Ly/y0;

    .line 5
    .line 6
    iput-object p2, p0, Ly/u0;->b:Ly/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq2/b;Lq2/l;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ly/u0;->a:Ly/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly/y0;->a(Lq2/b;Lq2/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly/u0;->b:Ly/y0;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Ly/y0;->a(Lq2/b;Lq2/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lq2/b;Lq2/l;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ly/u0;->a:Ly/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly/y0;->b(Lq2/b;Lq2/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly/u0;->b:Ly/y0;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Ly/y0;->b(Lq2/b;Lq2/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Lq2/b;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ly/u0;->a:Ly/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly/y0;->c(Lq2/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly/u0;->b:Ly/y0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ly/y0;->c(Lq2/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Lq2/b;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ly/u0;->a:Ly/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly/y0;->d(Lq2/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly/u0;->b:Ly/y0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ly/y0;->d(Lq2/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Ly/u0;

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
    check-cast p1, Ly/u0;

    .line 12
    .line 13
    iget-object v1, p1, Ly/u0;->a:Ly/y0;

    .line 14
    .line 15
    iget-object v3, p0, Ly/u0;->a:Ly/y0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object p1, p1, Ly/u0;->b:Ly/y0;

    .line 24
    .line 25
    iget-object v1, p0, Ly/u0;->b:Ly/y0;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly/u0;->a:Ly/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly/u0;->b:Ly/y0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly/u0;->a:Ly/y0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " \u222a "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly/u0;->b:Ly/y0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
