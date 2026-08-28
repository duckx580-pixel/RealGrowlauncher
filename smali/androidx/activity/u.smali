###### Class androidx.activity.u (androidx.activity.u)
.class public final Landroidx/activity/u;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/activity/a;


# instance fields
.field public final i:Landroidx/lifecycle/p;

.field public final r:Landroidx/activity/q;

.field public s:Landroidx/activity/v;

.field public final synthetic t:Landroidx/activity/w;


# direct methods
.method public constructor <init>(Landroidx/activity/w;Landroidx/lifecycle/p;Landroidx/activity/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/u;->t:Landroidx/activity/w;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/u;->i:Landroidx/lifecycle/p;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/activity/u;->r:Landroidx/activity/q;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .registers 6

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2c

    .line 4
    .line 5
    const-string p1, "onBackPressedCallback"

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/activity/u;->r:Landroidx/activity/q;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/u;->t:Landroidx/activity/w;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/activity/w;->b:Lrg/j;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lrg/j;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/activity/v;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/activity/v;-><init>(Landroidx/activity/w;Landroidx/activity/q;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    if-lt v1, v2, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/activity/w;->c()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/activity/w;->c:Landroidx/activity/r;

    .line 39
    .line 40
    iput-object p1, p2, Landroidx/activity/q;->c:Landroidx/activity/r;

    .line 41
    .line 42
    :cond_29
    iput-object v0, p0, Landroidx/activity/u;->s:Landroidx/activity/v;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 46
    .line 47
    if-ne p2, p1, :cond_38

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/activity/u;->s:Landroidx/activity/v;

    .line 50
    .line 51
    if-eqz p1, :cond_3f

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/activity/v;->cancel()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 58
    .line 59
    if-ne p2, p1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/activity/u;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/u;->i:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/u;->r:Landroidx/activity/q;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/u;->s:Landroidx/activity/v;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/v;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/u;->s:Landroidx/activity/v;

    .line 22
    .line 23
    return-void
.end method
