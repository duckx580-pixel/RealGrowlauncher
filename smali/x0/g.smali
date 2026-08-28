###### Class x0.g (x0.g)
.class public final Lx0/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lx0/c;


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/j3;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lx0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx0/d;->r:Lx0/d;

    .line 2
    .line 3
    sget-object v1, Lx0/e;->r:Lx0/e;

    .line 4
    .line 5
    sget-object v2, Lx0/m;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 8
    .line 9
    const/16 v3, 0x16

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lx0/g;->d:Lcom/google/android/gms/internal/measurement/j3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/g;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx0/g;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lw0/a;Lo0/o;I)V
    .registers 11

    .line 1
    const v0, -0x47703d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    const v0, 0x1a7d48fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lo0/o;->W(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1d58f75c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lo0/o;->U(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 27
    .line 28
    if-ne v0, v1, :cond_4f

    .line 29
    .line 30
    iget-object v0, p0, Lx0/g;->c:Lx0/j;

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lx0/j;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    :goto_27
    if-eqz v0, :cond_32

    .line 41
    .line 42
    new-instance v0, Lx0/f;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lx0/f;-><init>(Lx0/g;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Type of the key "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4f
    :goto_4f
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p3, v1}, Lo0/o;->r(Z)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lx0/f;

    .line 85
    .line 86
    sget-object v2, Lx0/l;->a:Lo0/e2;

    .line 87
    .line 88
    iget-object v3, v0, Lx0/f;->c:Lx0/k;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    and-int/lit8 v3, p4, 0x70

    .line 95
    .line 96
    invoke-static {v2, p2, p3, v3}, Lo0/p;->a(Lo0/g1;Lw0/a;Lo0/o;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lb0/m0;

    .line 100
    .line 101
    const/16 v3, 0x13

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, v0, v3}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 107
    .line 108
    invoke-static {v0, v2, p3}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lo0/o;->w()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lo0/o;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_86

    .line 122
    .line 123
    new-instance v0, Lb0/q0;

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lb0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leh/e;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p3, Lo0/h1;->d:Leh/e;

    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/g;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/f;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lx0/f;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lx0/g;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
