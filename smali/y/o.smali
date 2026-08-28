###### Class y.o (y.o)
.class public final Ly/o;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lt1/q0;

.field public final synthetic r:Lt1/g0;

.field public final synthetic s:Lt1/j0;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ly/p;


# direct methods
.method public constructor <init>(Lt1/q0;Lt1/g0;Lt1/j0;IILy/p;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ly/o;->i:Lt1/q0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/o;->r:Lt1/g0;

    .line 4
    .line 5
    iput-object p3, p0, Ly/o;->s:Lt1/j0;

    .line 6
    .line 7
    iput p4, p0, Ly/o;->t:I

    .line 8
    .line 9
    iput p5, p0, Ly/o;->u:I

    .line 10
    .line 11
    iput-object p6, p0, Ly/o;->v:Ly/p;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt1/p0;

    .line 3
    .line 4
    iget-object p1, p0, Ly/o;->s:Lt1/j0;

    .line 5
    .line 6
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Ly/o;->v:Ly/p;

    .line 11
    .line 12
    iget-object v6, p1, Ly/p;->a:La1/d;

    .line 13
    .line 14
    iget-object v1, p0, Ly/o;->i:Lt1/q0;

    .line 15
    .line 16
    iget-object v2, p0, Ly/o;->r:Lt1/g0;

    .line 17
    .line 18
    iget v4, p0, Ly/o;->t:I

    .line 19
    .line 20
    iget v5, p0, Ly/o;->u:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Ly/n;->b(Lt1/p0;Lt1/q0;Lt1/g0;Lq2/l;IILa1/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 26
    .line 27
    return-object p1
.end method
