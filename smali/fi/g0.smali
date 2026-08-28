###### Class fi.g0 (fi.g0)
.class public final synthetic Lfi/g0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo0/s0;

.field public final synthetic s:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lo0/s0;Lo0/s0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfi/g0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/g0;->r:Lo0/s0;

    .line 4
    .line 5
    iput-object p2, p0, Lfi/g0;->s:Lo0/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lfi/g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lfi/g0;->r:Lo0/s0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iget-object v1, p0, Lfi/g0;->s:Lo0/s0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    const-string v0, ""

    .line 24
    .line 25
    iget-object v1, p0, Lfi/g0;->r:Lo0/s0;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, p0, Lfi/g0;->s:Lo0/s0;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :pswitch_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v1, p0, Lfi/g0;->r:Lo0/s0;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->getSafeGameVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lfi/g0;->s:Lo0/s0;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_13

    .line 55
    :pswitch_36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v1, p0, Lfi/g0;->r:Lo0/s0;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v1, p0, Lfi/g0;->s:Lo0/s0;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_13

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_36
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method
