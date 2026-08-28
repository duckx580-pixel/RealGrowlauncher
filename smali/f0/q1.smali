###### Class f0.q1 (f0.q1)
.class public final Lf0/q1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lf0/u1;


# direct methods
.method public synthetic constructor <init>(Lf0/u1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf0/q1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/q1;->r:Lf0/u1;

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
    .registers 3

    .line 1
    iget v0, p0, Lf0/q1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/q1;->r:Lf0/u1;

    .line 7
    .line 8
    iget-object v1, v0, Lf0/u1;->a:Lo0/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/v0;->f()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lf0/u1;->b:Lo0/v0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0/v0;->f()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lf0/q1;->r:Lf0/u1;

    .line 33
    .line 34
    iget-object v0, v0, Lf0/u1;->a:Lo0/v0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo0/v0;->f()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-lez v0, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
