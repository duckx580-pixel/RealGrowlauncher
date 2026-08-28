###### Class androidx.appcompat.widget.s0 (androidx.appcompat.widget.s0)
.class public final Landroidx/appcompat/widget/s0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic i:Landroidx/appcompat/widget/l0;

.field public final synthetic r:Landroidx/appcompat/widget/t0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t0;Landroidx/appcompat/widget/l0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/s0;->r:Landroidx/appcompat/widget/t0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/s0;->i:Landroidx/appcompat/widget/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->r:Landroidx/appcompat/widget/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/t0;->V:Landroidx/appcompat/widget/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->i:Landroidx/appcompat/widget/l0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
