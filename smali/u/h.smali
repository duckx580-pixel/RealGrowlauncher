###### Class u.h (u.h)
.class public final Lu/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# static fields
.field public static final r:Lu/h;

.field public static final s:Lu/h;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu/h;->r:Lu/h;

    .line 9
    .line 10
    new-instance v0, Lu/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu/h;->s:Lu/h;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lu/h;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lu/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/j0;

    .line 7
    .line 8
    check-cast p2, Lt1/g0;

    .line 9
    .line 10
    check-cast p3, Lq2/a;

    .line 11
    .line 12
    iget-wide v0, p3, Lq2/a;->a:J

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Lt1/g0;->n(J)Lt1/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget p3, Lu/y;->a:F

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr p3, v0

    .line 23
    invoke-interface {p1, p3}, Lq2/b;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget v0, p2, Lt1/q0;->i:I

    .line 28
    .line 29
    add-int/2addr v0, p3

    .line 30
    iget v1, p2, Lt1/q0;->r:I

    .line 31
    .line 32
    add-int/2addr v1, p3

    .line 33
    new-instance v2, Lu/g;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p2, p3, v3}, Lu/g;-><init>(Lt1/q0;II)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, p2, v2}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    check-cast p1, Lt1/j0;

    .line 47
    .line 48
    check-cast p2, Lt1/g0;

    .line 49
    .line 50
    check-cast p3, Lq2/a;

    .line 51
    .line 52
    iget-wide v0, p3, Lq2/a;->a:J

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Lt1/g0;->n(J)Lt1/q0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget p3, Lu/y;->a:F

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr p3, v0

    .line 63
    invoke-interface {p1, p3}, Lq2/b;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2}, Lt1/q0;->a0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, p3

    .line 72
    const/4 v1, 0x0

    .line 73
    if-gez v0, :cond_4b

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_4b
    invoke-virtual {p2}, Lt1/q0;->R()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v2, p3

    .line 81
    if-gez v2, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v1, v2

    .line 85
    :goto_54
    new-instance v2, Lu/g;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, p2, p3, v3}, Lu/g;-><init>(Lt1/q0;II)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, p2, v2}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
