###### Class g5.o (g5.o)
.class public final Lg5/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lg5/o;->a:I

    iput-object p3, p0, Lg5/o;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg5/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg5/r;Lq/e;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lg5/o;->a:I

    .line 2
    iput-object p1, p0, Lg5/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg5/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lg5/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, Lg5/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ls3/i1;

    .line 13
    .line 14
    iget-object v0, p0, Lg5/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ls3/i1;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Lg5/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg5/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls3/s1;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v1, p1, Ls3/s1;->a:Ls3/r1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ls3/r1;->c(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg5/o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ls3/n1;->d(Landroid/view/View;Ls3/s1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    iget-object p1, p0, Lg5/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ls3/i1;

    .line 28
    .line 29
    invoke-interface {p1}, Ls3/i1;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object v0, p0, Lg5/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lq/e;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lq/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lg5/o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lg5/r;

    .line 43
    .line 44
    iget-object v0, v0, Lg5/r;->C:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_20
        :pswitch_18
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lg5/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p1, p0, Lg5/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ls3/i1;

    .line 13
    .line 14
    invoke-interface {p1}, Ls3/i1;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Lg5/o;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lg5/r;

    .line 21
    .line 22
    iget-object v0, v0, Lg5/r;->C:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method
