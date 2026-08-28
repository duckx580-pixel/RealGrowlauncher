###### Class u.k0 (u.k0)
.class public final Lu/k0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# static fields
.field public static final r:Lu/k0;

.field public static final s:Lu/k0;

.field public static final t:Lu/k0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu/k0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu/k0;->r:Lu/k0;

    .line 9
    .line 10
    new-instance v0, Lu/k0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu/k0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu/k0;->s:Lu/k0;

    .line 17
    .line 18
    new-instance v0, Lu/k0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu/k0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu/k0;->t:Lu/k0;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lu/k0;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lu/k0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/t1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lu/t1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    new-instance v0, Lu/h1;

    .line 14
    .line 15
    invoke-direct {v0}, Lu/h1;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_12
    sget-object v0, Lu/d0;->b:Lu/d0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_15
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method
