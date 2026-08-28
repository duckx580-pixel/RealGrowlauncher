###### Class s.g (s.g)
.class public final Ls/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# static fields
.field public static final r:Ls/g;

.field public static final s:Ls/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls/g;->r:Ls/g;

    .line 9
    .line 10
    new-instance v0, Ls/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls/g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls/g;->s:Ls/g;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Ls/g;->i:I

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
    .registers 7

    .line 1
    iget v0, p0, Ls/g;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_32

    .line 5
    .line 6
    .line 7
    check-cast p1, Ls/v;

    .line 8
    .line 9
    check-cast p2, Ls/v;

    .line 10
    .line 11
    if-ne p1, p2, :cond_11

    .line 12
    .line 13
    sget-object p1, Ls/v;->s:Ls/v;

    .line 14
    .line 15
    if-ne p2, p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lq2/k;

    .line 25
    .line 26
    iget-wide v2, p1, Lq2/k;->a:J

    .line 27
    .line 28
    check-cast p2, Lq2/k;

    .line 29
    .line 30
    iget-wide p1, p2, Lq2/k;->a:J

    .line 31
    .line 32
    sget-object p1, Lt/q1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v1}, Lte/a;->c(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    new-instance v0, Lq2/k;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lq2/k;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x43c80000    # 400.0f

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
