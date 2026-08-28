###### Class u2.b (u2.b)
.class public final Lu2/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final r:Lu2/b;

.field public static final s:Lu2/b;

.field public static final t:Lu2/b;

.field public static final u:Lu2/b;

.field public static final v:Lu2/b;

.field public static final w:Lu2/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu2/b;->r:Lu2/b;

    .line 9
    .line 10
    new-instance v0, Lu2/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu2/b;->s:Lu2/b;

    .line 17
    .line 18
    new-instance v0, Lu2/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu2/b;->t:Lu2/b;

    .line 25
    .line 26
    new-instance v0, Lu2/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu2/b;->u:Lu2/b;

    .line 33
    .line 34
    new-instance v0, Lu2/b;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lu2/b;->v:Lu2/b;

    .line 41
    .line 42
    new-instance v0, Lu2/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lu2/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lu2/b;->w:Lu2/b;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lu2/b;->i:I

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
    iget v0, p0, Lu2/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu2/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/s;->l()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1

    .line 20
    :pswitch_13
    check-cast p1, Lt1/p0;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    check-cast p1, Lb2/j;

    .line 24
    .line 25
    sget-object v0, Lb2/t;->a:[Llh/j;

    .line 26
    .line 27
    sget-object v0, Lb2/r;->q:Lb2/u;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    check-cast p1, Lt1/p0;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    check-cast p1, Lb2/j;

    .line 43
    .line 44
    sget-object v0, Lb2/t;->a:[Llh/j;

    .line 45
    .line 46
    sget-object v0, Lb2/r;->r:Lb2/u;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_23
        :pswitch_20
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method
