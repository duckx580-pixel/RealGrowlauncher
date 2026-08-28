###### Class u.r1 (u.r1)
.class public final Lu/r1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lu/t1;


# direct methods
.method public synthetic constructor <init>(Lu/t1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu/r1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/r1;->r:Lu/t1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lu/r1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/r1;->r:Lu/t1;

    .line 7
    .line 8
    iget-object v1, v0, Lu/t1;->a:Lo0/w0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/w0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lu/t1;->d:Lo0/w0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lu/r1;->r:Lu/t1;

    .line 31
    .line 32
    iget-object v0, v0, Lu/t1;->a:Lo0/w0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lu/r1;->r:Lu/t1;

    .line 49
    .line 50
    iget-object v0, v0, Lu/t1;->d:Lo0/w0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    iget-object v0, p0, Lu/r1;->r:Lu/t1;

    .line 63
    .line 64
    iget-object v0, v0, Lu/t1;->a:Lo0/w0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lo0/w0;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_2f
        :pswitch_1d
    .end packed-switch
.end method
