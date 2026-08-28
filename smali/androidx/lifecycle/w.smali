###### Class androidx.lifecycle.w (androidx.lifecycle.w)
.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Landroidx/lifecycle/o;

.field public b:Landroidx/lifecycle/t;


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_12

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_12
    iput-object v1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/t;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 27
    .line 28
    return-void
.end method
