###### Class g1.n (g1.n)
.class public final Lg1/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lg1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/n;->a:Lg1/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .registers 4

    .line 1
    invoke-static {}, Lg1/m;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lg1/f0;->p(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Lg1/c;->a(I)Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lg1/m;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Lg1/l;
    .registers 7

    .line 1
    new-instance v0, Lg1/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lg1/f0;->b(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getMode()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lg1/b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/BlendMode;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v3, v4, v3

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_6e

    .line 24
    .line 25
    .line 26
    :pswitch_19
    const/4 v3, 0x3

    .line 27
    goto/16 :goto_69

    .line 28
    .line 29
    :pswitch_1c
    const/16 v3, 0x1c

    .line 30
    .line 31
    goto/16 :goto_69

    .line 32
    .line 33
    :pswitch_20
    const/16 v3, 0x1b

    .line 34
    .line 35
    goto :goto_69

    .line 36
    :pswitch_23
    const/16 v3, 0x1a

    .line 37
    .line 38
    goto :goto_69

    .line 39
    :pswitch_26
    const/16 v3, 0x19

    .line 40
    .line 41
    goto :goto_69

    .line 42
    :pswitch_29
    const/16 v3, 0x18

    .line 43
    .line 44
    goto :goto_69

    .line 45
    :pswitch_2c
    const/16 v3, 0x17

    .line 46
    .line 47
    goto :goto_69

    .line 48
    :pswitch_2f
    const/16 v3, 0x16

    .line 49
    .line 50
    goto :goto_69

    .line 51
    :pswitch_32
    const/16 v3, 0x15

    .line 52
    .line 53
    goto :goto_69

    .line 54
    :pswitch_35
    const/16 v3, 0x14

    .line 55
    .line 56
    goto :goto_69

    .line 57
    :pswitch_38
    const/16 v3, 0x13

    .line 58
    .line 59
    goto :goto_69

    .line 60
    :pswitch_3b
    const/16 v3, 0x12

    .line 61
    .line 62
    goto :goto_69

    .line 63
    :pswitch_3e
    const/16 v3, 0x11

    .line 64
    .line 65
    goto :goto_69

    .line 66
    :pswitch_41
    const/16 v3, 0x10

    .line 67
    .line 68
    goto :goto_69

    .line 69
    :pswitch_44
    const/16 v3, 0xf

    .line 70
    .line 71
    goto :goto_69

    .line 72
    :pswitch_47
    const/16 v3, 0xe

    .line 73
    .line 74
    goto :goto_69

    .line 75
    :pswitch_4a
    const/16 v3, 0xd

    .line 76
    .line 77
    goto :goto_69

    .line 78
    :pswitch_4d
    const/16 v3, 0xc

    .line 79
    .line 80
    goto :goto_69

    .line 81
    :pswitch_50
    const/16 v3, 0xb

    .line 82
    .line 83
    goto :goto_69

    .line 84
    :pswitch_53
    const/16 v3, 0xa

    .line 85
    .line 86
    goto :goto_69

    .line 87
    :pswitch_56
    const/16 v3, 0x9

    .line 88
    .line 89
    goto :goto_69

    .line 90
    :pswitch_59
    const/16 v3, 0x8

    .line 91
    .line 92
    goto :goto_69

    .line 93
    :pswitch_5c
    const/4 v3, 0x7

    .line 94
    goto :goto_69

    .line 95
    :pswitch_5e
    const/4 v3, 0x6

    .line 96
    goto :goto_69

    .line 97
    :pswitch_60
    const/4 v3, 0x5

    .line 98
    goto :goto_69

    .line 99
    :pswitch_62
    const/4 v3, 0x4

    .line 100
    goto :goto_69

    .line 101
    :pswitch_64
    const/4 v3, 0x2

    .line 102
    goto :goto_69

    .line 103
    :pswitch_66
    const/4 v3, 0x1

    .line 104
    goto :goto_69

    .line 105
    :pswitch_68
    const/4 v3, 0x0

    .line 106
    :goto_69
    invoke-direct {v0, v1, v2, v3, p1}, Lg1/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_68
        :pswitch_66
        :pswitch_64
        :pswitch_19
        :pswitch_62
        :pswitch_60
        :pswitch_5e
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1c
    .end packed-switch
.end method
