###### Class m0.l2 (m0.l2)
.class public final Lm0/l2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ly/s0;

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:Leh/e;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ly/s0;JZLeh/e;II)V
    .registers 8

    .line 1
    iput p7, p0, Lm0/l2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/l2;->r:Ly/s0;

    .line 4
    .line 5
    iput-wide p2, p0, Lm0/l2;->s:J

    .line 6
    .line 7
    iput-boolean p4, p0, Lm0/l2;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, Lm0/l2;->u:Leh/e;

    .line 10
    .line 11
    iput p6, p0, Lm0/l2;->v:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lm0/l2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lm0/l2;->v:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v1, p0, Lm0/l2;->r:Ly/s0;

    .line 23
    .line 24
    iget-wide v2, p0, Lm0/l2;->s:J

    .line 25
    .line 26
    iget-boolean v4, p0, Lm0/l2;->t:Z

    .line 27
    .line 28
    iget-object v5, p0, Lm0/l2;->u:Leh/e;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lm0/r2;->e(Ly/s0;JZLeh/e;Lo0/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    move-object v5, p1

    .line 37
    check-cast v5, Lo0/o;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lm0/l2;->v:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lm0/l2;->r:Ly/s0;

    .line 53
    .line 54
    iget-wide v1, p0, Lm0/l2;->s:J

    .line 55
    .line 56
    iget-boolean v3, p0, Lm0/l2;->t:Z

    .line 57
    .line 58
    iget-object v4, p0, Lm0/l2;->u:Leh/e;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lm0/r2;->d(Ly/s0;JZLeh/e;Lo0/o;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
