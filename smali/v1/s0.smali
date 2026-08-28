###### Class v1.s0 (v1.s0)
.class public final Lv1/s0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lv1/t0;

.field public final synthetic s:La1/m;

.field public final synthetic t:Lv1/d;

.field public final synthetic u:J

.field public final synthetic v:Lv1/r;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Lv1/t0;La1/m;Lv1/d;JLv1/r;ZZFI)V
    .registers 11

    .line 1
    iput p10, p0, Lv1/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv1/s0;->r:Lv1/t0;

    .line 4
    .line 5
    iput-object p2, p0, Lv1/s0;->s:La1/m;

    .line 6
    .line 7
    iput-object p3, p0, Lv1/s0;->t:Lv1/d;

    .line 8
    .line 9
    iput-wide p4, p0, Lv1/s0;->u:J

    .line 10
    .line 11
    iput-object p6, p0, Lv1/s0;->v:Lv1/r;

    .line 12
    .line 13
    iput-boolean p7, p0, Lv1/s0;->w:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lv1/s0;->x:Z

    .line 16
    .line 17
    iput p9, p0, Lv1/s0;->y:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lv1/s0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/s0;->t:Lv1/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv1/d;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lv1/s0;->s:La1/m;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lv1/f;->e(Lv1/l;I)La1/m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v9, p0, Lv1/s0;->x:Z

    .line 19
    .line 20
    iget v10, p0, Lv1/s0;->y:F

    .line 21
    .line 22
    iget-object v2, p0, Lv1/s0;->r:Lv1/t0;

    .line 23
    .line 24
    iget-object v4, p0, Lv1/s0;->t:Lv1/d;

    .line 25
    .line 26
    iget-wide v5, p0, Lv1/s0;->u:J

    .line 27
    .line 28
    iget-object v7, p0, Lv1/s0;->v:Lv1/r;

    .line 29
    .line 30
    iget-boolean v8, p0, Lv1/s0;->w:Z

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v10}, Lv1/t0;->X0(La1/m;Lv1/d;JLv1/r;ZZF)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    iget-object v0, p0, Lv1/s0;->t:Lv1/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv1/d;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lv1/s0;->s:La1/m;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lv1/f;->e(Lv1/l;I)La1/m;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, Lv1/s0;->r:Lv1/t0;

    .line 51
    .line 52
    iget-object v5, p0, Lv1/s0;->t:Lv1/d;

    .line 53
    .line 54
    iget-wide v6, p0, Lv1/s0;->u:J

    .line 55
    .line 56
    iget-object v8, p0, Lv1/s0;->v:Lv1/r;

    .line 57
    .line 58
    iget-boolean v9, p0, Lv1/s0;->w:Z

    .line 59
    .line 60
    iget-boolean v10, p0, Lv1/s0;->x:Z

    .line 61
    .line 62
    if-nez v4, :cond_49

    .line 63
    .line 64
    move v11, v10

    .line 65
    move v10, v9

    .line 66
    move-object v9, v8

    .line 67
    move-wide v7, v6

    .line 68
    move-object v6, v5

    .line 69
    move-object v5, v3

    .line 70
    invoke-virtual/range {v5 .. v11}, Lv1/t0;->N0(Lv1/d;JLv1/r;ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    new-instance v2, Lv1/s0;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    iget v11, p0, Lv1/s0;->y:F

    .line 78
    .line 79
    invoke-direct/range {v2 .. v12}, Lv1/s0;-><init>(Lv1/t0;La1/m;Lv1/d;JLv1/r;ZZFI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4, v11, v10, v2}, Lv1/r;->j(La1/m;FZLeh/a;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
