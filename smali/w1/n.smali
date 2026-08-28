###### Class w1.n (w1.n)
.class public final Lw1/n;
.super Ls3/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic t:Lw1/t;

.field public final synthetic u:Landroidx/compose/ui/node/a;

.field public final synthetic v:Lw1/t;


# direct methods
.method public constructor <init>(Lw1/t;Landroidx/compose/ui/node/a;Lw1/t;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw1/n;->t:Lw1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/n;->u:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/n;->v:Lw1/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ls3/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Lt3/j;)V
    .registers 10

    .line 1
    iget-object v0, p2, Lt3/j;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/c;->i:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw1/n;->t:Lw1/t;

    .line 9
    .line 10
    iget-object v1, p1, Lw1/t;->C:Lw1/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw1/e0;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v2, p0, Lw1/n;->u:Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1b
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2e

    .line 30
    .line 31
    iget-object v5, v3, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lka/v;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    move-object v3, v4

    .line 48
    :goto_2f
    if-eqz v3, :cond_37

    .line 49
    .line 50
    iget v3, v3, Landroidx/compose/ui/node/a;->r:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_37
    if-eqz v4, :cond_49

    .line 57
    .line 58
    invoke-virtual {p1}, Lw1/t;->getSemanticsOwner()Lb2/p;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lb2/p;->a()Lb2/o;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Lb2/o;->g:I

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v3, :cond_4e

    .line 73
    .line 74
    :cond_49
    const/4 v3, -0x1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p2, Lt3/j;->b:I

    .line 84
    .line 85
    iget-object p2, p0, Lw1/n;->v:Lw1/t;

    .line 86
    .line 87
    invoke-virtual {v0, p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iget v2, v2, Landroidx/compose/ui/node/a;->r:I

    .line 91
    .line 92
    iget-object v3, v1, Lw1/e0;->U:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v3, :cond_87

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p1}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v5, v3}, Lw1/f0;->y(Lw1/t0;I)Lt2/h;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7f

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object v3, v1, Lw1/e0;->W:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v2, v0, v3}, Lw1/t;->b(Lw1/t;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v3, v1, Lw1/e0;->V:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v3, :cond_b3

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p1}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v5, v3}, Lw1/f0;->y(Lw1/t0;I)Lt2/h;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_ab

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-virtual {v0, p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    iget-object p2, v1, Lw1/e0;->X:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, v2, v0, p2}, Lw1/t;->b(Lw1/t;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void
.end method
