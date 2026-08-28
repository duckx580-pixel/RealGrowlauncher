###### Class fi.e0 (fi.e0)
.class public final synthetic Lfi/e0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Leh/c;

.field public final synthetic s:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(ILeh/c;Lo0/s0;)V
    .registers 4

    .line 1
    iput p1, p0, Lfi/e0;->i:I

    iput-object p2, p0, Lfi/e0;->r:Leh/c;

    iput-object p3, p0, Lfi/e0;->s:Lo0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0/s0;Leh/c;)V
    .registers 4

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lfi/e0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/e0;->s:Lo0/s0;

    iput-object p2, p0, Lfi/e0;->r:Leh/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lfi/e0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/e0;->s:Lo0/s0;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lfi/e0;->r:Leh/c;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lfi/e0;->s:Lo0/s0;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, p0, Lfi/e0;->r:Leh/c;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :pswitch_25
    iget-object v0, p0, Lfi/e0;->s:Lo0/s0;

    .line 39
    .line 40
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/io/File;

    .line 45
    .line 46
    if-eqz v0, :cond_3d

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getAbsolutePath(...)"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lfi/e0;->r:Leh/c;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    iget-object v0, p0, Lfi/e0;->s:Lo0/s0;

    .line 66
    .line 67
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lfi/e0;->r:Leh/c;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_13

    .line 79
    :pswitch_4e
    iget-object v0, p0, Lfi/e0;->s:Lo0/s0;

    .line 80
    .line 81
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lfi/e0;->r:Leh/c;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_13

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_40
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method
