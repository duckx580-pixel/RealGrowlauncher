###### Class androidx.appcompat.widget.j (androidx.appcompat.widget.j)
.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Landroidx/appcompat/widget/h;

.field public final synthetic r:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroidx/appcompat/widget/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/j;->r:Landroidx/appcompat/widget/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/j;->i:Landroidx/appcompat/widget/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->r:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/m;->s:Lm/j;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v2, v1, Lm/j;->e:Lm/h;

    .line 8
    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lm/h;->f(Lm/j;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, Landroidx/appcompat/widget/m;->x:Lm/y;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_2d

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2d

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/j;->i:Landroidx/appcompat/widget/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lm/u;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object v2, v1, Lm/u;->e:Landroid/view/View;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Lm/u;->d(IIZZ)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iput-object v1, v0, Landroidx/appcompat/widget/m;->I:Landroidx/appcompat/widget/h;

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Landroidx/appcompat/widget/m;->K:Landroidx/appcompat/widget/j;

    .line 48
    .line 49
    return-void
.end method
