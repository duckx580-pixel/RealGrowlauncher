###### Class v1.f0 (v1.f0)
.class public final Lv1/f0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Lv1/i0;

.field public final synthetic r:Lv1/y0;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lv1/i0;Lv1/y0;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lv1/f0;->i:Lv1/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/f0;->r:Lv1/y0;

    .line 4
    .line 5
    iput-wide p3, p0, Lv1/f0;->s:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lv1/f0;->i:Lv1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-static {v1}, Lv1/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lv1/t0;->A:Lv1/t0;

    .line 17
    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    iget-object v2, v1, Lv1/k0;->x:Lt1/e0;

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lv1/t0;->A:Lv1/t0;

    .line 28
    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    invoke-virtual {v1}, Lv1/t0;->H0()Lv1/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    iget-object v2, v1, Lv1/k0;->x:Lt1/e0;

    .line 38
    .line 39
    :cond_26
    :goto_26
    if-nez v2, :cond_30

    .line 40
    .line 41
    iget-object v1, p0, Lv1/f0;->r:Lv1/y0;

    .line 42
    .line 43
    check-cast v1, Lw1/t;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw1/t;->getPlacementScope()Lt1/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    invoke-virtual {v0}, Lv1/i0;->a()Lv1/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lv1/f0;->s:J

    .line 61
    .line 62
    invoke-static {v2, v0, v3, v4}, Lt1/p0;->f(Lt1/p0;Lt1/q0;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 66
    .line 67
    return-object v0
.end method
