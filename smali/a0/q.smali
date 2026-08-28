###### Class a0.q (a0.q)
.class public final La0/q;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lo0/s0;I)V
    .registers 3

    .line 1
    iput p2, p0, La0/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La0/q;->r:Lo0/s0;

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
    iget v0, p0, La0/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/e;

    .line 7
    .line 8
    iget-object v1, p0, La0/q;->r:Lo0/s0;

    .line 9
    .line 10
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leh/c;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz/e;-><init>(Leh/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    iget-object v0, p0, La0/q;->r:Lo0/s0;

    .line 21
    .line 22
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    iget-object v0, p0, La0/q;->r:Lo0/s0;

    .line 33
    .line 34
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    iget-object v0, p0, La0/q;->r:Lo0/s0;

    .line 42
    .line 43
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Leh/a;

    .line 48
    .line 49
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lb0/t;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_37
    new-instance v0, La0/j;

    .line 57
    .line 58
    iget-object v1, p0, La0/q;->r:Lo0/s0;

    .line 59
    .line 60
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Leh/c;

    .line 65
    .line 66
    invoke-direct {v0, v1}, La0/j;-><init>(Leh/c;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_37
        :pswitch_28
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method
