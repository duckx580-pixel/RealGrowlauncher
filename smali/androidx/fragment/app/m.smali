###### Class androidx.fragment.app.m (androidx.fragment.app.m)
.class public final Landroidx/fragment/app/m;
.super Lud/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic i:Landroidx/fragment/app/p;

.field public final synthetic r:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/m;->i:Landroidx/fragment/app/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->i:Landroidx/fragment/app/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->p(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/n;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/n;->t0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->i:Landroidx/fragment/app/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/p;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/n;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/n;->x0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method
