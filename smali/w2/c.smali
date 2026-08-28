###### Class w2.c (w2.c)
.class public final Lw2/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lw2/e;

.field public final synthetic r:La0/f0;

.field public final synthetic s:Lw2/g;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lw2/e;La0/f0;Lw2/g;F)V
    .registers 5

    .line 1
    iput-object p1, p0, Lw2/c;->i:Lw2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lw2/c;->r:La0/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lw2/c;->s:Lw2/g;

    .line 6
    .line 7
    iput p4, p0, Lw2/c;->t:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lw2/n;

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw2/c;->i:Lw2/e;

    .line 9
    .line 10
    iget-object v0, v0, Lw2/e;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lw2/n;->a(Ljava/lang/Object;)La3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lw2/e;->i:[[Leh/e;

    .line 17
    .line 18
    iget-object v1, p0, Lw2/c;->r:La0/f0;

    .line 19
    .line 20
    iget v1, v1, La0/f0;->r:I

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lw2/c;->s:Lw2/g;

    .line 25
    .line 26
    iget v2, v1, Lw2/g;->b:I

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    const-string v2, "this"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lw2/g;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La3/b;

    .line 42
    .line 43
    iget-object v0, p1, La3/b;->b:Lw2/n;

    .line 44
    .line 45
    iget-object v0, v0, Lw2/n;->e:Lq2/b;

    .line 46
    .line 47
    iget v1, p0, Lw2/c;->t:F

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lq2/b;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p1, La3/b;->F:I

    .line 54
    .line 55
    if-eqz v1, :cond_5d

    .line 56
    .line 57
    invoke-static {v1}, Lt/g;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    if-eq v1, v2, :cond_59

    .line 64
    .line 65
    packed-switch v1, :pswitch_data_6c

    .line 66
    .line 67
    .line 68
    goto :goto_69

    .line 69
    :pswitch_44
    iput v0, p1, La3/b;->i:I

    .line 70
    .line 71
    goto :goto_69

    .line 72
    :pswitch_47
    iput v0, p1, La3/b;->h:I

    .line 73
    .line 74
    goto :goto_69

    .line 75
    :pswitch_4a
    iput v0, p1, La3/b;->g:I

    .line 76
    .line 77
    goto :goto_69

    .line 78
    :pswitch_4d
    iput v0, p1, La3/b;->f:I

    .line 79
    .line 80
    goto :goto_69

    .line 81
    :pswitch_50
    iput v0, p1, La3/b;->e:I

    .line 82
    .line 83
    goto :goto_69

    .line 84
    :pswitch_53
    iput v0, p1, La3/b;->d:I

    .line 85
    .line 86
    goto :goto_69

    .line 87
    :pswitch_56
    iput v0, p1, La3/b;->c:I

    .line 88
    .line 89
    goto :goto_69

    .line 90
    :cond_59
    int-to-float v0, v0

    .line 91
    iput v0, p1, La3/b;->y:F

    .line 92
    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    iput v0, p1, La3/b;->c:I

    .line 95
    .line 96
    iput v0, p1, La3/b;->d:I

    .line 97
    .line 98
    iput v0, p1, La3/b;->e:I

    .line 99
    .line 100
    iput v0, p1, La3/b;->f:I

    .line 101
    .line 102
    iput v0, p1, La3/b;->g:I

    .line 103
    .line 104
    iput v0, p1, La3/b;->h:I

    .line 105
    .line 106
    :goto_69
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_56
        :pswitch_56
        :pswitch_53
        :pswitch_53
        :pswitch_50
        :pswitch_50
        :pswitch_4d
        :pswitch_4d
        :pswitch_4a
        :pswitch_4a
        :pswitch_47
        :pswitch_47
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch
.end method
