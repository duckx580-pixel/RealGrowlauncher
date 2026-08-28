###### Class y.a0 (y.a0)
.class public final Ly/a0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/t;
.implements Lu1/e;
.implements La1/l;


# instance fields
.field public final a:Ly/y0;

.field public final b:Lo0/z0;

.field public final c:Lo0/z0;


# direct methods
.method public constructor <init>(Ly/y0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/a0;->a:Ly/y0;

    .line 5
    .line 6
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Ly/a0;->b:Lo0/z0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly/a0;->c:Lo0/z0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Ly/a0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Ly/a0;

    .line 12
    .line 13
    iget-object p1, p1, Ly/a0;->a:Ly/y0;

    .line 14
    .line 15
    iget-object v0, p0, Ly/a0;->a:Ly/y0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 11

    .line 1
    iget-object v0, p0, Ly/a0;->b:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly/y0;

    .line 8
    .line 9
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Ly/y0;->b(Lq2/b;Lq2/l;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly/y0;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ly/y0;->d(Lq2/b;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ly/y0;

    .line 32
    .line 33
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Ly/y0;->a(Lq2/b;Lq2/l;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ly/y0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ly/y0;->c(Lq2/b;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, v5, p3, p4}, Lrk/a;->e0(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, Lt1/g0;->n(J)Lt1/q0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, Lt1/q0;->i:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {p3, p4, v4}, Lrk/a;->N(JI)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, Lt1/q0;->r:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {p3, p4, v4}, Lrk/a;->M(JI)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, Li0/n;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, Li0/n;-><init>(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final getKey()Lu1/g;
    .registers 2

    .line 1
    sget-object v0, Ly/b1;->a:Lu1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/a0;->c:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/y0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly/a0;->a:Ly/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
