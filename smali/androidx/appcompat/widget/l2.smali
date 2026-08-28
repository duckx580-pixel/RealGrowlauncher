###### Class androidx.appcompat.widget.l2 (androidx.appcompat.widget.l2)
.class public final Landroidx/appcompat/widget/l2;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/o2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/l2;->a:Landroidx/appcompat/widget/o2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l2;->a:Landroidx/appcompat/widget/o2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/o2;->O:Landroidx/appcompat/widget/d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->g()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onInvalidated()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l2;->a:Landroidx/appcompat/widget/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
