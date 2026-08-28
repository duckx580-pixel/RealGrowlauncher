###### Class w1.s (w1.s)
.class public final Lw1/s;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lw1/t;


# direct methods
.method public synthetic constructor <init>(Lw1/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw1/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/s;->r:Lw1/t;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lw1/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/s;->r:Lw1/t;

    .line 7
    .line 8
    invoke-static {v0}, Lw1/t;->d(Lw1/t;)Lw1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lw1/s;->r:Lw1/t;

    .line 14
    .line 15
    iget-object v1, v0, Lw1/t;->A0:Landroid/view/MotionEvent;

    .line 16
    .line 17
    if-eqz v1, :cond_29

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v1, v2, :cond_1e

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    if-eq v1, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lw1/t;->B0:J

    .line 36
    .line 37
    iget-object v1, v0, Lw1/t;->E0:La8/q;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
