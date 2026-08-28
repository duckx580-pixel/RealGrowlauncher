###### Class v.y (v.y)
.class public final Lv/y;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final r:Lv/y;

.field public static final s:Lv/y;

.field public static final t:Lv/y;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv/y;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/y;->r:Lv/y;

    .line 9
    .line 10
    new-instance v0, Lv/y;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv/y;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv/y;->s:Lv/y;

    .line 17
    .line 18
    new-instance v0, Lv/y;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lv/y;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv/y;->t:Lv/y;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lv/y;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/q;

    .line 7
    .line 8
    iget p1, p1, Lq1/q;->i:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v0, :cond_f

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    xor-int/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Lq1/q;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    check-cast p1, Lf1/c;

    .line 29
    .line 30
    iget-wide v0, p1, Lf1/c;->a:J

    .line 31
    .line 32
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_16
    .end packed-switch
.end method
