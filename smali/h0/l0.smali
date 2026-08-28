###### Class h0.l0 (h0.l0)
.class public final Lh0/l0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lq2/b;

.field public final synthetic s:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lq2/b;Lo0/s0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lh0/l0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/l0;->r:Lq2/b;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/l0;->s:Lo0/s0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lh0/l0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    check-cast p1, Leh/a;

    .line 7
    .line 8
    new-instance v1, Lb0/j0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, p1, v0}, Lb0/j0;-><init>(Leh/a;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lh0/l0;

    .line 15
    .line 16
    iget-object p1, p0, Lh0/l0;->s:Lo0/s0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lh0/l0;->r:Lq2/b;

    .line 20
    .line 21
    invoke-direct {v2, v3, p1, v0}, Lh0/l0;-><init>(Lq2/b;Lo0/s0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lu/a1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3f

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-ne p1, v0, :cond_27

    .line 35
    .line 36
    sget-object p1, Lu/n1;->b:Lu/n1;

    .line 37
    .line 38
    :goto_25
    move-object v5, p1

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    sget-object p1, Lu/n1;->c:Lu/n1;

    .line 41
    .line 42
    goto :goto_25

    .line 43
    :goto_2a
    sget-wide v3, Lq2/g;->c:J

    .line 44
    .line 45
    invoke-static {}, Lu/a1;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_38

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lb0/j0;Lh0/l0;JLu/l1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    sget-object p1, La1/k;->a:La1/k;

    .line 58
    .line 59
    invoke-static {p1, p1}, Lw1/f0;->s(La1/n;La1/n;)La1/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    return-object v0

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_47
    check-cast p1, Lq2/g;

    .line 73
    .line 74
    iget-wide v0, p1, Lq2/g;->a:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Lq2/g;->b(J)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v2, p0, Lh0/l0;->r:Lq2/b;

    .line 81
    .line 82
    invoke-interface {v2, p1}, Lq2/b;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v0, v1}, Lq2/g;->a(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v2, v0}, Lq2/b;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Lte/a;->c(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance p1, Lq2/k;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lq2/k;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lh0/l0;->s:Lo0/s0;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method
