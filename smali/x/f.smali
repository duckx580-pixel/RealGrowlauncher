###### Class x.f (x.f)
.class public final Lx/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo0/s0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/f;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lx/f;->s:Lo0/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p2, p0, Lx/f;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/j;

    .line 7
    .line 8
    instance-of p2, p1, Lx/n;

    .line 9
    .line 10
    iget-object v0, p0, Lx/f;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    instance-of p2, p1, Lx/o;

    .line 19
    .line 20
    if-eqz p2, :cond_1d

    .line 21
    .line 22
    check-cast p1, Lx/o;

    .line 23
    .line 24
    iget-object p1, p1, Lx/o;->a:Lx/n;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    instance-of p2, p1, Lx/m;

    .line 31
    .line 32
    if-eqz p2, :cond_28

    .line 33
    .line 34
    check-cast p1, Lx/m;

    .line 35
    .line 36
    iget-object p1, p1, Lx/m;->a:Lx/n;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lx/f;->s:Lo0/s0;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    check-cast p1, Lx/j;

    .line 60
    .line 61
    instance-of p2, p1, Lx/h;

    .line 62
    .line 63
    iget-object v0, p0, Lx/f;->r:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p2, :cond_46

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    instance-of p2, p1, Lx/i;

    .line 72
    .line 73
    if-eqz p2, :cond_51

    .line 74
    .line 75
    check-cast p1, Lx/i;

    .line 76
    .line 77
    iget-object p1, p1, Lx/i;->a:Lx/h;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lx/f;->s:Lo0/s0;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_63
    check-cast p1, Lx/j;

    .line 101
    .line 102
    instance-of p2, p1, Lx/d;

    .line 103
    .line 104
    iget-object v0, p0, Lx/f;->r:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p2, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    instance-of p2, p1, Lx/e;

    .line 113
    .line 114
    if-eqz p2, :cond_7a

    .line 115
    .line 116
    check-cast p1, Lx/e;

    .line 117
    .line 118
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    xor-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lx/f;->s:Lo0/s0;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_63
        :pswitch_3a
    .end packed-switch
.end method
