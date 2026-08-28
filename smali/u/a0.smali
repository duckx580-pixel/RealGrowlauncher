###### Class u.a0 (u.a0)
.class public final Lu/a0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lu/b0;


# direct methods
.method public synthetic constructor <init>(Lu/b0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/a0;->r:Lu/b0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lu/a0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/c;

    .line 7
    .line 8
    iget-wide v0, p1, Lf1/c;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lu/a0;->r:Lu/b0;

    .line 11
    .line 12
    iget-boolean v0, p1, Lu/d;->F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object p1, p1, Lu/d;->H:Leh/a;

    .line 17
    .line 18
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lf1/c;

    .line 25
    .line 26
    iget-wide v0, p1, Lf1/c;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lu/a0;->r:Lu/b0;

    .line 29
    .line 30
    iget-object p1, p1, Lu/b0;->L:Leh/a;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
