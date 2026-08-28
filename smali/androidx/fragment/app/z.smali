###### Class androidx.fragment.app.z (androidx.fragment.app.z)
.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo0/l1;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/z;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/z;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/z;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/r0;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/z;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->s:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/z;->r:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Landroidx/fragment/app/z;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, Landroidx/fragment/app/z;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/fragment/app/r0;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/a0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/a0;->i:Landroidx/fragment/app/j0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->E()Lhd/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroidx/fragment/app/j;->f(Landroid/view/ViewGroup;Lhd/d0;)Landroidx/fragment/app/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/j;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget p1, p0, Landroidx/fragment/app/z;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/z;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/fragment/app/z;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo0/l1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo0/l1;->r()V

    .line 18
    .line 19
    .line 20
    :pswitch_13
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
