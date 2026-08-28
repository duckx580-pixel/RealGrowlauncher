###### Class androidx.appcompat.widget.h (androidx.appcompat.widget.h)
.class public final Landroidx/appcompat/widget/h;
.super Lm/u;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lm/c0;Landroid/view/View;)V
    .registers 13

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/h;->l:I

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/h;->m:Landroidx/appcompat/widget/m;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lm/u;-><init>(Landroid/content/Context;Lm/j;Landroid/view/View;ZII)V

    .line 10
    iget-object p2, v3, Lm/c0;->A:Lm/l;

    .line 11
    iget p2, p2, Lm/l;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_1b

    goto :goto_25

    .line 12
    :cond_1b
    iget-object p2, p1, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    if-nez p2, :cond_23

    .line 13
    iget-object p2, p1, Landroidx/appcompat/widget/m;->x:Lm/y;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_23
    iput-object p2, v1, Lm/u;->e:Landroid/view/View;

    .line 16
    :goto_25
    iget-object p1, p1, Landroidx/appcompat/widget/m;->M:Lae/c;

    .line 17
    iput-object p1, v1, Lm/u;->h:Lm/v;

    .line 18
    iget-object p2, v1, Lm/u;->i:Lm/r;

    if-eqz p2, :cond_30

    .line 19
    invoke-interface {p2, p1}, Lm/w;->e(Lm/v;)V

    :cond_30
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lm/j;Landroid/view/View;)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/h;->l:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->m:Landroidx/appcompat/widget/m;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lm/u;-><init>(Landroid/content/Context;Lm/j;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 3
    iput p2, v1, Lm/u;->f:I

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/m;->M:Lae/c;

    .line 5
    iput-object p1, v1, Lm/u;->h:Lm/v;

    .line 6
    iget-object p2, v1, Lm/u;->i:Lm/r;

    if-eqz p2, :cond_21

    .line 7
    invoke-interface {p2, p1}, Lm/w;->e(Lm/v;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/h;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/h;->m:Landroidx/appcompat/widget/m;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/m;->s:Lm/j;

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lm/j;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/appcompat/widget/m;->I:Landroidx/appcompat/widget/h;

    .line 18
    .line 19
    invoke-super {p0}, Lm/u;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/h;->m:Landroidx/appcompat/widget/m;

    .line 25
    .line 26
    iput-object v0, v1, Landroidx/appcompat/widget/m;->J:Landroidx/appcompat/widget/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lm/u;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
