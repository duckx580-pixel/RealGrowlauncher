###### Class b0.p0 (b0.p0)
.class public final Lb0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lb0/p0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb0/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/p0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 6

    .line 1
    iget v0, p0, Lb0/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb0/p0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lb0/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_b6

    .line 9
    .line 10
    .line 11
    check-cast v3, Ly/z0;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, v3, Ly/z0;->s:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, v3, Ly/z0;->s:I

    .line 20
    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v2, v1}, Ls3/o0;->u(Landroid/view/View;Ls3/y;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ls3/z0;->m(Landroid/view/View;Ly/z;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Ly/z0;->t:Ly/z;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_24
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v2, Lw1/m0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    check-cast v3, Lt/e1;

    .line 50
    .line 51
    check-cast v2, Lt/b1;

    .line 52
    .line 53
    iget-object v0, v3, Lt/e1;->h:Ly0/q;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    check-cast v3, Lt/e1;

    .line 60
    .line 61
    check-cast v2, Lt/y0;

    .line 62
    .line 63
    iget-object v0, v2, Lt/y0;->b:Lo0/z0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lt/x0;

    .line 70
    .line 71
    if-eqz v0, :cond_4f

    .line 72
    .line 73
    iget-object v0, v0, Lt/x0;->i:Lt/b1;

    .line 74
    .line 75
    iget-object v1, v3, Lt/e1;->h:Ly0/q;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :pswitch_50
    check-cast v3, Lt/e1;

    .line 82
    .line 83
    check-cast v2, Lt/e1;

    .line 84
    .line 85
    iget-object v0, v3, Lt/e1;->i:Ly0/q;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    check-cast v3, Lt/f0;

    .line 92
    .line 93
    check-cast v2, Lt/d0;

    .line 94
    .line 95
    iget-object v0, v3, Lt/f0;->a:Lq0/f;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lq0/f;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    check-cast v3, Lo0/d2;

    .line 102
    .line 103
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_89

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lr4/k;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Ls4/i;

    .line 129
    .line 130
    invoke-virtual {v3}, Lr4/i0;->b()Lr4/m;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v1}, Lr4/m;->b(Lr4/k;)V

    .line 135
    .line 136
    .line 137
    goto :goto_72

    .line 138
    :cond_89
    return-void

    .line 139
    :pswitch_8a
    check-cast v3, Lr4/k;

    .line 140
    .line 141
    iget-object v0, v3, Lr4/k;->x:Landroidx/lifecycle/x;

    .line 142
    .line 143
    check-cast v2, Ls4/j;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/u;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_94
    check-cast v3, Lo0/s0;

    .line 150
    .line 151
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lx/n;

    .line 156
    .line 157
    if-eqz v0, :cond_ad

    .line 158
    .line 159
    new-instance v4, Lx/m;

    .line 160
    .line 161
    invoke-direct {v4, v0}, Lx/m;-><init>(Lx/n;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Lx/l;

    .line 165
    .line 166
    if-eqz v2, :cond_aa

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lx/l;->c(Lx/j;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-interface {v3, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void

    .line 175
    :pswitch_ae
    check-cast v3, Lb0/r0;

    .line 176
    .line 177
    iget-object v0, v3, Lb0/r0;->c:Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_94
        :pswitch_8a
        :pswitch_64
        :pswitch_5a
        :pswitch_50
        :pswitch_3a
        :pswitch_30
        :pswitch_24
    .end packed-switch
.end method
