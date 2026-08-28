###### Class t2.m (t2.m)
.class public final Lt2/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic r:Leh/c;

.field public final synthetic s:Lo0/m;

.field public final synthetic t:Lx0/j;

.field public final synthetic u:I

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leh/c;Lo0/m;Lx0/j;ILandroid/view/View;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lt2/m;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/m;->r:Leh/c;

    .line 4
    .line 5
    iput-object p3, p0, Lt2/m;->s:Lo0/m;

    .line 6
    .line 7
    iput-object p4, p0, Lt2/m;->t:Lx0/j;

    .line 8
    .line 9
    iput p5, p0, Lt2/m;->u:I

    .line 10
    .line 11
    iput-object p6, p0, Lt2/m;->v:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lt2/n;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, Lt2/m;->v:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Lv1/y0;

    .line 12
    .line 13
    iget-object v1, p0, Lt2/m;->i:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lt2/m;->r:Leh/c;

    .line 16
    .line 17
    iget-object v3, p0, Lt2/m;->s:Lo0/m;

    .line 18
    .line 19
    iget-object v4, p0, Lt2/m;->t:Lx0/j;

    .line 20
    .line 21
    iget v5, p0, Lt2/m;->u:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lt2/n;-><init>(Landroid/content/Context;Leh/c;Lo0/m;Lx0/j;ILv1/y0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lt2/h;->getLayoutNode()Landroidx/compose/ui/node/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
