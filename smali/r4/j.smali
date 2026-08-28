###### Class r4.j (r4.j)
.class public final Lr4/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lr4/k;


# direct methods
.method public synthetic constructor <init>(Lr4/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr4/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr4/j;->r:Lr4/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lr4/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/j;->r:Lr4/k;

    .line 7
    .line 8
    iget-boolean v1, v0, Lr4/k;->z:Z

    .line 9
    .line 10
    if-eqz v1, :cond_44

    .line 11
    .line 12
    iget-object v1, v0, Lr4/k;->x:Landroidx/lifecycle/x;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 17
    .line 18
    if-eq v2, v3, :cond_3c

    .line 19
    .line 20
    new-instance v2, Lmf/a;

    .line 21
    .line 22
    new-instance v3, Lr4/h;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lr4/k;->y:La5/g;

    .line 28
    .line 29
    iget-object v4, v4, La5/g;->b:La5/f;

    .line 30
    .line 31
    iput-object v4, v3, Lr4/h;->i:La5/f;

    .line 32
    .line 33
    iput-object v1, v3, Lr4/h;->r:Landroidx/lifecycle/p;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr4/k;->getViewModelStore()Landroidx/lifecycle/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v1, v3, v0}, Lmf/a;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;Lm4/b;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lr4/i;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lmf/a;->l(Lkotlin/jvm/internal/f;)Landroidx/lifecycle/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lr4/i;

    .line 57
    .line 58
    iget-object v0, v0, Lr4/i;->b:Landroidx/lifecycle/m0;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_4c
    new-instance v0, Landroidx/lifecycle/s0;

    .line 78
    .line 79
    iget-object v1, p0, Lr4/j;->r:Lr4/k;

    .line 80
    .line 81
    iget-object v2, v1, Lr4/k;->i:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v2, v3

    .line 92
    :goto_5b
    instance-of v4, v2, Landroid/app/Application;

    .line 93
    .line 94
    if-eqz v4, :cond_62

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Landroid/app/Application;

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1}, Lr4/k;->a()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;La5/h;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method
