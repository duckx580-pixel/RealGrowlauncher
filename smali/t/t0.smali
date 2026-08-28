###### Class t.t0 (t.t0)
.class public final Lt/t0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/x;

.field public final synthetic r:F

.field public final synthetic s:Lt/f;

.field public final synthetic t:Lt/j;

.field public final synthetic u:Leh/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;FLt/f;Lt/j;Leh/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt/t0;->i:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput p2, p0, Lt/t0;->r:F

    .line 4
    .line 5
    iput-object p3, p0, Lt/t0;->s:Lt/f;

    .line 6
    .line 7
    iput-object p4, p0, Lt/t0;->t:Lt/j;

    .line 8
    .line 9
    iput-object p5, p0, Lt/t0;->u:Leh/c;

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
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lt/t0;->i:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lt/h;

    .line 16
    .line 17
    iget-object v5, p0, Lt/t0;->t:Lt/j;

    .line 18
    .line 19
    iget-object v6, p0, Lt/t0;->u:Leh/c;

    .line 20
    .line 21
    iget v3, p0, Lt/t0;->r:F

    .line 22
    .line 23
    iget-object v4, p0, Lt/t0;->s:Lt/f;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lt/d;->i(Lt/h;JFLt/f;Lt/j;Leh/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 29
    .line 30
    return-object p1
.end method
