###### Class d.d (d.d)
.class public final Ld/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/f;Z)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ld/d;->i:I

    .line 1
    iput-object p1, p0, Ld/d;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Ld/d;->r:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLw1/t;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ld/d;->i:I

    .line 2
    iput-boolean p1, p0, Ld/d;->r:Z

    iput-object p2, p0, Ld/d;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ld/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/d;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/t;

    .line 9
    .line 10
    iget-boolean v1, p0, Ld/d;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :goto_14
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, Ld/d;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ld/f;

    .line 27
    .line 28
    iget-boolean v1, p0, Ld/d;->r:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Landroidx/activity/q;->a:Z

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/activity/q;->c:Landroidx/activity/r;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/activity/r;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
