###### Class mf.e (mf.e)
.class public final Lmf/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lae/e;
.implements Lxd/h;
.implements Lga/b;
.implements Lga/a;
.implements Lk7/b;
.implements Li6/e;


# static fields
.field public static u:Lmf/e;

.field public static v:Lmf/e;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lmf/e;->i:I

    sparse-switch p1, :sswitch_data_78

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 29
    sget-object p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lhd/d0;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Le4/r;

    invoke-direct {p1}, Le4/r;-><init>()V

    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 36
    new-instance p1, Lh2/b;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lh2/a;->a:[I

    iput-object v0, p1, Lh2/b;->a:[I

    .line 39
    sget-object v0, Lh2/a;->b:[Ljava/lang/Object;

    iput-object v0, p1, Lh2/b;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    iput v0, p1, Lh2/b;->c:I

    .line 41
    iput-object p1, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 42
    new-instance p1, Lhd/d0;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_4a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Loj/j;->t:Loj/j;

    invoke-static {p1}, Lcb/f;->h(Ljava/lang/String;)Loj/j;

    move-result-object p1

    iput-object p1, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 48
    sget-object p1, Lbj/u;->e:Lbj/s;

    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    return-void

    .line 50
    :sswitch_6e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lmf/e;->s:Ljava/lang/Object;

    return-void

    :sswitch_data_78
    .sparse-switch
        0x6 -> :sswitch_6e
        0x8 -> :sswitch_4a
        0x12 -> :sswitch_26
        0x1a -> :sswitch_1b
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lmf/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lae/c;Lal/h;Lu5/l;)V
    .registers 5

    const/16 v0, 0x17

    iput v0, p0, Lmf/e;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/e;->s:Ljava/lang/Object;

    iput-object p3, p0, Lmf/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lmf/e;->t:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lae/e;Lmf/e;[Lje/a;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lmf/e;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lmf/e;->s:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/16 v0, 0xa

    iput v0, p0, Lmf/e;->i:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-class v0, Lcom/google/android/material/datepicker/j;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0402f1

    .line 82
    invoke-static {v1, p1, v0}, Lvd/a;->F(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 83
    sget-object v1, Lw8/a;->m:[I

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 86
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/b;->d(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 88
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/b;->d(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    move-result-object v1

    iput-object v1, p0, Lmf/e;->t:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 90
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/b;->d(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    const/4 v1, 0x4

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 92
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/b;->d(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    const/4 v1, 0x6

    .line 93
    invoke-static {p1, v0, v1}, Lw9/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 95
    invoke-static {p1, v3}, Landroidx/recyclerview/widget/b;->d(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    move-result-object v3

    iput-object v3, p0, Lmf/e;->r:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 97
    invoke-static {p1, v3}, Landroidx/recyclerview/widget/b;->d(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    const/16 v3, 0x9

    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 99
    invoke-static {p1, v2}, Landroidx/recyclerview/widget/b;->d(Landroid/content/Context;I)Landroidx/recyclerview/widget/b;

    move-result-object p1

    iput-object p1, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 100
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 101
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lmf/e;->i:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lmf/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    const/16 v0, 0x11

    iput v0, p0, Lmf/e;->i:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Li/m0;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lmf/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Ln6/k;)V
    .registers 5

    const/16 v0, 0x13

    iput v0, p0, Lmf/e;->i:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 68
    new-instance p2, Li6/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Li6/f;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 69
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    const/16 v0, 0x19

    iput v0, p0, Lmf/e;->i:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 54
    sget-object v0, Lqg/e;->r:Lqg/e;

    new-instance v1, La4/v;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, La4/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    move-result-object v0

    iput-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 55
    new-instance v0, Lmf/a;

    invoke-direct {v0, p1}, Lmf/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmf/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lmf/e;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lmf/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;Lm4/b;)V
    .registers 5

    const/16 v0, 0x1c

    iput v0, p0, Lmf/e;->i:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extras"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lmf/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/f0;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lmf/e;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/e;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lmf/e;->i:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 75
    new-instance v0, Lc3/b;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li2/j0;Lmf/e;)V
    .registers 4

    const/16 v0, 0x1b

    iput v0, p0, Lmf/e;->i:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 115
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 4
    iput p4, p0, Lmf/e;->i:I

    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lmf/e;->s:Ljava/lang/Object;

    iput-object p3, p0, Lmf/e;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4

    const/16 v0, 0x1d

    iput v0, p0, Lmf/e;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    const/16 v0, 0x18

    iput v0, p0, Lmf/e;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Lmf/e;->r:Ljava/lang/Object;

    iput-object p3, p0, Lmf/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;Lfe/v;Lfe/s;)V
    .registers 5

    const/16 v0, 0xd

    iput v0, p0, Lmf/e;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lmf/e;->t:Ljava/lang/Object;

    iput-object p3, p0, Lmf/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc/n;)V
    .registers 3

    const/16 v0, 0xe

    iput v0, p0, Lmf/e;->i:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf/e;Lx7/h;Ln9/e;Lkb/c;)V
    .registers 5

    const/4 p3, 0x1

    iput p3, p0, Lmf/e;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    iput-object p2, p0, Lmf/e;->t:Ljava/lang/Object;

    iput-object p4, p0, Lmf/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu5/i;Lzd/h;Le4/d;Ljava/util/Set;)V
    .registers 12

    const/16 v0, 0xb

    iput v0, p0, Lmf/e;->i:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 107
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_3c

    .line 108
    :cond_14
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 109
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 110
    new-instance v6, Ll5/o;

    invoke-direct {v6, v1}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lmf/e;->P(Ljava/lang/CharSequence;IIIZLe4/p;)Ljava/lang/Object;

    goto :goto_18

    :cond_3c
    :goto_3c
    return-void
.end method

.method public static N(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lmf/e;
    .registers 6

    .line 1
    new-instance v0, Lmf/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lmf/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Lmf/e;Landroid/net/Network;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_34

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_18

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    iget-object v5, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2c

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2c

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v2

    .line 46
    :goto_2d
    if-eqz v4, :cond_31

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_b

    .line 53
    :cond_34
    :goto_34
    iget-object p0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ln6/k;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_39
    iget-object p1, p0, Ln6/k;->i:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lz5/h;

    .line 65
    .line 66
    if-eqz p1, :cond_4a

    .line 67
    .line 68
    iput-boolean v2, p0, Ln6/k;->u:Z

    .line 69
    .line 70
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    :goto_4b
    if-nez p1, :cond_50

    .line 77
    .line 78
    invoke-virtual {p0}, Ln6/k;->b()V
    :try_end_50
    .catchall {:try_start_39 .. :try_end_50} :catchall_48

    .line 79
    .line 80
    .line 81
    :cond_50
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_48

    .line 84
    throw p1
.end method

.method public static k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz v4, :cond_35

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v1, v5

    .line 55
    :goto_36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "&"

    .line 70
    .line 71
    if-eqz v1, :cond_78

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6c

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v1, v5

    .line 110
    :goto_6d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_40

    .line 121
    :cond_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_83

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    const-string v0, "?"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9a

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_95

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_95
    invoke-static {p0, p1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9a
    invoke-static {p0, v0, p1}, Ls/h0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static l(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_4b

    .line 23
    .line 24
    if-eq v1, v2, :cond_4b

    .line 25
    .line 26
    if-eq p1, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    const-class v2, Le4/y;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Le4/y;

    .line 36
    .line 37
    if-eqz v1, :cond_4b

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_4b

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_4b

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_3b

    .line 57
    .line 58
    if-eq v5, p1, :cond_43

    .line 59
    .line 60
    :cond_3b
    if-nez p2, :cond_3f

    .line 61
    .line 62
    if-eq v4, p1, :cond_43

    .line 63
    .line 64
    :cond_3f
    if-le p1, v5, :cond_48

    .line 65
    .line 66
    if-ge p1, v4, :cond_48

    .line 67
    .line 68
    :cond_43
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method

.method public static declared-synchronized y()Lmf/e;
    .registers 3

    .line 1
    const-class v0, Lmf/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmf/e;->u:Lmf/e;

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    new-instance v1, Lmf/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lmf/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lmf/e;->u:Lmf/e;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lmf/e;->u:Lmf/e;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_10

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    .line 24
    throw v1
.end method


# virtual methods
.method public A(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/recyclerview/widget/f0;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_13
    if-ge v3, v2, :cond_2b

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_29

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1f

    .line 41
    :cond_28
    return v3

    .line 42
    :cond_29
    add-int/2addr v3, v4

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return v1
.end method

.method public B()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string v2, "UnknownClass"

    .line 25
    .line 26
    const-string v3, "unknownMethod"

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    :goto_1c
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2a

    .line 36
    .line 37
    const-string v4, " :: "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    if-nez v0, :cond_2e

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_2e
    const-string v4, " (line:"

    .line 48
    .line 49
    const-string v5, ")"

    .line 50
    .line 51
    invoke-static {v1, v4, v5}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "."

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "()"

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public C(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public D()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmf/e;->p()Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-object p2

    .line 27
    :cond_1a
    return-object p1
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/c;

    .line 4
    .line 5
    const-string v1, "active_user"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1c} :catch_1d

    .line 29
    return-object p1

    .line 30
    :catch_1d
    const-string v0, "error in getting user info for key: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v1, "UsrMngr"

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public G(Ljava/lang/String;Lkotlin/jvm/internal/f;)Landroidx/lifecycle/v0;
    .registers 9

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/x0;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/z0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/lifecycle/z0;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/lifecycle/v0;

    .line 24
    .line 25
    iget-object v3, p2, Lkotlin/jvm/internal/f;->i:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v4, "jClass"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lkotlin/jvm/internal/f;->r:Ljava/util/Map;

    .line 33
    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 35
    .line 36
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_49

    .line 56
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_45

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, La/a;->x(Llh/c;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_45
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_49
    if-eqz v3, :cond_5d

    .line 75
    .line 76
    instance-of p1, v0, Landroidx/lifecycle/y0;

    .line 77
    .line 78
    if-eqz p1, :cond_57

    .line 79
    .line 80
    check-cast v0, Landroidx/lifecycle/y0;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y0;->b(Landroidx/lifecycle/v0;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5d
    new-instance v2, Lm4/c;

    .line 95
    .line 96
    iget-object v3, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lm4/b;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lm4/c;-><init>(Lm4/b;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lo4/b;->r:Lo4/b;

    .line 104
    .line 105
    iget-object v4, v2, Lm4/b;->a:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v3, "factory"

    .line 111
    .line 112
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_72
    invoke-interface {v0, p2, v2}, Landroidx/lifecycle/x0;->d(Lkotlin/jvm/internal/f;Lm4/c;)Landroidx/lifecycle/v0;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_76
    .catch Ljava/lang/AbstractMethodError; {:try_start_72 .. :try_end_76} :catch_77

    .line 119
    goto :goto_88

    .line 120
    :catch_77
    :try_start_77
    invoke-static {p2}, La/a;->w(Llh/c;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0, v3, v2}, Landroidx/lifecycle/x0;->e(Ljava/lang/Class;Lm4/c;)Landroidx/lifecycle/v0;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_7f
    .catch Ljava/lang/AbstractMethodError; {:try_start_77 .. :try_end_7f} :catch_80

    .line 128
    goto :goto_88

    .line 129
    :catch_80
    invoke-static {p2}, La/a;->w(Llh/c;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, p2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_88
    const-string/jumbo v0, "viewModel"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/lifecycle/v0;

    .line 148
    .line 149
    if-eqz p1, :cond_99

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/lifecycle/v0;->b()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-object p2
.end method

.method public H(Ljava/lang/CharSequence;IILe4/x;)Z
    .registers 12

    .line 1
    iget v0, p4, Le4/x;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_66

    .line 9
    .line 10
    iget-object v0, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le4/g;

    .line 13
    .line 14
    invoke-virtual {p4}, Le4/x;->b()Lf4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lf4/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_23

    .line 25
    .line 26
    iget-object v6, v4, Lf4/c;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lf4/c;->i:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_23
    check-cast v0, Le4/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Le4/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_38

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    if-ge p2, p3, :cond_4d

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_41

    .line 78
    :cond_4d
    iget-object p1, v0, Le4/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lk3/e;->a:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Lk3/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Le4/x;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_64
    iput p1, p4, Le4/x;->c:I

    .line 102
    .line 103
    :cond_66
    iget p1, p4, Le4/x;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_6d

    .line 108
    .line 109
    return v3

    .line 110
    :cond_6d
    return v2
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f1;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public K()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/d2;

    .line 4
    .line 5
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmf/e;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, Lmf/e;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public L(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isLoaded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load()V

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_28

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lmf/e;->o(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmf/e;->T(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_b

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lmf/e;->T(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_b

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_b

    .line 42
    throw p1
.end method

.method public M(ILb3/d;Lc3/c;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/b;

    .line 4
    .line 5
    iget-object v1, p2, Lb3/d;->p0:[I

    .line 6
    .line 7
    iget-object v2, p2, Lb3/d;->u:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lc3/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lc3/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lb3/d;->p()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lc3/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lb3/d;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lc3/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lc3/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lc3/b;->j:I

    .line 34
    .line 35
    iget p1, v0, Lc3/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_29

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, v3

    .line 43
    :goto_2a
    iget v5, v0, Lc3/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_30

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v3

    .line 50
    :goto_31
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    iget p1, p2, Lb3/d;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_3c

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p1, v3

    .line 62
    :goto_3d
    if-eqz v1, :cond_47

    .line 63
    .line 64
    iget v1, p2, Lb3/d;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_47

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v3

    .line 73
    :goto_48
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_51

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_51

    .line 79
    .line 80
    iput v4, v0, Lc3/b;->a:I

    .line 81
    .line 82
    :cond_51
    if-eqz v1, :cond_59

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_59

    .line 87
    .line 88
    iput v4, v0, Lc3/b;->b:I

    .line 89
    .line 90
    :cond_59
    invoke-interface {p3, p2, v0}, Lc3/c;->b(Lb3/d;Lc3/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lc3/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lb3/d;->N(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lc3/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lb3/d;->I(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lc3/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lb3/d;->F:Z

    .line 106
    .line 107
    iget p1, v0, Lc3/b;->g:I

    .line 108
    .line 109
    iput p1, p2, Lb3/d;->a0:I

    .line 110
    .line 111
    if-lez p1, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v4, v3

    .line 115
    :goto_72
    iput-boolean v4, p2, Lb3/d;->F:Z

    .line 116
    .line 117
    iput v3, v0, Lc3/b;->j:I

    .line 118
    .line 119
    iget-boolean p1, v0, Lc3/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public O(Landroidx/lifecycle/n;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/u0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v0, Landroidx/lifecycle/u0;

    .line 11
    .line 12
    iget-object v1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/x;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/u0;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/n;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public P(Ljava/lang/CharSequence;IIIZLe4/p;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Le4/r;

    .line 12
    .line 13
    iget-object v6, v0, Lmf/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lu5/i;

    .line 16
    .line 17
    iget-object v6, v6, Lu5/i;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Le4/u;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Le4/r;-><init>(Le4/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_22
    :goto_22
    move v7, v6

    .line 36
    :goto_23
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_d8

    .line 38
    .line 39
    if-ge v10, v3, :cond_d8

    .line 40
    .line 41
    if-eqz v11, :cond_d8

    .line 42
    .line 43
    iget-object v13, v5, Le4/r;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Le4/u;

    .line 46
    .line 47
    iget-object v13, v13, Le4/u;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_34

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Le4/u;

    .line 58
    .line 59
    :goto_3a
    iget v14, v5, Le4/r;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_4e

    .line 63
    .line 64
    if-nez v13, :cond_46

    .line 65
    .line 66
    invoke-virtual {v5}, Le4/r;->d()V

    .line 67
    .line 68
    .line 69
    :goto_44
    move v13, v8

    .line 70
    goto :goto_92

    .line 71
    :cond_46
    iput v12, v5, Le4/r;->b:I

    .line 72
    .line 73
    iput-object v13, v5, Le4/r;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v8, v5, Le4/r;->d:I

    .line 76
    .line 77
    :goto_4c
    move v13, v12

    .line 78
    goto :goto_92

    .line 79
    :cond_4e
    if-eqz v13, :cond_58

    .line 80
    .line 81
    iput-object v13, v5, Le4/r;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, Le4/r;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Le4/r;->d:I

    .line 87
    .line 88
    goto :goto_4c

    .line 89
    :cond_58
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_61

    .line 93
    .line 94
    invoke-virtual {v5}, Le4/r;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_44

    .line 98
    :cond_61
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_67

    .line 102
    .line 103
    goto :goto_4c

    .line 104
    :cond_67
    iget-object v13, v5, Le4/r;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Le4/u;

    .line 107
    .line 108
    iget-object v14, v13, Le4/u;->b:Le4/x;

    .line 109
    .line 110
    if-eqz v14, :cond_8e

    .line 111
    .line 112
    iget v14, v5, Le4/r;->d:I

    .line 113
    .line 114
    if-ne v14, v8, :cond_88

    .line 115
    .line 116
    invoke-virtual {v5}, Le4/r;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_84

    .line 121
    .line 122
    iget-object v13, v5, Le4/r;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Le4/u;

    .line 125
    .line 126
    iput-object v13, v5, Le4/r;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Le4/r;->d()V

    .line 129
    .line 130
    .line 131
    :goto_82
    move v13, v15

    .line 132
    goto :goto_92

    .line 133
    :cond_84
    invoke-virtual {v5}, Le4/r;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_44

    .line 137
    :cond_88
    iput-object v13, v5, Le4/r;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Le4/r;->d()V

    .line 140
    .line 141
    .line 142
    goto :goto_82

    .line 143
    :cond_8e
    invoke-virtual {v5}, Le4/r;->d()V

    .line 144
    .line 145
    .line 146
    goto :goto_44

    .line 147
    :goto_92
    iput v9, v5, Le4/r;->c:I

    .line 148
    .line 149
    if-eq v13, v8, :cond_c6

    .line 150
    .line 151
    if-eq v13, v12, :cond_b7

    .line 152
    .line 153
    if-eq v13, v15, :cond_9b

    .line 154
    .line 155
    goto :goto_23

    .line 156
    :cond_9b
    if-nez p5, :cond_a9

    .line 157
    .line 158
    iget-object v12, v5, Le4/r;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Le4/u;

    .line 161
    .line 162
    iget-object v12, v12, Le4/u;->b:Le4/x;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Lmf/e;->H(Ljava/lang/CharSequence;IILe4/x;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_22

    .line 169
    .line 170
    :cond_a9
    iget-object v11, v5, Le4/r;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Le4/u;

    .line 173
    .line 174
    iget-object v11, v11, Le4/u;->b:Le4/x;

    .line 175
    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Le4/p;->m(Ljava/lang/CharSequence;IILe4/x;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_22

    .line 183
    .line 184
    :cond_b7
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_c3

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_c3
    move v6, v12

    .line 197
    goto/16 :goto_23

    .line 198
    .line 199
    :cond_c6
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_22

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_22

    .line 216
    .line 217
    :cond_d8
    iget v2, v5, Le4/r;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_109

    .line 220
    .line 221
    iget-object v2, v5, Le4/r;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Le4/u;

    .line 224
    .line 225
    iget-object v2, v2, Le4/u;->b:Le4/x;

    .line 226
    .line 227
    if-eqz v2, :cond_109

    .line 228
    .line 229
    iget v2, v5, Le4/r;->d:I

    .line 230
    .line 231
    if-gt v2, v8, :cond_ee

    .line 232
    .line 233
    invoke-virtual {v5}, Le4/r;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_109

    .line 238
    .line 239
    :cond_ee
    if-ge v10, v3, :cond_109

    .line 240
    .line 241
    if-eqz v11, :cond_109

    .line 242
    .line 243
    if-nez p5, :cond_100

    .line 244
    .line 245
    iget-object v2, v5, Le4/r;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Le4/u;

    .line 248
    .line 249
    iget-object v2, v2, Le4/u;->b:Le4/x;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Lmf/e;->H(Ljava/lang/CharSequence;IILe4/x;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_109

    .line 256
    .line 257
    :cond_100
    iget-object v2, v5, Le4/r;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Le4/u;

    .line 260
    .line 261
    iget-object v2, v2, Le4/u;->b:Le4/x;

    .line 262
    .line 263
    invoke-interface {v4, v1, v7, v6, v2}, Le4/p;->m(Ljava/lang/CharSequence;IILe4/x;)Z

    .line 264
    .line 265
    .line 266
    :cond_109
    invoke-interface {v4}, Le4/p;->getResult()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public Q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Lj2/b;Li2/b;Li2/f;Lwg/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Li2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li2/k;

    .line 7
    .line 8
    iget v1, v0, Li2/k;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li2/k;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Li2/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li2/k;-><init>(Lmf/e;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Li2/k;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Li2/k;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Li2/k;->r:Li2/j;

    .line 37
    .line 38
    iget-object p2, v0, Li2/k;->i:Lmf/e;

    .line 39
    .line 40
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_74

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, Li2/j;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, p1}, Li2/j;-><init>(Lj2/b;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lhd/d0;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_43
    iget-object p2, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Le4/r;

    .line 71
    .line 72
    invoke-virtual {p2, p4}, Le4/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Li2/i;

    .line 77
    .line 78
    if-nez p2, :cond_5c

    .line 79
    .line 80
    iget-object p2, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lh2/b;

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lh2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Li2/i;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p2

    .line 92
    goto :goto_9b

    .line 93
    :cond_5c
    :goto_5c
    if-eqz p2, :cond_62

    .line 94
    .line 95
    iget-object p2, p2, Li2/i;->a:Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_5a

    .line 96
    .line 97
    monitor-exit p1

    .line 98
    return-object p2

    .line 99
    :cond_62
    monitor-exit p1

    .line 100
    iput-object p0, v0, Li2/k;->i:Lmf/e;

    .line 101
    .line 102
    iput-object p4, v0, Li2/k;->r:Li2/j;

    .line 103
    .line 104
    iput v3, v0, Li2/k;->u:I

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Li2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_70

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_70
    move-object p2, p4

    .line 114
    move-object p4, p1

    .line 115
    move-object p1, p2

    .line 116
    move-object p2, p0

    .line 117
    :goto_74
    iget-object p3, p2, Lmf/e;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Lhd/d0;

    .line 120
    .line 121
    monitor-enter p3

    .line 122
    if-nez p4, :cond_8b

    .line 123
    .line 124
    :try_start_7b
    iget-object p2, p2, Lmf/e;->s:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lh2/b;

    .line 127
    .line 128
    new-instance v0, Li2/i;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1}, Li2/i;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Lh2/b;->d(Li2/j;Li2/i;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_97

    .line 138
    :catchall_89
    move-exception p1

    .line 139
    goto :goto_99

    .line 140
    :cond_8b
    iget-object p2, p2, Lmf/e;->r:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Le4/r;

    .line 143
    .line 144
    new-instance v0, Li2/i;

    .line 145
    .line 146
    invoke-direct {v0, p4}, Li2/i;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1, v0}, Le4/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_7b .. :try_end_97} :catchall_89

    .line 150
    .line 151
    .line 152
    :goto_97
    monitor-exit p3

    .line 153
    return-object p4

    .line 154
    :goto_99
    monitor-exit p3

    .line 155
    throw p1

    .line 156
    :goto_9b
    monitor-exit p1

    .line 157
    throw p2
.end method

.method public S(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public T(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isLoaded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :catch_19
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 36
    .line 37
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3c

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmf/d;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lmf/d;->b(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lmf/e;->p()Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lae/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public V(Lb3/e;III)V
    .registers 8

    .line 1
    iget v0, p1, Lb3/d;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lb3/d;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lb3/d;->b0:I

    .line 7
    .line 8
    iput v2, p1, Lb3/d;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lb3/d;->N(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lb3/d;->I(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_14

    .line 17
    .line 18
    iput v2, p1, Lb3/d;->b0:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iput v0, p1, Lb3/d;->b0:I

    .line 22
    .line 23
    :goto_16
    if-gez v1, :cond_1b

    .line 24
    .line 25
    iput v2, p1, Lb3/d;->c0:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iput v1, p1, Lb3/d;->c0:I

    .line 29
    .line 30
    :goto_1d
    iget-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lb3/e;

    .line 33
    .line 34
    iput p2, p1, Lb3/e;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lb3/e;->T()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public W(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f1;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public X(Lb3/e;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2b

    .line 18
    .line 19
    iget-object v5, p1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lb3/d;

    .line 26
    .line 27
    iget-object v6, v5, Lb3/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_25

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_28

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-object p1, p1, Lb3/e;->s0:Lc3/f;

    .line 45
    .line 46
    iput-boolean v4, p1, Lc3/f;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public a()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    if-ge v4, v2, :cond_22

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1f

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    return v3
.end method

.method public b(Lxd/a;)V
    .registers 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 9
    .line 10
    iput-object p1, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxd/a;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lfe/v;

    .line 18
    .line 19
    iget-object p1, p1, Lfe/v;->d:Lsd/b;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxd/a;

    .line 24
    .line 25
    iget-object v0, v0, Lxd/a;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lsd/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lfa/e;->i:Lfa/e;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lfa/e;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Llc/n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Llc/n;->c(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lfa/e;->e(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_40

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_2b
    iget-object v0, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    const-string v0, "App exception callback received from Analytics listener."

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lfa/e;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_53

    .line 67
    :cond_42
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lfa/e;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_47} :catch_48
    .catchall {:try_start_2b .. :try_end_47} :catchall_40

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :catch_48
    :try_start_48
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 74
    .line 75
    const-string v2, "FirebaseCrashlytics"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_4f
    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_40

    .line 85
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfe/v;

    .line 9
    .line 10
    iget-object v0, v0, Lfe/v;->c:Lqe/e;

    .line 11
    .line 12
    new-instance v1, Lqe/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "native_emergency_switch_off"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, Lqe/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lqe/e;->a(Lqe/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lfe/h;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lfe/s;

    .line 34
    .line 35
    iget-object p1, p1, Lfe/s;->a:Lxd/a;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v2, v1, p1}, Lfe/h;-><init>(ILjava/lang/Exception;Lxd/a;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public declared-synchronized f(Lmf/d;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public g()Ljava/util/Map;
    .registers 8

    .line 1
    iget v0, p0, Lmf/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ea

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lae/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lae/e;->g()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_76

    .line 15
    .line 16
    new-instance v1, Lt6/u;

    .line 17
    .line 18
    iget-object v2, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_47

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lje/a;

    .line 42
    .line 43
    if-eqz v4, :cond_1e

    .line 44
    .line 45
    :try_start_2c
    invoke-interface {v4}, Lje/a;->getData()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v5}, Li8/a;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_34} :catch_35

    .line 53
    goto :goto_1e

    .line 54
    :catch_35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Failed to merge storage: "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lie/c;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1e

    .line 72
    :cond_47
    invoke-direct {v1, v3}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lmf/e;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lt6/u;->E(Lmf/e;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_75

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    invoke-static {v4, v3}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_5b

    .line 118
    :cond_75
    move-object v0, v2

    .line 119
    :cond_76
    return-object v0

    .line 120
    :pswitch_77
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lmf/e;

    .line 123
    .line 124
    invoke-virtual {v0}, Lmf/e;->g()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lx7/h;

    .line 131
    .line 132
    if-eqz v1, :cond_e8

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_86
    iget-object v2, v1, Lx7/h;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lt6/s3;
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_e5

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    if-eqz v2, :cond_e8

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_8e
    iget-object v2, v1, Lx7/h;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lt6/s3;
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_e2

    .line 146
    .line 147
    monitor-exit v1

    .line 148
    iget v2, v2, Lt6/s3;->a:I

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-static {v2, v3}, Lt/g;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b8

    .line 156
    .line 157
    new-instance v2, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lzd/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    sget-object v3, Lcb/f;->s:Lcb/f;

    .line 165
    .line 166
    if-nez v3, :cond_b0

    .line 167
    .line 168
    new-instance v3, Lcb/f;

    .line 169
    .line 170
    const/16 v4, 0x14

    .line 171
    .line 172
    invoke-direct {v3, v4}, Lcb/f;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sput-object v3, Lcb/f;->s:Lcb/f;

    .line 176
    .line 177
    :cond_b0
    sget-object v3, Lcb/f;->s:Lcb/f;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    monitor-enter v1

    .line 186
    :try_start_b9
    iget-object v2, v1, Lx7/h;->s:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lt6/s3;
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_df

    .line 189
    .line 190
    monitor-exit v1

    .line 191
    iget-boolean v1, v2, Lt6/s3;->b:Z

    .line 192
    .line 193
    if-eqz v1, :cond_e8

    .line 194
    .line 195
    const-string v1, "user.nonBehavioral"

    .line 196
    .line 197
    iget-object v2, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lkb/c;

    .line 200
    .line 201
    iget-object v2, v2, Lkb/c;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lae/c;

    .line 204
    .line 205
    invoke-virtual {v2}, Lae/c;->y()Lce/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Lce/a;->r:Lce/a;

    .line 210
    .line 211
    if-ne v2, v3, :cond_d6

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v2, 0x0

    .line 216
    :goto_d7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_e8

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    monitor-exit v1

    .line 226
    throw v0

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    monitor-exit v1

    .line 229
    throw v0

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    monitor-exit v1

    .line 232
    throw v0

    .line 233
    :cond_e8
    :goto_e8
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_77
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v1, Ln9/e;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln9/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmc/a;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmf/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmf/c;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ln7/d;

    .line 23
    .line 24
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/appcompat/widget/w3;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/w3;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lka/e0;

    .line 34
    .line 35
    iget-object v0, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu5/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu5/i;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lt6/b;

    .line 45
    .line 46
    new-instance v0, Lh7/p;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lh7/p;-><init>(Lr7/a;Lr7/a;Ln7/d;Lka/e0;Lt6/b;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public h(Landroid/view/View;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p2}, Lmf/e;->A(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_11
    iget-object v1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/c;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmf/e;->J(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 38
    .line 39
    if-eqz p2, :cond_2d

    .line 40
    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/f1;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, p2}, Lmf/e;->A(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_11
    iget-object v1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/c;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmf/e;->J(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_4e

    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f1;->isTmpDetached()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4b

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f1;->shouldIgnore()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p4}, Landroidx/recyclerview/widget/f1;->clearTmpDetachFlag()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public j()Lh7/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le7/b;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    new-instance v0, Lh7/i;

    .line 31
    .line 32
    iget-object v1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Le7/b;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lh7/i;-><init>(Ljava/lang/String;[BLe7/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public m(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lmf/e;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->g(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4a

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4a

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f1;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_45

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f1;->shouldIgnore()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    :goto_45
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/f1;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public n()Lec/c;
    .registers 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/util/HashMap;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b7

    .line 13
    .line 14
    :try_start_d
    invoke-static {v3, v4}, Lmf/e;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_b2

    .line 30
    const/4 v4, 0x2

    .line 31
    :try_start_1e
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2b

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto/16 :goto_b5

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    :try_start_2b
    new-instance v0, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_b2

    .line 54
    .line 55
    const/16 v1, 0x2710

    .line 56
    .line 57
    :try_start_38
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "GET"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6d

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4f

    .line 108
    :catchall_6b
    move-exception v1

    .line 109
    goto :goto_b9

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_78
    .catchall {:try_start_38 .. :try_end_78} :catchall_6b

    .line 121
    if-eqz v3, :cond_a3

    .line 122
    .line 123
    :try_start_7a
    new-instance v2, Ljava/io/BufferedReader;

    .line 124
    .line 125
    new-instance v4, Ljava/io/InputStreamReader;

    .line 126
    .line 127
    const-string v5, "UTF-8"

    .line 128
    .line 129
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x2000

    .line 136
    .line 137
    new-array v4, v4, [C

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, -0x1

    .line 149
    if-eq v6, v7, :cond_9b

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_8f

    .line 156
    :cond_9b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_9f
    .catchall {:try_start_7a .. :try_end_9f} :catchall_a0

    .line 160
    goto :goto_a3

    .line 161
    :catchall_a0
    move-exception v1

    .line 162
    move-object v2, v3

    .line 163
    goto :goto_b9

    .line 164
    :cond_a3
    :goto_a3
    if-eqz v3, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lec/c;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-direct {v0, v1, v3, v2}, Lec/c;-><init>(IILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_b2
    move-exception v1

    .line 180
    :goto_b3
    move-object v0, v2

    .line 181
    goto :goto_b9

    .line 182
    :goto_b5
    move-object v1, v0

    .line 183
    goto :goto_b3

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    goto :goto_b5

    .line 186
    :goto_b9
    if-eqz v2, :cond_be

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 189
    .line 190
    .line 191
    :cond_be
    if-eqz v0, :cond_c3

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    throw v1
.end method

.method public o(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;
    .registers 6

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getRawTheme()Lgk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    check-cast v2, Lgk/c;

    .line 29
    .line 30
    const-string v3, "name"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public p()Lcom/google/android/gms/internal/measurement/j3;
    .registers 7

    .line 1
    const-string v0, "active_user_data"

    .line 2
    .line 3
    iget-object v1, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lae/c;

    .line 6
    .line 7
    const-string v2, "anon_user_data"

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    :try_start_f
    const-string v5, "active_user"

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroidx/work/v;->u(Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Landroidx/work/v;->q(Ljava/util/HashMap;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_24

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    const-string v0, "anon_user_id_map"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/work/v;->u(Ljava/lang/String;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroidx/work/v;->q(Ljava/util/HashMap;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_38} :catch_46

    .line 57
    move-object v0, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    const-string/jumbo v1, "{}"

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    :goto_3e
    :try_start_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_43} :catch_45

    .line 66
    .line 67
    .line 68
    move-object v3, v2

    .line 69
    goto :goto_4f

    .line 70
    :catch_45
    move-object v4, v0

    .line 71
    :catch_46
    const-string v0, "Error getting active user in user data"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v2, "UsrMngr"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v4

    .line 80
    :goto_4f
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public q()Ljava/util/HashMap;
    .registers 8

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/c;

    .line 4
    .line 5
    const-string v1, "active_user"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/work/v;->u(Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/work/v;->q(Ljava/util/HashMap;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    const-string v1, "anon_user_id_map"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/work/v;->u(Ljava/lang/String;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-static {v1}, Landroidx/work/v;->q(Ljava/util/HashMap;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lu5/l;

    .line 46
    .line 47
    iget-object v0, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lae/c;

    .line 50
    .line 51
    const-string/jumbo v2, "user_data_key_mapping"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroidx/work/v;->u(Ljava/lang/String;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/work/v;->q(Ljava/util/HashMap;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_45

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_72

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, Landroidx/work/v;->s(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_52

    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_52

    .line 115
    :cond_72
    return-object v2
.end method

.method public r(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lmf/e;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public s()I
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public shutdown()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li6/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    iget-object v2, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lka/a1;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lmf/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method

.method public u()Ll2/b;
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhd/d0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ll2/b;

    .line 13
    .line 14
    if-eqz v2, :cond_17

    .line 15
    .line 16
    iget-object v3, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_37

    .line 19
    .line 20
    if-ne v0, v3, :cond_17

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v2, :cond_39

    .line 35
    .line 36
    new-instance v5, Ll2/a;

    .line 37
    .line 38
    new-instance v6, Lt6/u;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Ll2/a;-><init>(Lt6/u;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_21

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    new-instance v2, Ll2/b;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ll2/b;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lmf/e;->s:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_17 .. :try_end_42} :catchall_37

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-object v2

    .line 69
    :goto_44
    monitor-exit v1

    .line 70
    throw v0
.end method

.method public v(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lka/a1;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public w(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget-object v2, v0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/w2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Landroidx/appcompat/widget/w2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_27

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public x(IILandroidx/appcompat/widget/z0;)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    iget-object v0, p0, Lmf/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_c

    .line 11
    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    iget-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lmf/e;->r:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lj3/o;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    :goto_2b
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2d
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lj3/o;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILj3/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lmf/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method
