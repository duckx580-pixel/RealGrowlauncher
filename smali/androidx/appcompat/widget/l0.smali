###### Class androidx.appcompat.widget.l0 (androidx.appcompat.widget.l0)
.class public final Landroidx/appcompat/widget/l0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/l0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/l0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/l0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_b0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lm/b0;

    .line 9
    .line 10
    iget-object v0, v1, Lm/b0;->x:Landroidx/appcompat/widget/u2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm/b0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_27

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/appcompat/widget/o2;->N:Z

    .line 19
    .line 20
    if-nez v2, :cond_27

    .line 21
    .line 22
    iget-object v2, v1, Lm/b0;->C:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_24

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v1}, Lm/b0;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void

    .line 41
    :pswitch_28
    check-cast v1, Lm/d;

    .line 42
    .line 43
    iget-object v0, v1, Lm/d;->x:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm/d;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_69

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_69

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lm/c;

    .line 63
    .line 64
    iget-object v2, v2, Lm/c;->a:Landroidx/appcompat/widget/u2;

    .line 65
    .line 66
    iget-boolean v2, v2, Landroidx/appcompat/widget/o2;->N:Z

    .line 67
    .line 68
    if-nez v2, :cond_69

    .line 69
    .line 70
    iget-object v2, v1, Lm/d;->E:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_66

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    goto :goto_66

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_69

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lm/c;

    .line 96
    .line 97
    iget-object v1, v1, Lm/c;->a:Landroidx/appcompat/widget/u2;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/appcompat/widget/o2;->g()V

    .line 100
    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v1}, Lm/d;->dismiss()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void

    .line 107
    :pswitch_6a
    check-cast v1, Landroidx/appcompat/widget/t0;

    .line 108
    .line 109
    iget-object v0, v1, Landroidx/appcompat/widget/t0;->V:Landroidx/appcompat/widget/w0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {v0}, Ls3/l0;->b(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_88

    .line 121
    .line 122
    iget-object v2, v1, Landroidx/appcompat/widget/t0;->T:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/appcompat/widget/t0;->s()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/appcompat/widget/o2;->g()V

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {v1}, Landroidx/appcompat/widget/o2;->dismiss()V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void

    .line 141
    :pswitch_8c
    check-cast v1, Landroidx/appcompat/widget/w0;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/appcompat/widget/w0;->getInternalPopup()Landroidx/appcompat/widget/v0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroidx/appcompat/widget/v0;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a5

    .line 152
    .line 153
    iget-object v0, v1, Landroidx/appcompat/widget/w0;->v:Landroidx/appcompat/widget/v0;

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/appcompat/widget/n0;->b(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v1}, Landroidx/appcompat/widget/n0;->a(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {v0, v2, v3}, Landroidx/appcompat/widget/v0;->o(II)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_ae

    .line 171
    .line 172
    invoke-static {v0, p0}, Landroidx/appcompat/widget/m0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_6a
        :pswitch_28
    .end packed-switch
.end method
