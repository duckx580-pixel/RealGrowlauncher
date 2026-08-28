###### Class m0.h3 (m0.h3)
.class public final Lm0/h3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lw0/a;

.field public final synthetic s:Lw0/a;

.field public final synthetic t:Lw0/a;

.field public final synthetic u:Leh/e;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lw0/a;Lw0/a;Lw0/a;Leh/e;ZFII)V
    .registers 9

    .line 1
    iput p8, p0, Lm0/h3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/h3;->r:Lw0/a;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/h3;->s:Lw0/a;

    .line 6
    .line 7
    iput-object p3, p0, Lm0/h3;->t:Lw0/a;

    .line 8
    .line 9
    iput-object p4, p0, Lm0/h3;->u:Leh/e;

    .line 10
    .line 11
    iput-boolean p5, p0, Lm0/h3;->v:Z

    .line 12
    .line 13
    iput p6, p0, Lm0/h3;->w:F

    .line 14
    .line 15
    iput p7, p0, Lm0/h3;->x:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lm0/h3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lm0/h3;->x:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, Lm0/h3;->r:Lw0/a;

    .line 23
    .line 24
    iget-object v2, p0, Lm0/h3;->s:Lw0/a;

    .line 25
    .line 26
    iget-object v3, p0, Lm0/h3;->t:Lw0/a;

    .line 27
    .line 28
    iget-object v4, p0, Lm0/h3;->u:Leh/e;

    .line 29
    .line 30
    iget-boolean v5, p0, Lm0/h3;->v:Z

    .line 31
    .line 32
    iget v6, p0, Lm0/h3;->w:F

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lm0/n3;->b(Lw0/a;Lw0/a;Lw0/a;Leh/e;ZFLo0/o;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_27
    move-object v6, p1

    .line 41
    check-cast v6, Lo0/o;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lm0/h3;->x:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v0, p0, Lm0/h3;->r:Lw0/a;

    .line 57
    .line 58
    iget-object v1, p0, Lm0/h3;->s:Lw0/a;

    .line 59
    .line 60
    iget-object v2, p0, Lm0/h3;->t:Lw0/a;

    .line 61
    .line 62
    iget-object v3, p0, Lm0/h3;->u:Leh/e;

    .line 63
    .line 64
    iget-boolean v4, p0, Lm0/h3;->v:Z

    .line 65
    .line 66
    iget v5, p0, Lm0/h3;->w:F

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lm0/k3;->c(Lw0/a;Lw0/a;Lw0/a;Leh/e;ZFLo0/o;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
