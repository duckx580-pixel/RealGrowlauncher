###### Class u.v (u.v)
.class public final Lu/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lu/w;


# direct methods
.method public synthetic constructor <init>(Lu/w;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/v;->r:Lu/w;

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
    .registers 2

    .line 1
    iget v0, p0, Lu/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/v;->r:Lu/w;

    .line 7
    .line 8
    iget-object v0, v0, Lu/w;->G:Leh/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object v0, p0, Lu/v;->r:Lu/w;

    .line 19
    .line 20
    iget-object v0, v0, Lu/w;->F:Leh/a;

    .line 21
    .line 22
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
