###### Class xi.p (xi.p)
.class public final synthetic Lxi/p;
.super Ljava/lang/Object;
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
    iput p2, p0, Lxi/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/p;->r:Lo0/s0;

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
    .registers 3

    .line 1
    iget v0, p0, Lxi/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi/p;->r:Lo0/s0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    iget-object v0, p0, Lxi/p;->r:Lo0/s0;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_c

    .line 24
    :pswitch_17
    iget-object v0, p0, Lxi/p;->r:Lo0/s0;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_c

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lxi/p;->r:Lo0/s0;

    .line 33
    .line 34
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_c

    .line 54
    :pswitch_35
    iget-object v0, p0, Lxi/p;->r:Lo0/s0;

    .line 55
    .line 56
    const-string v1, "Private"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_c

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lxi/p;->r:Lo0/s0;

    .line 63
    .line 64
    const-string v1, "Private"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_c

    .line 70
    :pswitch_45
    iget-object v0, p0, Lxi/p;->r:Lo0/s0;

    .line 71
    .line 72
    const-string v1, "Public"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_c

    .line 78
    :pswitch_4d
    iget-object v0, p0, Lxi/p;->r:Lo0/s0;

    .line 79
    .line 80
    const-string v1, "Public"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_c

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_45
        :pswitch_3d
        :pswitch_35
        :pswitch_1f
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method
