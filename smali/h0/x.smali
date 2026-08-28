###### Class h0.x (h0.x)
.class public final Lh0/x;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final r:Lh0/x;

.field public static final s:Lh0/x;

.field public static final t:Lh0/x;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh0/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh0/x;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/x;->r:Lh0/x;

    .line 9
    .line 10
    new-instance v0, Lh0/x;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lh0/x;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh0/x;->s:Lh0/x;

    .line 17
    .line 18
    new-instance v0, Lh0/x;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lh0/x;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh0/x;->t:Lh0/x;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lh0/x;->i:I

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
    .registers 5

    .line 1
    iget v0, p0, Lh0/x;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk2/u;

    .line 7
    .line 8
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    check-cast p1, Lt/l;

    .line 12
    .line 13
    iget v0, p1, Lt/l;->a:F

    .line 14
    .line 15
    iget p1, p1, Lt/l;->b:F

    .line 16
    .line 17
    invoke-static {v0, p1}, Lvd/a;->b(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p1, Lf1/c;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lf1/c;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    check-cast p1, Lf1/c;

    .line 28
    .line 29
    iget-wide v0, p1, Lf1/c;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lvd/a;->t(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_32

    .line 36
    .line 37
    new-instance p1, Lt/l;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p1, v2, v0}, Lt/l;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object p1, Lh0/b0;->a:Lt/l;

    .line 52
    .line 53
    :goto_34
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_a
    .end packed-switch
.end method
