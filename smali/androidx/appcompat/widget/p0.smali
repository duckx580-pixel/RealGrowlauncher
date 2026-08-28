###### Class androidx.appcompat.widget.p0 (androidx.appcompat.widget.p0)
.class public final Landroidx/appcompat/widget/p0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/appcompat/widget/v0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public i:Li/h;

.field public r:Landroidx/appcompat/widget/q0;

.field public s:Ljava/lang/CharSequence;

.field public final synthetic t:Landroidx/appcompat/widget/w0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->t:Landroidx/appcompat/widget/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Li/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(I)V
    .registers 3

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Li/h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Li/h;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->i:Li/h;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->s:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->r:Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, La0/f0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->t:Landroidx/appcompat/widget/w0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/w0;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, La0/f0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, La0/f0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Li/d;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/appcompat/widget/p0;->s:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    iput-object v3, v2, Li/d;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_1a
    iget-object v3, p0, Landroidx/appcompat/widget/p0;->r:Landroidx/appcompat/widget/q0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-object v3, v2, Li/d;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p0, v2, Li/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    iput v1, v2, Li/d;->m:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v2, Li/d;->l:Z

    .line 41
    .line 42
    invoke-virtual {v0}, La0/f0;->i()Li/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->i:Li/h;

    .line 47
    .line 48
    iget-object v0, v0, Li/h;->v:Li/g;

    .line 49
    .line 50
    iget-object v0, v0, Li/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/appcompat/widget/n0;->d(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Landroidx/appcompat/widget/n0;->c(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->i:Li/h;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->t:Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->r:Landroidx/appcompat/widget/q0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/q0;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/appcompat/widget/q0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->r:Landroidx/appcompat/widget/q0;

    .line 4
    .line 5
    return-void
.end method
