###### Class t1.o (t1.o)
.class public final Lt1/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/j0;
.implements Lt1/m;


# instance fields
.field public final i:Lq2/l;

.field public final synthetic r:Lt1/m;


# direct methods
.method public constructor <init>(Lt1/m;Lq2/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt1/o;->i:Lq2/l;

    .line 5
    .line 6
    iput-object p1, p0, Lt1/o;->r:Lt1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->L(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()F
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/b;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lt1/m;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(IILjava/util/Map;Leh/c;)Lt1/i0;
    .registers 6

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    move p1, p4

    .line 5
    :cond_4
    if-gez p2, :cond_7

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_7
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_16

    .line 16
    .line 17
    new-instance p4, Lt1/n;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, Lt1/n;-><init>(IILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :cond_16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Size("

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public final W(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->W(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lq2/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/o;->i:Lq2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->k0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq2/b;->s(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/o;->r:Lt1/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq2/b;->z(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
