###### Class g5.t (g5.t)
.class public final Lg5/t;
.super Lg5/s;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:Lq/e;

.field public final synthetic b:Lg5/u;


# direct methods
.method public constructor <init>(Lg5/u;Lq/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/t;->b:Lg5/u;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/t;->a:Lq/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Lg5/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg5/t;->b:Lg5/u;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/u;->r:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lg5/t;->a:Lq/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lg5/r;->w(Lg5/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
