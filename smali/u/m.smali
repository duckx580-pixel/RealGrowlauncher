###### Class u.m (u.m)
.class public final Lu/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# static fields
.field public static final r:Lu/m;

.field public static final s:Lu/m;

.field public static final t:Lu/m;

.field public static final u:Lu/m;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu/m;->r:Lu/m;

    .line 9
    .line 10
    new-instance v0, Lu/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu/m;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu/m;->s:Lu/m;

    .line 17
    .line 18
    new-instance v0, Lu/m;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu/m;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu/m;->t:Lu/m;

    .line 25
    .line 26
    new-instance v0, Lu/m;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lu/m;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu/m;->u:Lu/m;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lu/m;->i:I

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
    .registers 7

    .line 1
    iget v0, p0, Lu/m;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lu/t1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lu/t1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    check-cast p1, Lb2/j;

    .line 21
    .line 22
    sget-object v0, Lb2/f;->d:Lb2/f;

    .line 23
    .line 24
    sget-object v2, Lb2/t;->a:[Llh/j;

    .line 25
    .line 26
    sget-object v2, Lb2/r;->c:Lb2/u;

    .line 27
    .line 28
    sget-object v3, Lb2/t;->a:[Llh/j;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    check-cast p1, Lt1/p0;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    check-cast p1, Lv1/e0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lv1/e0;->b()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_27
        :pswitch_24
        :pswitch_13
    .end packed-switch
.end method
