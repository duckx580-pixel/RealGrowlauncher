###### Class fi.j0 (fi.j0)
.class public final synthetic Lfi/j0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/a;


# direct methods
.method public synthetic constructor <init>(Leh/a;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfi/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/j0;->r:Leh/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfi/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwi/d;->b:Lwi/f;

    .line 7
    .line 8
    iget-object v0, v0, Lwi/f;->d:Lrh/h1;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfi/j0;->r:Leh/a;

    .line 20
    .line 21
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_17
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lfi/j0;->r:Leh/a;

    .line 28
    .line 29
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_17

    .line 33
    :pswitch_20
    iget-object v0, p0, Lfi/j0;->r:Leh/a;

    .line 34
    .line 35
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_17

    .line 39
    :pswitch_26
    iget-object v0, p0, Lfi/j0;->r:Leh/a;

    .line 40
    .line 41
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_17

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lfi/j0;->r:Leh/a;

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    iget-object v0, p0, Lfi/j0;->r:Leh/a;

    .line 56
    .line 57
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_17

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lfi/j0;->r:Leh/a;

    .line 62
    .line 63
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_17

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_36
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
    .end packed-switch
.end method
