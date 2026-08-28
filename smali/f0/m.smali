###### Class f0.m (f0.m)
.class public final Lf0/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lo0/s0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf0/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/m;->r:Lo0/s0;

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
    .registers 5

    .line 1
    iget v0, p0, Lf0/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf0/m;->r:Lo0/s0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lf0/m;->r:Lo0/s0;

    .line 28
    .line 29
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Leh/c;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    check-cast p1, Lq2/k;

    .line 47
    .line 48
    iget-wide v0, p1, Lq2/k;->a:J

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    shr-long/2addr v0, p1

    .line 53
    long-to-int p1, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lf0/m;->r:Lo0/s0;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    check-cast p1, Lf1/c;

    .line 67
    .line 68
    iget-wide v0, p1, Lf1/c;->a:J

    .line 69
    .line 70
    iget-object p1, p0, Lf0/m;->r:Lo0/s0;

    .line 71
    .line 72
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Leh/c;

    .line 77
    .line 78
    new-instance v2, Lf1/c;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lf1/c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    check-cast p1, Ld2/v;

    .line 90
    .line 91
    iget-object v0, p0, Lf0/m;->r:Lo0/s0;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_62
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, p0, Lf0/m;->r:Lo0/s0;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_62
        :pswitch_58
        :pswitch_41
        :pswitch_2d
        :pswitch_14
    .end packed-switch
.end method
