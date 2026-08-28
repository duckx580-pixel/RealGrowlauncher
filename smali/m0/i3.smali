###### Class m0.i3 (m0.i3)
.class public final Lm0/i3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lt1/q0;

.field public final synthetic s:Lt1/q0;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lt1/q0;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lt1/q0;Lt1/q0;IILt1/q0;IIIII)V
    .registers 11

    .line 1
    iput p10, p0, Lm0/i3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/i3;->r:Lt1/q0;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/i3;->s:Lt1/q0;

    .line 6
    .line 7
    iput p3, p0, Lm0/i3;->t:I

    .line 8
    .line 9
    iput p4, p0, Lm0/i3;->u:I

    .line 10
    .line 11
    iput-object p5, p0, Lm0/i3;->v:Lt1/q0;

    .line 12
    .line 13
    iput p6, p0, Lm0/i3;->w:I

    .line 14
    .line 15
    iput p7, p0, Lm0/i3;->x:I

    .line 16
    .line 17
    iput p8, p0, Lm0/i3;->y:I

    .line 18
    .line 19
    iput p9, p0, Lm0/i3;->z:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lm0/i3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/p0;

    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm0/i3;->r:Lt1/q0;

    .line 14
    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    iget v1, v0, Lt1/q0;->i:I

    .line 18
    .line 19
    iget v2, p0, Lm0/i3;->y:I

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iget v1, v0, Lt1/q0;->r:I

    .line 25
    .line 26
    iget v3, p0, Lm0/i3;->z:I

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    invoke-static {p1, v0, v2, v3}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget v0, p0, Lm0/i3;->t:I

    .line 35
    .line 36
    iget v1, p0, Lm0/i3;->u:I

    .line 37
    .line 38
    iget-object v2, p0, Lm0/i3;->s:Lt1/q0;

    .line 39
    .line 40
    invoke-static {p1, v2, v0, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lm0/i3;->w:I

    .line 44
    .line 45
    iget v1, p0, Lm0/i3;->x:I

    .line 46
    .line 47
    iget-object v2, p0, Lm0/i3;->v:Lt1/q0;

    .line 48
    .line 49
    invoke-static {p1, v2, v0, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    check-cast p1, Lt1/p0;

    .line 56
    .line 57
    const-string v0, "$this$layout"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lm0/i3;->r:Lt1/q0;

    .line 63
    .line 64
    if-eqz v0, :cond_52

    .line 65
    .line 66
    iget v1, v0, Lt1/q0;->i:I

    .line 67
    .line 68
    iget v2, p0, Lm0/i3;->y:I

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iget v1, v0, Lt1/q0;->r:I

    .line 74
    .line 75
    iget v3, p0, Lm0/i3;->z:I

    .line 76
    .line 77
    sub-int/2addr v3, v1

    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    invoke-static {p1, v0, v2, v3}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget v0, p0, Lm0/i3;->t:I

    .line 84
    .line 85
    iget v1, p0, Lm0/i3;->u:I

    .line 86
    .line 87
    iget-object v2, p0, Lm0/i3;->s:Lt1/q0;

    .line 88
    .line 89
    invoke-static {p1, v2, v0, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lm0/i3;->w:I

    .line 93
    .line 94
    iget v1, p0, Lm0/i3;->x:I

    .line 95
    .line 96
    iget-object v2, p0, Lm0/i3;->v:Lt1/q0;

    .line 97
    .line 98
    invoke-static {p1, v2, v0, v1}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method
