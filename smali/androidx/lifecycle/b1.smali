###### Class androidx.lifecycle.b1 (androidx.lifecycle.b1)
.class public final Landroidx/lifecycle/b1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final r:Landroidx/lifecycle/b1;

.field public static final s:Landroidx/lifecycle/b1;

.field public static final t:Landroidx/lifecycle/b1;

.field public static final u:Landroidx/lifecycle/b1;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/b1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/b1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/b1;->r:Landroidx/lifecycle/b1;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/b1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/b1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/b1;->s:Landroidx/lifecycle/b1;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/b1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/b1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/lifecycle/b1;->t:Landroidx/lifecycle/b1;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/b1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/b1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/lifecycle/b1;->u:Landroidx/lifecycle/b1;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/lifecycle/b1;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/b1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string/jumbo v0, "view"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0289

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroidx/lifecycle/a1;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    check-cast p1, Landroidx/lifecycle/a1;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    const-string/jumbo v0, "view"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    return-object p1

    .line 51
    :pswitch_32
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    const-string/jumbo v0, "viewParent"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a0286

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v0, p1, Landroidx/lifecycle/v;

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    check-cast p1, Landroidx/lifecycle/v;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    return-object p1

    .line 75
    :pswitch_4a
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    const-string v0, "currentView"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of v0, p1, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    :goto_5d
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_32
        :pswitch_1d
    .end packed-switch
.end method
