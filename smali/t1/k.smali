###### Class t1.k (t1.k)
.class public final Lt1/k;
.super Lt1/q0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic v:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Lt1/k;->v:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt1/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lte/a;->c(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lt1/q0;->i0(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Lt1/q0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lte/a;->c(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lt1/q0;->i0(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-direct {p0}, Lt1/q0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lte/a;->c(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lt1/q0;->i0(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method private final m0(JFLeh/c;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final n0(JFLeh/c;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final o0(JFLeh/c;)V
    .registers 5

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Lt1/l;)I
    .registers 2

    .line 1
    iget p1, p0, Lt1/k;->v:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_8
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    return p1

    .line 12
    :pswitch_b
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final g0(JFLeh/c;)V
    .registers 5

    .line 1
    iget p1, p0, Lt1/k;->v:I

    .line 2
    .line 3
    return-void
.end method
