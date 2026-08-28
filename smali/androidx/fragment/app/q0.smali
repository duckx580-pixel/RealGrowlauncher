###### Class androidx.fragment.app.q0 (androidx.fragment.app.q0)
.class public final Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/fragment/app/q0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/q0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/q0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/q0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    :pswitch_7
    return-void

    .line 9
    :pswitch_8
    check-cast v1, Lw1/e0;

    .line 10
    .line 11
    iget-object v0, v1, Lw1/e0;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v2, v1, Lw1/e0;->x:Lw1/u;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lw1/e0;->y:Lw1/v;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v0, v2, :cond_20

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v2}, Lz1/g;->a(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/16 v2, 0x1d

    .line 34
    .line 35
    if-lt v0, v2, :cond_31

    .line 36
    .line 37
    invoke-static {p1}, Lz1/f;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance v2, Lz1/d;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1}, Lz1/d;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    iput-object v2, v1, Lw1/e0;->O:Lz1/d;

    .line 52
    .line 53
    :pswitch_34
    return-void

    .line 54
    :pswitch_35
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {v1}, Ls3/m0;->c(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/q0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/q0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Loh/m1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Loh/f1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p1, p0, Landroidx/fragment/app/q0;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lw1/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ls3/d1;->i:Ls3/d1;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmh/k;->v(Ljava/lang/Object;Leh/c;)Lmh/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lmh/i;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_54

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/ViewParent;

    .line 49
    .line 50
    instance-of v4, v1, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v4, :cond_23

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    const-string v4, "<this>"

    .line 57
    .line 58
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0a0135

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v4, :cond_4a

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v1, v2

    .line 76
    :goto_4b
    if-eqz v1, :cond_51

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_51
    if-eqz v3, :cond_23

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_54
    if-nez v3, :cond_62

    .line 86
    .line 87
    iget-object v0, p1, Lw1/a;->s:Lw1/r2;

    .line 88
    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v0}, Lw1/r2;->b()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iput-object v2, p1, Lw1/a;->s:Lw1/r2;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :pswitch_63
    iget-object p1, p0, Landroidx/fragment/app/q0;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lw1/e0;

    .line 103
    .line 104
    iget-object v0, p1, Lw1/e0;->A:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v1, p1, Lw1/e0;->c0:Landroidx/activity/b;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lw1/e0;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 112
    .line 113
    iget-object v1, p1, Lw1/e0;->x:Lw1/u;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lw1/e0;->y:Lw1/v;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p1, Lw1/e0;->O:Lz1/d;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    iget-object v0, p0, Landroidx/fragment/app/q0;->r:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lm/b0;

    .line 130
    .line 131
    iget-object v1, v0, Lm/b0;->E:Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    if-eqz v1, :cond_99

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_92

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lm/b0;->E:Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    :cond_92
    iget-object v1, v0, Lm/b0;->E:Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    iget-object v0, v0, Lm/b0;->y:Landroidx/appcompat/widget/l0;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    iget-object v0, p0, Landroidx/fragment/app/q0;->r:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lm/d;

    .line 161
    .line 162
    iget-object v1, v0, Lm/d;->N:Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    if-eqz v1, :cond_b8

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b1

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lm/d;->N:Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    :cond_b1
    iget-object v1, v0, Lm/d;->N:Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    iget-object v0, v0, Lm/d;->y:Landroidx/appcompat/widget/l0;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 186
    .line 187
    .line 188
    :pswitch_bb
    return-void

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_9d
        :pswitch_7e
        :pswitch_63
        :pswitch_11
    .end packed-switch
.end method
