###### Class androidx.appcompat.widget.h2 (androidx.appcompat.widget.h2)
.class public final Landroidx/appcompat/widget/h2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic i:Landroidx/appcompat/widget/o2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/h2;->i:Landroidx/appcompat/widget/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_d

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/h2;->i:Landroidx/appcompat/widget/o2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/o2;->s:Landroidx/appcompat/widget/b2;

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/b2;->setListSelectionHidden(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method
