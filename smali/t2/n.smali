###### Class t2.n (t2.n)
.class public final Lt2/n;
.super Lt2/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final M:Landroid/view/View;

.field public final N:Lp1/d;

.field public O:Lx0/i;

.field public P:Leh/c;

.field public Q:Leh/c;

.field public R:Leh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leh/c;Lo0/m;Lx0/j;ILv1/y0;)V
    .registers 14

    .line 1
    invoke-interface {p2, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Lp1/d;

    .line 9
    .line 10
    invoke-direct {v4}, Lp1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lt2/h;-><init>(Landroid/content/Context;Lo0/m;ILp1/d;Landroid/view/View;Lv1/y0;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Lt2/n;->M:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v0, Lt2/n;->N:Lp1/d;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p4, :cond_28

    .line 35
    .line 36
    invoke-interface {p4, p1}, Lx0/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p3, p2

    .line 42
    :goto_29
    instance-of p5, p3, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz p5, :cond_30

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_30
    if-eqz p2, :cond_35

    .line 50
    .line 51
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p4, :cond_44

    .line 55
    .line 56
    new-instance p2, Lt2/g;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p2, p0, p3}, Lt2/g;-><init>(Lt2/n;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p1, p2}, Lx0/j;->d(Ljava/lang/String;Leh/a;)Lx0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lt2/n;->setSavableRegistryEntry(Lx0/i;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object p1, Lt2/b;->u:Lt2/b;

    .line 70
    .line 71
    iput-object p1, v0, Lt2/n;->P:Leh/c;

    .line 72
    .line 73
    iput-object p1, v0, Lt2/n;->Q:Leh/c;

    .line 74
    .line 75
    iput-object p1, v0, Lt2/n;->R:Leh/c;

    .line 76
    .line 77
    return-void
.end method

.method public static final l(Lt2/n;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt2/n;->setSavableRegistryEntry(Lx0/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Lx0/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/n;->O:Lx0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast v0, Ln7/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln7/e;->J()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lt2/n;->O:Lx0/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Lp1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/n;->N:Lp1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Leh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/n;->R:Leh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Leh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/n;->Q:Leh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Lw1/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUpdateBlock()Leh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/n;->P:Leh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Leh/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/n;->R:Leh/c;

    .line 2
    .line 3
    new-instance p1, Lt2/g;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lt2/g;-><init>(Lt2/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt2/h;->setRelease(Leh/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Leh/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/n;->Q:Leh/c;

    .line 2
    .line 3
    new-instance p1, Lt2/g;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lt2/g;-><init>(Lt2/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt2/h;->setReset(Leh/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Leh/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt2/n;->P:Leh/c;

    .line 2
    .line 3
    new-instance p1, Lt2/g;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Lt2/g;-><init>(Lt2/n;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt2/h;->setUpdate(Leh/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
