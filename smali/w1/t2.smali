###### Class w1.t2 (w1.t2)
.class public abstract Lw1/t2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/t2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lw1/a;Lo0/r;Lw0/a;)Lw1/r2;
    .registers 9

    .line 1
    sget-object v0, Lw1/i1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_41

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v1, v0}, Ljj/d;->b(III)Lqh/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lw1/q0;->C:Lqg/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lug/h;

    .line 24
    .line 25
    invoke-static {v2}, Loh/x;->a(Lug/h;)Lth/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lv/n;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lv/n;-><init>(Lqh/d;Lug/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v1, v4, v5}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lt/p0;

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    sget-object v4, Ly0/m;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Ly0/m;->h:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3e

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Ly0/m;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_54

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lw1/t;

    .line 77
    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    check-cast v0, Lw1/t;

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    :goto_52
    move-object v0, v3

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    goto :goto_52

    .line 89
    :goto_58
    if-nez v0, :cond_70

    .line 90
    .line 91
    new-instance v0, Lw1/t;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lo0/r;->g()Lug/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Lw1/t;-><init>(Landroid/content/Context;Lug/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lw1/t;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lw1/t2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Lw1/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance p0, Ln7/e;

    .line 114
    .line 115
    invoke-virtual {v0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v1}, Ln7/e;-><init>(Landroidx/compose/ui/node/a;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lo0/t;

    .line 123
    .line 124
    invoke-direct {v1, p1, p0}, Lo0/t;-><init>(Lo0/r;Ln7/e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lw1/t;->getView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const p1, 0x7f0a0294

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of v2, p0, Lw1/r2;

    .line 139
    .line 140
    if-eqz v2, :cond_90

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    check-cast v3, Lw1/r2;

    .line 144
    .line 145
    :cond_90
    if-nez v3, :cond_9e

    .line 146
    .line 147
    new-instance v3, Lw1/r2;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, Lw1/r2;-><init>(Lw1/t;Lo0/t;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lw1/t;->getView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v3, p2}, Lw1/r2;->d(Leh/e;)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method
