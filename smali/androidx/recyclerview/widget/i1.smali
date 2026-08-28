###### Class androidx.recyclerview.widget.i1 (androidx.recyclerview.widget.i1)
.class public final Landroidx/recyclerview/widget/i1;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/c0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/i1;->b:Landroidx/recyclerview/widget/c0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/i1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_e

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/i1;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/i1;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/i1;->b:Landroidx/recyclerview/widget/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->f()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/i1;->a:Z

    .line 9
    .line 10
    return-void
.end method
