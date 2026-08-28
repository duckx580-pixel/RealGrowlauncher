###### Class y.c1 (y.c1)
.class public final Ly/c1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Ly/d1;

.field public final synthetic r:I

.field public final synthetic s:Lt1/q0;

.field public final synthetic t:I

.field public final synthetic u:Lt1/j0;


# direct methods
.method public constructor <init>(Ly/d1;ILt1/q0;ILt1/j0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ly/c1;->i:Ly/d1;

    .line 2
    .line 3
    iput p2, p0, Ly/c1;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Ly/c1;->s:Lt1/q0;

    .line 6
    .line 7
    iput p4, p0, Ly/c1;->t:I

    .line 8
    .line 9
    iput-object p5, p0, Ly/c1;->u:Lt1/j0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lt1/p0;

    .line 2
    .line 3
    iget-object v0, p0, Ly/c1;->i:Ly/d1;

    .line 4
    .line 5
    iget-object v0, v0, Ly/d1;->E:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iget-object v1, p0, Ly/c1;->s:Lt1/q0;

    .line 8
    .line 9
    iget v2, v1, Lt1/q0;->i:I

    .line 10
    .line 11
    iget v3, p0, Ly/c1;->r:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, Ly/c1;->t:I

    .line 15
    .line 16
    iget v4, v1, Lt1/q0;->r:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    invoke-static {v3, v2}, Lte/a;->c(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lq2/k;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lq2/k;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ly/c1;->u:Lt1/j0;

    .line 29
    .line 30
    invoke-interface {v2}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lq2/i;

    .line 39
    .line 40
    iget-wide v2, v0, Lq2/i;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, Lt1/p0;->f(Lt1/p0;Lt1/q0;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 46
    .line 47
    return-object p1
.end method
