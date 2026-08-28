###### Class a0.r (a0.r)
.class public final La0/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, La0/r;->i:I

    iput-object p2, p0, La0/r;->r:Ljava/lang/Object;

    iput-object p3, p0, La0/r;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    iput p1, p0, La0/r;->i:I

    iput-object p2, p0, La0/r;->s:Ljava/lang/Object;

    iput-object p3, p0, La0/r;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr4/m;Lr4/k;Z)V
    .registers 4

    const/16 p3, 0xe

    iput p3, p0, La0/r;->i:I

    .line 3
    iput-object p1, p0, La0/r;->r:Ljava/lang/Object;

    iput-object p2, p0, La0/r;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    iget v0, p0, La0/r;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lqg/o;->a:Lqg/o;

    iget-object v5, p0, La0/r;->r:Ljava/lang/Object;

    iget-object v6, p0, La0/r;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_40c

    .line 10
    check-cast v6, Lw1/e0;

    check-cast v5, Lw1/x1;

    .line 11
    iget-object v0, v5, Lw1/x1;->u:Lb2/h;

    .line 12
    iget-object v1, v5, Lw1/x1;->v:Lb2/h;

    .line 13
    iget-object v2, v5, Lw1/x1;->s:Ljava/lang/Float;

    .line 14
    iget-object v3, v5, Lw1/x1;->t:Ljava/lang/Float;

    const/4 v7, 0x0

    if-eqz v0, :cond_31

    if-eqz v2, :cond_31

    .line 15
    iget-object v8, v0, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 16
    invoke-interface {v8}, Leh/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v8, v2

    goto :goto_32

    :cond_31
    move v8, v7

    :goto_32
    if-eqz v1, :cond_48

    if-eqz v3, :cond_48

    .line 17
    iget-object v2, v1, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 18
    invoke-interface {v2}, Leh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_49

    :cond_48
    move v2, v7

    :goto_49
    cmpg-float v3, v8, v7

    if-nez v3, :cond_52

    cmpg-float v2, v2, v7

    if-nez v2, :cond_52

    goto :goto_ab

    .line 19
    :cond_52
    iget v2, v5, Lw1/x1;->i:I

    .line 20
    invoke-virtual {v6, v2}, Lw1/e0;->K(I)I

    move-result v2

    .line 21
    invoke-virtual {v6}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v3

    .line 22
    iget v7, v6, Lw1/e0;->C:I

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/y1;

    if-eqz v3, :cond_75

    .line 24
    :try_start_6a
    iget-object v7, v6, Lw1/e0;->D:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v7, :cond_75

    .line 25
    invoke-virtual {v6, v3}, Lw1/e0;->p(Lw1/y1;)Landroid/graphics/Rect;

    move-result-object v3

    .line 26
    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_75
    .catch Ljava/lang/IllegalStateException; {:try_start_6a .. :try_end_75} :catch_75

    .line 27
    :catch_75
    :cond_75
    iget-object v3, v6, Lw1/e0;->t:Lw1/t;

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 29
    invoke-virtual {v6}, Lw1/e0;->x()Ljava/util/Map;

    move-result-object v3

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/y1;

    if-eqz v3, :cond_ab

    .line 31
    iget-object v3, v3, Lw1/y1;->a:Lb2/o;

    if-eqz v3, :cond_ab

    .line 32
    iget-object v3, v3, Lb2/o;->c:Landroidx/compose/ui/node/a;

    if-eqz v3, :cond_ab

    if-eqz v0, :cond_9d

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 34
    iget-object v8, v6, Lw1/e0;->F:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d
    if-eqz v1, :cond_a8

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    iget-object v7, v6, Lw1/e0;->G:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_a8
    invoke-virtual {v6, v3}, Lw1/e0;->G(Landroidx/compose/ui/node/a;)V

    :cond_ab
    :goto_ab
    if-eqz v0, :cond_b7

    .line 40
    iget-object v0, v0, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 41
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 42
    iput-object v0, v5, Lw1/x1;->s:Ljava/lang/Float;

    :cond_b7
    if-eqz v1, :cond_c3

    .line 43
    iget-object v0, v1, Lb2/h;->a:Lkotlin/jvm/internal/m;

    .line 44
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 45
    iput-object v0, v5, Lw1/x1;->t:Ljava/lang/Float;

    :cond_c3
    return-object v4

    .line 46
    :pswitch_c4
    check-cast v5, Lw1/t;

    invoke-virtual {v5}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    move-result-object v0

    check-cast v6, Lt2/n;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 47
    invoke-virtual {v5}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/t0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    .line 48
    invoke-virtual {v5}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    move-result-object v1

    invoke-virtual {v1}, Lw1/t0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 51
    invoke-static {v6, v3}, Ls3/i0;->s(Landroid/view/View;I)V

    return-object v4

    .line 52
    :pswitch_f0
    check-cast v5, Lv1/t0;

    check-cast v6, Lg1/r;

    sget-object v0, Lv1/t0;->R:Lg1/h0;

    .line 53
    invoke-virtual {v5, v6}, Lv1/t0;->D0(Lg1/r;)V

    return-object v4

    .line 54
    :pswitch_fa
    check-cast v5, Lv1/i0;

    invoke-virtual {v5}, Lv1/i0;->a()Lv1/t0;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lv1/t0;->A:Lv1/t0;

    if-eqz v0, :cond_108

    .line 56
    iget-object v0, v0, Lv1/k0;->x:Lt1/e0;

    if-nez v0, :cond_114

    .line 57
    :cond_108
    iget-object v0, v5, Lv1/i0;->a:Landroidx/compose/ui/node/a;

    .line 58
    invoke-static {v0}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    move-result-object v0

    check-cast v0, Lw1/t;

    invoke-virtual {v0}, Lw1/t;->getPlacementScope()Lt1/p0;

    move-result-object v0

    .line 59
    :cond_114
    check-cast v6, Lv1/h0;

    .line 60
    iget-object v1, v6, Lv1/h0;->Q:Leh/c;

    if-nez v1, :cond_129

    .line 61
    invoke-virtual {v5}, Lv1/i0;->a()Lv1/t0;

    move-result-object v1

    .line 62
    iget-wide v2, v6, Lv1/h0;->R:J

    .line 63
    iget v5, v6, Lv1/h0;->S:F

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v5}, Lt1/p0;->e(Lt1/q0;JF)V

    goto :goto_137

    .line 65
    :cond_129
    invoke-virtual {v5}, Lv1/i0;->a()Lv1/t0;

    move-result-object v2

    .line 66
    iget-wide v7, v6, Lv1/h0;->R:J

    .line 67
    iget v3, v6, Lv1/h0;->S:F

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v8, v3, v1}, Lt1/p0;->k(Lt1/q0;JFLeh/c;)V

    :goto_137
    return-object v4

    .line 69
    :pswitch_138
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 70
    iget-object v0, v5, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 71
    check-cast v6, Lkotlin/jvm/internal/x;

    .line 72
    iget-object v5, v0, Lka/v;->g:Ljava/lang/Object;

    check-cast v5, La1/m;

    .line 73
    iget v5, v5, La1/m;->t:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1c1

    .line 74
    iget-object v0, v0, Lka/v;->f:Ljava/lang/Object;

    check-cast v0, Lv1/f1;

    :goto_14c
    if-eqz v0, :cond_1c1

    .line 75
    iget v5, v0, La1/m;->s:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1be

    move-object v5, v0

    move-object v7, v2

    :goto_156
    if-eqz v5, :cond_1be

    .line 76
    instance-of v8, v5, Lv1/e1;

    if-eqz v8, :cond_181

    .line 77
    check-cast v5, Lv1/e1;

    .line 78
    invoke-interface {v5}, Lv1/e1;->F()Z

    move-result v8

    if-eqz v8, :cond_16d

    .line 79
    new-instance v8, Lb2/j;

    invoke-direct {v8}, Lb2/j;-><init>()V

    iput-object v8, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 80
    iput-boolean v1, v8, Lb2/j;->s:Z

    .line 81
    :cond_16d
    invoke-interface {v5}, Lv1/e1;->q0()Z

    move-result v8

    if-eqz v8, :cond_179

    .line 82
    iget-object v8, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    check-cast v8, Lb2/j;

    .line 83
    iput-boolean v1, v8, Lb2/j;->r:Z

    .line 84
    :cond_179
    iget-object v8, v6, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    check-cast v8, Lb2/j;

    invoke-interface {v5, v8}, Lv1/e1;->N(Lb2/j;)V

    goto :goto_1b9

    .line 85
    :cond_181
    iget v8, v5, La1/m;->s:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_1b9

    .line 86
    instance-of v8, v5, Lv1/m;

    if-eqz v8, :cond_1b9

    .line 87
    move-object v8, v5

    check-cast v8, Lv1/m;

    .line 88
    iget-object v8, v8, Lv1/m;->E:La1/m;

    move v9, v3

    :goto_191
    if-eqz v8, :cond_1b6

    .line 89
    iget v10, v8, La1/m;->s:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1b3

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_19f

    move-object v5, v8

    goto :goto_1b3

    :cond_19f
    if-nez v7, :cond_1aa

    .line 90
    new-instance v7, Lq0/f;

    const/16 v10, 0x10

    new-array v10, v10, [La1/m;

    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    :cond_1aa
    if-eqz v5, :cond_1b0

    .line 91
    invoke-virtual {v7, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    move-object v5, v2

    .line 92
    :cond_1b0
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 93
    :cond_1b3
    :goto_1b3
    iget-object v8, v8, La1/m;->v:La1/m;

    goto :goto_191

    :cond_1b6
    if-ne v9, v1, :cond_1b9

    goto :goto_156

    .line 94
    :cond_1b9
    :goto_1b9
    invoke-static {v7}, Lv1/f;->f(Lq0/f;)La1/m;

    move-result-object v5

    goto :goto_156

    .line 95
    :cond_1be
    iget-object v0, v0, La1/m;->u:La1/m;

    goto :goto_14c

    :cond_1c1
    return-object v4

    .line 96
    :pswitch_1c2
    check-cast v5, Lkotlin/jvm/internal/x;

    check-cast v6, Lu/i0;

    .line 97
    sget-object v0, Lt1/o0;->a:Lo0/e0;

    .line 98
    invoke-static {v6, v0}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    return-object v4

    .line 99
    :pswitch_1cf
    check-cast v6, Lu5/l;

    .line 100
    iget-object v0, v6, Lu5/l;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 101
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_1dc
    check-cast v5, Lqh/h;

    invoke-interface {v5, v6}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 103
    :pswitch_1e2
    check-cast v5, Ls4/l;

    check-cast v6, Lr4/k;

    .line 104
    invoke-virtual {v5, v6, v3}, Ls4/l;->e(Lr4/k;Z)V

    return-object v4

    .line 105
    :pswitch_1ea
    check-cast v5, Lr4/m;

    check-cast v6, Lr4/k;

    .line 106
    invoke-virtual {v5, v6}, Lr4/m;->d(Lr4/k;)V

    return-object v4

    .line 107
    :pswitch_1f2
    check-cast v5, Lq0/b;

    check-cast v6, Lo0/t;

    .line 108
    iget-object v0, v5, Lq0/b;->r:[Ljava/lang/Object;

    .line 109
    iget v1, v5, Lq0/b;->i:I

    :goto_1fa
    if-ge v3, v1, :cond_209

    .line 110
    aget-object v2, v0, v3

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v6, v2}, Lo0/t;->x(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1fa

    :cond_209
    return-object v4

    .line 112
    :pswitch_20a
    check-cast v5, Lm0/o5;

    check-cast v6, Lm0/u1;

    .line 113
    iget-object v0, v6, Lm0/u1;->a:Ljava/lang/Object;

    .line 114
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22b

    .line 115
    iget-object v0, v6, Lm0/u1;->b:Ljava/util/ArrayList;

    .line 116
    new-instance v3, Lm0/m5;

    invoke-direct {v3, v5, v1}, Lm0/m5;-><init>(Lm0/o5;I)V

    invoke-static {v3, v0}, Lrg/q;->V(Leh/c;Ljava/util/List;)V

    .line 117
    iget-object v0, v6, Lm0/u1;->c:Lo0/h1;

    if-eqz v0, :cond_22b

    .line 118
    iget-object v1, v0, Lo0/h1;->b:Lo0/t;

    if-eqz v1, :cond_22b

    invoke-virtual {v1, v0, v2}, Lo0/t;->p(Lo0/h1;Ljava/lang/Object;)I

    :cond_22b
    return-object v4

    .line 119
    :pswitch_22c
    check-cast v5, Lh0/i0;

    check-cast v6, Lo0/s0;

    .line 120
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/k;

    .line 121
    iget-wide v6, v0, Lq2/k;->a:J

    .line 122
    invoke-virtual {v5}, Lh0/i0;->g()Lf1/c;

    move-result-object v0

    if-eqz v0, :cond_30f

    .line 123
    iget-wide v8, v0, Lf1/c;->a:J

    .line 124
    iget-object v0, v5, Lh0/i0;->d:Lf0/x1;

    if-eqz v0, :cond_24b

    .line 125
    iget-object v0, v0, Lf0/x1;->a:Lf0/d1;

    .line 126
    iget-object v0, v0, Lf0/d1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld2/e;

    :cond_24b
    if-eqz v2, :cond_30c

    .line 127
    iget-object v0, v2, Ld2/e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_257

    goto/16 :goto_30c

    .line 128
    :cond_257
    iget-object v0, v5, Lh0/i0;->o:Lo0/z0;

    .line 129
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/m0;

    const/4 v2, -0x1

    if-nez v0, :cond_264

    move v0, v2

    goto :goto_26c

    .line 130
    :cond_264
    sget-object v4, Lh0/k0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_26c
    if-eq v0, v2, :cond_309

    const/16 v2, 0x20

    const/4 v4, 0x2

    if-eq v0, v1, :cond_28e

    if-eq v0, v4, :cond_28e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_288

    .line 131
    invoke-virtual {v5}, Lh0/i0;->i()Lk2/u;

    move-result-object v0

    .line 132
    iget-wide v0, v0, Lk2/u;->b:J

    .line 133
    sget v10, Ld2/w;->c:I

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    :goto_286
    long-to-int v0, v0

    goto :goto_298

    :cond_288
    new-instance v0, La2/d;

    .line 134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    throw v0

    .line 136
    :cond_28e
    invoke-virtual {v5}, Lh0/i0;->i()Lk2/u;

    move-result-object v0

    .line 137
    iget-wide v0, v0, Lk2/u;->b:J

    .line 138
    sget v10, Ld2/w;->c:I

    shr-long/2addr v0, v2

    goto :goto_286

    .line 139
    :goto_298
    iget-object v1, v5, Lh0/i0;->d:Lf0/x1;

    if-eqz v1, :cond_306

    .line 140
    invoke-virtual {v1}, Lf0/x1;->d()Lf0/y1;

    move-result-object v1

    if-nez v1, :cond_2a3

    goto :goto_306

    .line 141
    :cond_2a3
    iget-object v10, v5, Lh0/i0;->d:Lf0/x1;

    if-eqz v10, :cond_303

    .line 142
    iget-object v10, v10, Lf0/x1;->a:Lf0/d1;

    .line 143
    iget-object v10, v10, Lf0/d1;->b:Ljava/lang/Object;

    check-cast v10, Ld2/e;

    if-nez v10, :cond_2b0

    goto :goto_303

    .line 144
    :cond_2b0
    iget-object v5, v5, Lh0/i0;->b:Lk2/o;

    .line 145
    invoke-interface {v5, v0}, Lk2/o;->e(I)I

    move-result v0

    .line 146
    iget-object v5, v10, Ld2/e;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 147
    invoke-static {v0, v3, v5}, Lgh/a;->e(III)I

    move-result v0

    .line 148
    invoke-virtual {v1, v8, v9}, Lf0/y1;->d(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lf1/c;->d(J)F

    move-result v3

    .line 149
    iget-object v1, v1, Lf0/y1;->a:Ld2/v;

    .line 150
    invoke-virtual {v1, v0}, Ld2/v;->f(I)I

    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Ld2/v;->h(I)F

    move-result v5

    .line 152
    invoke-virtual {v1, v0}, Ld2/v;->i(I)F

    move-result v8

    .line 153
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 154
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 155
    invoke-static {v3, v9, v5}, Lgh/a;->d(FFF)F

    move-result v5

    sub-float/2addr v3, v5

    .line 156
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long/2addr v6, v2

    long-to-int v2, v6

    div-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2f2

    .line 157
    sget-wide v0, Lf1/c;->d:J

    goto :goto_311

    .line 158
    :cond_2f2
    invoke-virtual {v1, v0}, Ld2/v;->k(I)F

    move-result v2

    .line 159
    invoke-virtual {v1, v0}, Ld2/v;->d(I)F

    move-result v0

    sub-float/2addr v0, v2

    int-to-float v1, v4

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 160
    invoke-static {v5, v0}, Lvd/a;->b(FF)J

    move-result-wide v0

    goto :goto_311

    .line 161
    :cond_303
    :goto_303
    sget-wide v0, Lf1/c;->d:J

    goto :goto_311

    .line 162
    :cond_306
    :goto_306
    sget-wide v0, Lf1/c;->d:J

    goto :goto_311

    .line 163
    :cond_309
    sget-wide v0, Lf1/c;->d:J

    goto :goto_311

    .line 164
    :cond_30c
    :goto_30c
    sget-wide v0, Lf1/c;->d:J

    goto :goto_311

    .line 165
    :cond_30f
    sget-wide v0, Lf1/c;->d:J

    .line 166
    :goto_311
    new-instance v2, Lf1/c;

    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    return-object v2

    .line 167
    :pswitch_317
    invoke-virtual {p0}, La0/r;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 168
    :pswitch_31c
    check-cast v5, Lf0/x1;

    check-cast v6, Le1/j;

    .line 169
    invoke-virtual {v5}, Lf0/x1;->b()Z

    move-result v0

    if-nez v0, :cond_32a

    .line 170
    invoke-virtual {v6}, Le1/j;->a()Z

    goto :goto_343

    .line 171
    :cond_32a
    iget-object v0, v5, Lf0/x1;->c:Lw1/z1;

    if-eqz v0, :cond_343

    .line 172
    check-cast v0, Lw1/c1;

    .line 173
    iget-object v0, v0, Lw1/c1;->a:Lk2/v;

    .line 174
    iget-object v1, v0, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/a0;

    if-eqz v1, :cond_343

    .line 175
    iget-object v0, v0, Lk2/v;->a:Lk2/x;

    .line 176
    sget-object v1, Lk2/w;->s:Lk2/w;

    .line 177
    invoke-virtual {v0, v1}, Lk2/x;->a(Lk2/w;)V

    .line 178
    :cond_343
    :goto_343
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 179
    :pswitch_346
    check-cast v5, Lf0/x1;

    .line 180
    iget-object v0, v5, Lf0/x1;->u:Lf0/z;

    .line 181
    check-cast v6, Lk2/m;

    .line 182
    iget v1, v6, Lk2/m;->c:I

    .line 183
    new-instance v2, Lk2/l;

    invoke-direct {v2, v1}, Lk2/l;-><init>(I)V

    .line 184
    invoke-virtual {v0, v2}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 186
    :pswitch_359
    check-cast v5, Lk2/u;

    .line 187
    iget-wide v0, v5, Lk2/u;->b:J

    .line 188
    check-cast v6, Lo0/s0;

    .line 189
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/u;

    .line 190
    iget-wide v2, v2, Lk2/u;->b:J

    .line 191
    invoke-static {v0, v1, v2, v3}, Ld2/w;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_37d

    .line 192
    iget-object v0, v5, Lk2/u;->c:Ld2/w;

    .line 193
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/u;

    .line 194
    iget-object v1, v1, Lk2/u;->c:Ld2/w;

    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_380

    .line 196
    :cond_37d
    invoke-interface {v6, v5}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    :cond_380
    return-object v4

    .line 197
    :pswitch_381
    check-cast v5, Lkotlin/jvm/internal/x;

    check-cast v6, Le1/n;

    invoke-virtual {v6}, Le1/n;->G0()Le1/h;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    return-object v4

    .line 198
    :pswitch_38c
    check-cast v5, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lqd/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 199
    :pswitch_395
    check-cast v6, Ldd/e;

    .line 200
    iget-object v0, v6, Ldd/e;->a:Landroid/content/Context;

    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v5, Ldd/d;

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-object v4

    .line 202
    :pswitch_3a3
    check-cast v5, Ld1/b;

    .line 203
    iget-object v0, v5, Ld1/b;->F:Leh/c;

    .line 204
    check-cast v6, Ld1/c;

    invoke-interface {v0, v6}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 205
    :pswitch_3ad
    check-cast v5, Landroid/content/Context;

    const-string v0, "applicationContext"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lc4/b;

    .line 206
    iget-object v0, v6, Lc4/b;->a:Ljava/lang/String;

    .line 207
    const-string v1, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    const-string v1, ".preferences_pb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lqd/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 209
    :pswitch_3c8
    check-cast v5, Lf1/d;

    if-nez v5, :cond_3eb

    check-cast v6, Lc0/g;

    .line 210
    iget-object v0, v6, Lc0/a;->E:Lt1/p;

    if-eqz v0, :cond_3d9

    invoke-interface {v0}, Lt1/p;->h()Z

    move-result v1

    if-eqz v1, :cond_3d9

    goto :goto_3da

    :cond_3d9
    move-object v0, v2

    :goto_3da
    if-eqz v0, :cond_3ec

    .line 211
    invoke-interface {v0}, Lt1/p;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lte/a;->C(J)J

    move-result-wide v0

    .line 212
    sget-wide v2, Lf1/c;->b:J

    .line 213
    invoke-static {v2, v3, v0, v1}, Lw9/a;->e(JJ)Lf1/d;

    move-result-object v2

    goto :goto_3ec

    :cond_3eb
    move-object v2, v5

    :cond_3ec
    :goto_3ec
    return-object v2

    .line 214
    :pswitch_3ed
    check-cast v5, Lo0/a0;

    invoke-virtual {v5}, Lo0/a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/j;

    .line 215
    new-instance v1, Laf/a;

    check-cast v6, La0/l0;

    .line 216
    iget-object v2, v6, La0/l0;->a:La0/d0;

    .line 217
    iget-object v2, v2, La0/d0;->f:Lb0/z;

    .line 218
    invoke-virtual {v2}, Lb0/z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/d;

    .line 219
    invoke-direct {v1, v2, v0}, Laf/a;-><init>(Lkh/d;Ljj/l;)V

    .line 220
    new-instance v2, La0/o;

    invoke-direct {v2, v6, v0, v1}, La0/o;-><init>(La0/l0;La0/j;Laf/a;)V

    return-object v2

    :pswitch_data_40c
    .packed-switch 0x0
        :pswitch_3ed
        :pswitch_3c8
        :pswitch_3ad
        :pswitch_3a3
        :pswitch_395
        :pswitch_38c
        :pswitch_381
        :pswitch_359
        :pswitch_346
        :pswitch_31c
        :pswitch_317
        :pswitch_22c
        :pswitch_20a
        :pswitch_1f2
        :pswitch_1ea
        :pswitch_1e2
        :pswitch_1dc
        :pswitch_1cf
        :pswitch_1c2
        :pswitch_138
        :pswitch_fa
        :pswitch_f0
        :pswitch_c4
    .end packed-switch
.end method

.method public invoke()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, La0/r;->s:Ljava/lang/Object;

    check-cast v0, Lbj/q;

    invoke-virtual {v0}, Lbj/q;->h()Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lcj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_19
    iget-object v1, p0, La0/r;->r:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/b;

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    check-cast v1, Lbj/a;

    .line 5
    iget-object v1, v1, Lbj/a;->j:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_38

    .line 8
    :cond_33
    invoke-static {v0}, Lcj/a;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_38
    :goto_38
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lcj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
