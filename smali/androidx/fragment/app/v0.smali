###### Class androidx.fragment.app.v0 (androidx.fragment.app.v0)
.class public final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Landroidx/fragment/app/w0;

.field public final synthetic s:Landroidx/fragment/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/w0;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/fragment/app/v0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/v0;->s:Landroidx/fragment/app/j;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/v0;->r:Landroidx/fragment/app/w0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v0;->s:Landroidx/fragment/app/j;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/v0;->r:Landroidx/fragment/app/w0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Landroidx/fragment/app/v0;->s:Landroidx/fragment/app/j;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/v0;->r:Landroidx/fragment/app/w0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget v0, v1, Landroidx/fragment/app/w0;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/r;->U:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->a(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
