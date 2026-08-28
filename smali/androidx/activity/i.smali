###### Class androidx.activity.i (androidx.activity.i)
.class public final Landroidx/activity/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Landroidx/activity/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/n;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/activity/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/i;->r:Landroidx/activity/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .registers 4

    .line 1
    iget p1, p0, Landroidx/activity/i;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/i;->r:Landroidx/activity/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/n;->ensureViewModelStore()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/n;->getLifecycle()Landroidx/lifecycle/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 20
    .line 21
    if-ne p2, p1, :cond_29

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/activity/i;->r:Landroidx/activity/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :pswitch_2a
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 44
    .line 45
    if-ne p2, p1, :cond_68

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/activity/i;->r:Landroidx/activity/n;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/activity/n;->mContextAwareHelper:Le/a;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p1, Le/a;->b:Landroidx/activity/n;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/activity/i;->r:Landroidx/activity/n;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_46

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/activity/i;->r:Landroidx/activity/n;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/activity/n;->getViewModelStore()Landroidx/lifecycle/z0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/z0;->a()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Landroidx/activity/i;->r:Landroidx/activity/n;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/activity/n;->mReportFullyDrawnExecutor:Landroidx/activity/l;

    .line 74
    .line 75
    check-cast p1, Landroidx/activity/m;

    .line 76
    .line 77
    iget-object p2, p1, Landroidx/activity/m;->t:Landroidx/activity/n;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_12
    .end packed-switch
.end method
