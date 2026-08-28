###### Class yc.h (yc.h)
.class public final Lyc/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Lwb/a;


# direct methods
.method public constructor <init>(Lwb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/h;->a:Lwb/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lyc/h;->a:Lwb/a;

    .line 2
    .line 3
    iget-object v0, p1, Lwb/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyc/j;

    .line 6
    .line 7
    iget-boolean v1, v0, Lyc/j;->i:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lwb/a;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lyc/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lyc/j;->r:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lyc/h;->a:Lwb/a;

    .line 2
    .line 3
    iget-object v0, p1, Lwb/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyc/j;

    .line 6
    .line 7
    iget-boolean v1, v0, Lyc/j;->i:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lwb/a;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lyc/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lyc/j;->r:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
