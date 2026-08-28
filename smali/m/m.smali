###### Class m.m (m.m)
.class public final Lm/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public b:Lu5/l;


# direct methods
.method public constructor <init>(Lm/q;Landroid/view/ActionProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm/m;->a:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm/l;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lm/m;->a:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lm/m;->b:Lu5/l;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget-object p1, p1, Lu5/l;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lm/l;

    .line 8
    .line 9
    iget-object p1, p1, Lm/l;->n:Lm/j;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lm/j;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lm/j;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
