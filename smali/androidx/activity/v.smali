###### Class androidx.activity.v (androidx.activity.v)
.class public final Landroidx/activity/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final i:Landroidx/activity/q;

.field public final synthetic r:Landroidx/activity/w;


# direct methods
.method public constructor <init>(Landroidx/activity/w;Landroidx/activity/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/v;->r:Landroidx/activity/w;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/v;->i:Landroidx/activity/q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/v;->r:Landroidx/activity/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/w;->b:Lrg/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/v;->i:Landroidx/activity/q;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lrg/j;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-lt v1, v3, :cond_1a

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v2, Landroidx/activity/q;->c:Landroidx/activity/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/activity/w;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
