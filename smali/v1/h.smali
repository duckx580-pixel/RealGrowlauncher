###### Class v1.h (v1.h)
.class public final Lv1/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# static fields
.field public static final r:Lv1/h;

.field public static final s:Lv1/h;

.field public static final t:Lv1/h;

.field public static final u:Lv1/h;

.field public static final v:Lv1/h;

.field public static final w:Lv1/h;

.field public static final x:Lv1/h;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv1/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv1/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv1/h;->r:Lv1/h;

    .line 9
    .line 10
    new-instance v0, Lv1/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv1/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv1/h;->s:Lv1/h;

    .line 17
    .line 18
    new-instance v0, Lv1/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lv1/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv1/h;->t:Lv1/h;

    .line 25
    .line 26
    new-instance v0, Lv1/h;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lv1/h;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv1/h;->u:Lv1/h;

    .line 33
    .line 34
    new-instance v0, Lv1/h;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lv1/h;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv1/h;->v:Lv1/h;

    .line 41
    .line 42
    new-instance v0, Lv1/h;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lv1/h;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lv1/h;->w:Lv1/h;

    .line 49
    .line 50
    new-instance v0, Lv1/h;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lv1/h;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lv1/h;->x:Lv1/h;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lv1/h;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv1/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv1/j;

    .line 7
    .line 8
    check-cast p2, Lw1/d2;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->Y(Lw1/d2;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Lv1/j;

    .line 19
    .line 20
    check-cast p2, Lo0/v;

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->T(Lo0/v;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, Lv1/j;

    .line 31
    .line 32
    check-cast p2, La1/n;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->X(La1/n;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    check-cast p1, Lv1/j;

    .line 43
    .line 44
    check-cast p2, Lt1/h0;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->W(Lt1/h0;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    check-cast p1, Lv1/j;

    .line 55
    .line 56
    check-cast p2, Lq2/l;

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 61
    .line 62
    if-eq v0, p2, :cond_50

    .line 63
    .line 64
    iput-object p2, p1, Landroidx/compose/ui/node/a;->I:Lq2/l;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->x()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->y()V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    check-cast p1, Lv1/j;

    .line 85
    .line 86
    check-cast p2, Lq2/b;

    .line 87
    .line 88
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->U(Lq2/b;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    check-cast p1, Lv1/j;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
        :pswitch_5f
        :pswitch_53
        :pswitch_35
        :pswitch_29
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
