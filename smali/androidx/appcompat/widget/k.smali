###### Class androidx.appcompat.widget.k (androidx.appcompat.widget.k)
.class public final Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/widget/e2;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/k;->z:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k;->A:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e2;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/l;Landroidx/appcompat/widget/l;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/k;->z:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/k;->A:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/e2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lm/a0;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/k;->A:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->v:Lm/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/i;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/m;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/m;->J:Landroidx/appcompat/widget/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lm/u;->a()Lm/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Landroidx/appcompat/widget/k;->A:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/appcompat/widget/m;->I:Landroidx/appcompat/widget/h;

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v0}, Lm/u;->a()Lm/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/k;->A:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->t:Lm/i;

    .line 11
    .line 12
    if-eqz v1, :cond_23

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Lm/l;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lm/i;->c(Lm/l;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->b()Lm/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-interface {v0}, Lm/a0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return v0

    .line 38
    :pswitch_25
    iget-object v0, p0, Landroidx/appcompat/widget/k;->A:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/e2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/widget/k;->A:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/appcompat/widget/m;->K:Landroidx/appcompat/widget/j;

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->g()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_1a
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
