###### Class a0.v (a0.v)
.class public final La0/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lb0/y;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lb0/y;JIII)V
    .registers 7

    .line 1
    iput p6, p0, La0/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La0/v;->r:Lb0/y;

    .line 4
    .line 5
    iput-wide p2, p0, La0/v;->s:J

    .line 6
    .line 7
    iput p4, p0, La0/v;->t:I

    .line 8
    .line 9
    iput p5, p0, La0/v;->u:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, La0/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Leh/c;

    .line 19
    .line 20
    iget v0, p0, La0/v;->t:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iget-wide v0, p0, La0/v;->s:J

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lrk/a;->N(JI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, p0, La0/v;->u:I

    .line 30
    .line 31
    add-int/2addr p2, v2

    .line 32
    invoke-static {v0, v1, p2}, Lrk/a;->M(JI)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, La0/v;->r:Lb0/y;

    .line 37
    .line 38
    iget-object v0, v0, Lb0/y;->r:Lt1/a1;

    .line 39
    .line 40
    sget-object v1, Lrg/t;->i:Lrg/t;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, v1, p3}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    check-cast p3, Leh/c;

    .line 60
    .line 61
    iget v0, p0, La0/v;->t:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iget-wide v0, p0, La0/v;->s:J

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lrk/a;->N(JI)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La0/v;->u:I

    .line 71
    .line 72
    add-int/2addr p2, v2

    .line 73
    invoke-static {v0, v1, p2}, Lrk/a;->M(JI)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, La0/v;->r:Lb0/y;

    .line 78
    .line 79
    iget-object v0, v0, Lb0/y;->r:Lt1/a1;

    .line 80
    .line 81
    sget-object v1, Lrg/t;->i:Lrg/t;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2, v1, p3}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method
