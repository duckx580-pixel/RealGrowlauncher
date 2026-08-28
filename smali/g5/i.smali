###### Class g5.i (g5.i)
.class public final Lg5/i;
.super Lg5/g0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg5/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, -0x4

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iput p1, p0, Lg5/g0;->N:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final K(Landroid/view/ViewGroup;Landroid/view/View;Lg5/x;Lg5/x;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_14

    .line 3
    .line 4
    iget-object p3, p3, Lg5/x;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string p4, "android:fade:transitionAlpha"

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz p3, :cond_14

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p3, p1

    .line 22
    :goto_15
    const/high16 p4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, p3, p4

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, p3

    .line 30
    :goto_1d
    invoke-virtual {p0, p2, p1, p4}, Lg5/i;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final L(Landroid/view/ViewGroup;Landroid/view/View;Lg5/x;)Landroid/animation/ObjectAnimator;
    .registers 4

    .line 1
    sget-object p1, Lg5/z;->a:Lg5/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_18

    .line 7
    .line 8
    iget-object p1, p3, Lg5/x;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string p3, "android:fade:transitionAlpha"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_1a
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p2, p1, p3}, Lg5/i;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    sget-object v0, Lg5/z;->a:Lg5/b0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lg5/a0;->N(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lg5/z;->b:Lg5/c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroidx/recyclerview/widget/m;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lg5/h;

    .line 33
    .line 34
    invoke-direct {p3, v1, p1}, Lg5/h;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lg5/r;->a(Lg5/q;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final g(Lg5/x;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg5/g0;->I(Lg5/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg5/x;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lg5/x;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, Lg5/z;->a:Lg5/b0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lg5/a0;->M(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
