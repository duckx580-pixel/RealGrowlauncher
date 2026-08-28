###### Class com.google.android.gms.internal.measurement.j3 (com.google.android.gms.internal.measurement.j3)
.class public final Lcom/google/android/gms/internal/measurement/j3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lff/e;
.implements Lv8/g;
.implements Lll/f;
.implements Lk7/b;


# static fields
.field public static t:Lcom/google/android/gms/internal/measurement/j3;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 10

    iput p1, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    sparse-switch p1, :sswitch_data_25c

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 4
    new-instance v0, Lgl/b;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lgl/a;->a:Ljava/util/HashMap;

    .line 7
    sget-object v1, Lel/g;->h:Lel/g;

    sget-object v2, Lgl/a;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgl/a;->a(Lel/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lel/g;->g:Lel/g;

    sget-object v3, Lgl/b;->d:Ljava/util/regex/Pattern;

    const-string v4, "tf"

    invoke-virtual {v0, v2, v3, v4}, Lgl/a;->a(Lel/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lel/g;->e:Lel/g;

    sget-object v4, Lgl/b;->f:Ljava/util/regex/Pattern;

    const-string v5, "-0123456789"

    invoke-virtual {v0, v3, v4, v5}, Lgl/a;->a(Lel/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lel/g;->f:Lel/g;

    sget-object v5, Lgl/b;->e:Ljava/util/regex/Pattern;

    const-string v6, "-0123456789."

    invoke-virtual {v0, v4, v5, v6}, Lgl/a;->a(Lel/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 11
    sget-object v5, Lgl/b;->g:Ljava/util/regex/Pattern;

    const-string v6, "n\u0000"

    invoke-virtual {v0, v1, v5, v6}, Lgl/a;->a(Lel/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lel/g;->m:Lel/g;

    sget-object v6, Lgl/a;->c:Ljava/util/regex/Pattern;

    const-string v7, "$"

    invoke-virtual {v0, v5, v6, v7}, Lgl/a;->a(Lel/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 14
    new-instance v5, Lal/d;

    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lbl/d;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lbl/f;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lbl/e;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lel/g;->d:Lel/g;

    new-instance v2, Lbl/c;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lel/g;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2}, Lel/g;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lbl/b;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lel/g;

    const-class v2, Ljava/util/Optional;

    invoke-direct {v1, v2}, Lel/g;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lbl/a;

    .line 33
    invoke-direct {v2, v0}, Lbl/a;-><init>(Lgl/b;)V

    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_a2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 36
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_b4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x6

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->v:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->w:Lcom/google/android/gms/internal/measurement/w;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->x:Lcom/google/android/gms/internal/measurement/w;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->y:Lcom/google/android/gms/internal/measurement/w;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->z:Lcom/google/android/gms/internal/measurement/w;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->A:Lcom/google/android/gms/internal/measurement/w;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->B:Lcom/google/android/gms/internal/measurement/w;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->M:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->Z:Lcom/google/android/gms/internal/measurement/w;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->a0:Lcom/google/android/gms/internal/measurement/w;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->b0:Lcom/google/android/gms/internal/measurement/w;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->c0:Lcom/google/android/gms/internal/measurement/w;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->e0:Lcom/google/android/gms/internal/measurement/w;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->f0:Lcom/google/android/gms/internal/measurement/w;

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->k0:Lcom/google/android/gms/internal/measurement/w;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->t:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->C:Lcom/google/android/gms/internal/measurement/w;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->D:Lcom/google/android/gms/internal/measurement/w;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->E:Lcom/google/android/gms/internal/measurement/w;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->J:Lcom/google/android/gms/internal/measurement/w;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->G:Lcom/google/android/gms/internal/measurement/w;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->K:Lcom/google/android/gms/internal/measurement/w;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->O:Lcom/google/android/gms/internal/measurement/w;

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->d0:Lcom/google/android/gms/internal/measurement/w;

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->p0:Lcom/google/android/gms/internal/measurement/w;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->s0:Lcom/google/android/gms/internal/measurement/w;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->v0:Lcom/google/android/gms/internal/measurement/w;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->w0:Lcom/google/android/gms/internal/measurement/w;

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x3

    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->s:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->j0:Lcom/google/android/gms/internal/measurement/w;

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->m0:Lcom/google/android/gms/internal/measurement/w;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x4

    .line 79
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->P:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->Q:Lcom/google/android/gms/internal/measurement/w;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->R:Lcom/google/android/gms/internal/measurement/w;

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->S:Lcom/google/android/gms/internal/measurement/w;

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->T:Lcom/google/android/gms/internal/measurement/w;

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->U:Lcom/google/android/gms/internal/measurement/w;

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->V:Lcom/google/android/gms/internal/measurement/w;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->A0:Lcom/google/android/gms/internal/measurement/w;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x5

    .line 89
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->r:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->L:Lcom/google/android/gms/internal/measurement/w;

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->g0:Lcom/google/android/gms/internal/measurement/w;

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->h0:Lcom/google/android/gms/internal/measurement/w;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->i0:Lcom/google/android/gms/internal/measurement/w;

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->n0:Lcom/google/android/gms/internal/measurement/w;

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->o0:Lcom/google/android/gms/internal/measurement/w;

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->q0:Lcom/google/android/gms/internal/measurement/w;

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->r0:Lcom/google/android/gms/internal/measurement/w;

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->u0:Lcom/google/android/gms/internal/measurement/w;

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v0, 0x7

    .line 101
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->u:Lcom/google/android/gms/internal/measurement/w;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->F:Lcom/google/android/gms/internal/measurement/w;

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->H:Lcom/google/android/gms/internal/measurement/w;

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->I:Lcom/google/android/gms/internal/measurement/w;

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->N:Lcom/google/android/gms/internal/measurement/w;

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->W:Lcom/google/android/gms/internal/measurement/w;

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->X:Lcom/google/android/gms/internal/measurement/w;

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->Y:Lcom/google/android/gms/internal/measurement/w;

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->l0:Lcom/google/android/gms/internal/measurement/w;

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->t0:Lcom/google/android/gms/internal/measurement/w;

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->x0:Lcom/google/android/gms/internal/measurement/w;

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->y0:Lcom/google/android/gms/internal/measurement/w;

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/w;->z0:Lcom/google/android/gms/internal/measurement/w;

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/j3;->v(Lcom/google/android/gms/internal/measurement/t;)V

    return-void

    .line 116
    :sswitch_24a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 118
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    return-void

    :sswitch_data_25c
    .sparse-switch
        0x3 -> :sswitch_24a
        0x5 -> :sswitch_b4
        0x6 -> :sswitch_a2
        0xb -> :sswitch_e
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 119
    iput p1, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 120
    iput p1, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    packed-switch p2, :pswitch_data_28

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/measurement/c3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/c3;-><init>(Landroid/os/Handler;I)V

    .line 124
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d3;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 126
    :pswitch_1d
    const-string p2, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    return-void

    :pswitch_data_28
    .packed-switch 0x13
        :pswitch_1d
    .end packed-switch
.end method

.method public constructor <init>(Li1/b;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 132
    new-instance p1, Llc/n;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia/i;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 4

    const/16 p3, 0xa

    iput p3, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Cloneable;Ljava/lang/Object;I)V
    .registers 4

    .line 121
    iput p3, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu5/c;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    return-void
.end method

.method public static p(II)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_17

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_f

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    if-le v2, p1, :cond_14

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_1b

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_1b
    return v3
.end method


# virtual methods
.method public a(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/c;

    .line 4
    .line 5
    iget-object v1, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz p1, :cond_5c

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt p1, v3, :cond_16

    .line 21
    .line 22
    goto :goto_5c

    .line 23
    :cond_16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Laf/b;

    .line 26
    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    iget-object v3, v3, Laf/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :try_start_21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v4, 0x64

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_3a

    .line 43
    :catch_2a
    move-exception v3

    .line 44
    const-string v4, "LockedSpans"

    .line 45
    .line 46
    const-string v5, "failed to acquire the lock"

    .line 47
    .line 48
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3a
    if-eqz v3, :cond_59

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laf/b;

    .line 66
    .line 67
    iget-object v1, p1, Laf/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_4d

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :goto_55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Laf/b;

    .line 96
    .line 97
    if-eqz p1, :cond_67

    .line 98
    .line 99
    iget-object p1, p1, Laf/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    :cond_67
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method

.method public b(I)Ljava/util/List;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/c;

    .line 4
    .line 5
    iget-object v1, v0, Lu5/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_24

    .line 28
    :catch_1b
    move-exception v4

    .line 29
    const-string v5, "LockedSpans"

    .line 30
    .line 31
    const-string v6, "failed to acquire the lock"

    .line 32
    .line 33
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    move v4, v3

    .line 37
    :goto_24
    if-eqz v4, :cond_5e

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge p1, v4, :cond_35

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laf/b;
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_5a

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_52

    .line 59
    .line 60
    iget-object v0, p1, Laf/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_52

    .line 67
    .line 68
    :try_start_43
    iget-object p1, p1, Laf/b;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_4d

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/j3;->o(I)Lff/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_65

    .line 91
    :goto_5a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/j3;->o(I)Lff/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_65
    return-object v2
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/b;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, v0, Laf/b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "="

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()Lo6/n;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    new-instance v0, Lo6/n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo6/n;-><init>(Lcom/google/android/gms/internal/measurement/j3;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Product type must be provided."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Product id must be provided."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1e

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const-string v1, "Device"

    .line 24
    .line 25
    const-string v2, "Error getting application name"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-nez v0, :cond_22

    .line 32
    .line 33
    const-string v0, "Support"

    .line 34
    .line 35
    :cond_22
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "Device"

    .line 23
    .line 24
    const-string v2, "Error getting app version"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v1, Ln9/e;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln9/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lmc/a;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt6/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt6/u;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lmf/a;

    .line 24
    .line 25
    instance-of v4, v3, Lj7/a;

    .line 26
    .line 27
    if-eqz v4, :cond_21

    .line 28
    .line 29
    check-cast v3, Lj7/a;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    :goto_1f
    move-object v3, v0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    new-instance v4, Lk7/a;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lk7/a;-><init>(Lk7/b;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v4

    .line 40
    goto :goto_1f

    .line 41
    :goto_28
    new-instance v0, Lp7/h;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lp7/j;

    .line 45
    .line 46
    sget-object v3, Lp7/a;->f:Lp7/a;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lp7/h;-><init>(Lr7/a;Lr7/a;Lp7/a;Lp7/j;Lj7/a;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public h(Lll/c;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lll/k;

    .line 4
    .line 5
    iget-object p1, p1, Lll/k;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lll/f;

    .line 10
    .line 11
    new-instance v1, Le4/l;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Le4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Ljava/lang/Object;)Lv8/l;
    .registers 5

    .line 1
    check-cast p1, Lpa/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lia/i;

    .line 6
    .line 7
    iget-object v0, v0, Lia/i;->u:Lia/n;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_17

    .line 11
    .line 12
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string v0, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-static {v0}, Lia/n;->b(Lia/n;)Lv8/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Lia/n;->l:Lmf/c;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lmf/c;->w(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lv8/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v0, v1, p1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lo1/c;->D(Ljava/util/List;)Lv8/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public j()Lg1/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/b;

    .line 4
    .line 5
    iget-object v0, v0, Li1/b;->i:Li1/a;

    .line 6
    .line 7
    iget-object v0, v0, Li1/a;->c:Lg1/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/c;

    .line 4
    .line 5
    const-string v1, "hs_did"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1b

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lae/c;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v2
.end method

.method public l()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt6/t;->b()Lt6/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "onBecameBackground"

    .line 18
    .line 19
    invoke-static {v1}, Ls6/h;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lt6/l3;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, v1, Lt6/l3;->c:J

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-eqz v8, :cond_41

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    cmp-long v4, v2, v6

    .line 40
    .line 41
    if-lez v4, :cond_31

    .line 42
    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_31

    .line 48
    .line 49
    move-wide v2, v4

    .line 50
    :cond_31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v1, Lt6/l3;->e:J

    .line 57
    .line 58
    iget-object v1, v1, Lt6/l3;->h:Lt6/b0;

    .line 59
    .line 60
    const-string v4, "prev_session_dur"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Lt6/b0;->a(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string v1, "Metrics: fg ts is missing"

    .line 67
    .line 68
    invoke-static {v1}, Ls6/h;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    const-string v1, "callStatsBackground background call"

    .line 72
    .line 73
    invoke-static {v1}, Ls6/h;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lt6/f;

    .line 79
    .line 80
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lt6/t;->h()Lt6/r0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget v2, Lt6/r0;->k:I

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x61

    .line 94
    .line 95
    rem-int/lit16 v3, v2, 0x80

    .line 96
    .line 97
    sput v3, Lt6/r0;->l:I

    .line 98
    .line 99
    rem-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    if-nez v2, :cond_188

    .line 102
    .line 103
    invoke-virtual {v1}, Lt6/r0;->b()Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lt6/p0;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, v1, v4}, Lt6/p0;-><init>(Lt6/r0;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    sget v1, Lt6/r0;->k:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x77

    .line 119
    .line 120
    rem-int/lit16 v1, v1, 0x80

    .line 121
    .line 122
    sput v1, Lt6/r0;->l:I

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lt6/f;

    .line 127
    .line 128
    invoke-virtual {v1}, Lt6/f;->I()Lt6/t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lt6/t;->r()Lt6/l0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lt6/j0;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget v2, Lt6/j0;->k:I

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x69

    .line 144
    .line 145
    rem-int/lit16 v3, v2, 0x80

    .line 146
    .line 147
    sput v3, Lt6/j0;->l:I

    .line 148
    .line 149
    iget-boolean v3, v1, Lt6/j0;->e:Z

    .line 150
    .line 151
    rem-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    if-nez v2, :cond_180

    .line 154
    .line 155
    if-eqz v3, :cond_11c

    .line 156
    .line 157
    invoke-virtual {v1}, Lt6/j0;->l()V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_118

    .line 161
    .line 162
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lt6/f;->O()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_118

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lt6/j0;->d:Lt6/t;

    .line 180
    .line 181
    sget v3, Lt6/j0;->k:I

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x21

    .line 184
    .line 185
    rem-int/lit16 v4, v3, 0x80

    .line 186
    .line 187
    sput v4, Lt6/j0;->l:I

    .line 188
    .line 189
    rem-int/lit8 v3, v3, 0x2

    .line 190
    .line 191
    if-nez v3, :cond_fe

    .line 192
    .line 193
    :try_start_c0
    invoke-virtual {v1, v2}, Lt6/j0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lt6/x1;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0}, Lt6/t;->A()Lt6/k0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v3, v2}, Lt6/k0;->e(Ljava/lang/String;Ljava/util/HashMap;)Lt6/i0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_e5

    .line 214
    .line 215
    new-instance v0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v2, "request was null"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "could not send null proxy data"

    .line 223
    .line 224
    invoke-static {v2, v0}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_118

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    goto :goto_113

    .line 230
    :cond_e5
    invoke-virtual {v0}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, La8/q;

    .line 235
    .line 236
    const/16 v4, 0x19

    .line 237
    .line 238
    invoke-direct {v3, v4, v2}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_f5
    .catchall {:try_start_c0 .. :try_end_f5} :catchall_e3

    .line 244
    .line 245
    .line 246
    sget v0, Lt6/j0;->k:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x3d

    .line 249
    .line 250
    rem-int/lit16 v0, v0, 0x80

    .line 251
    .line 252
    sput v0, Lt6/j0;->l:I

    .line 253
    .line 254
    goto :goto_118

    .line 255
    :cond_fe
    :try_start_fe
    invoke-virtual {v1, v2}, Lt6/j0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lt6/x1;->g()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0}, Lt6/t;->A()Lt6/k0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v3, v2}, Lt6/k0;->e(Ljava/lang/String;Ljava/util/HashMap;)Lt6/i0;

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0
    :try_end_113
    .catchall {:try_start_fe .. :try_end_113} :catchall_e3

    .line 276
    :goto_113
    const-string v2, "could not send proxy data"

    .line 277
    .line 278
    invoke-static {v2, v0}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    invoke-virtual {v1}, Lt6/j0;->n()V

    .line 282
    .line 283
    .line 284
    goto :goto_121

    .line 285
    :cond_11c
    const-string v0, "RD status is OFF"

    .line 286
    .line 287
    invoke-static {v0}, Ls6/h;->q(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_121
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lt6/f;

    .line 293
    .line 294
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lt6/t;->u()Lt6/d4;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lt6/j4;

    .line 303
    .line 304
    monitor-enter v0

    .line 305
    :try_start_130
    iget-object v1, v0, Lt6/j4;->j:Landroid/os/Handler;

    .line 306
    .line 307
    iget-object v2, v0, Lt6/j4;->k:Lt6/i4;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_137
    .catchall {:try_start_130 .. :try_end_137} :catchall_17d

    .line 310
    .line 311
    .line 312
    monitor-exit v0

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lt6/f;

    .line 316
    .line 317
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v0, Lt6/t;->g:Ll5/o;

    .line 322
    .line 323
    if-nez v1, :cond_14f

    .line 324
    .line 325
    new-instance v1, Ll5/o;

    .line 326
    .line 327
    invoke-virtual {v0}, Lt6/t;->q()Lt6/b0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ll5/o;-><init>(Lt6/b0;)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v0, Lt6/t;->g:Ll5/o;

    .line 335
    .line 336
    :cond_14f
    iget-object v0, v0, Lt6/t;->g:Ll5/o;

    .line 337
    .line 338
    iget-object v0, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lt6/b0;

    .line 341
    .line 342
    const-string v1, "deeplink_data"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lt6/b0;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lt6/f;

    .line 350
    .line 351
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lt6/t;->w()Landroidx/appcompat/widget/w3;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroidx/appcompat/widget/w3;->b()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lt6/f;

    .line 365
    .line 366
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lt6/t;->l()Lt6/f3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_17c

    .line 375
    .line 376
    check-cast v0, Lt6/e3;

    .line 377
    .line 378
    invoke-virtual {v0}, Lt6/e3;->a()V

    .line 379
    .line 380
    .line 381
    :cond_17c
    return-void

    .line 382
    :catchall_17d
    move-exception v1

    .line 383
    :try_start_17e
    monitor-exit v0
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17d

    .line 384
    throw v1

    .line 385
    :cond_180
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 386
    .line 387
    const-string v1, "divide by zero"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_188
    invoke-virtual {v1}, Lt6/r0;->b()Ljava/util/concurrent/ExecutorService;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Lt6/p0;

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    invoke-direct {v2, v1, v3}, Lt6/p0;-><init>(Lt6/r0;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 407
    .line 408
    const-string v1, "divide by zero"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public m(Ln7/e;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt6/l3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt6/l3;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lt6/f;

    .line 16
    .line 17
    invoke-virtual {v3}, Lt6/f;->I()Lt6/t;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lt6/t;->n()Lt6/b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3}, Lt6/f;->u()Lu5/l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Lt6/b2;->d(Lu5/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lt6/f;->x()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lt6/t;->a()Lt6/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lt6/a0;->f:Lt6/b0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "appsFlyerCount"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v6, "onBecameForeground"

    .line 49
    .line 50
    invoke-static {v6}, Ls6/h;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-ge v0, v6, :cond_4d

    .line 55
    .line 56
    invoke-virtual {v3}, Lt6/f;->I()Lt6/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lt6/t;->u()Lt6/d4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lt6/j4;

    .line 65
    .line 66
    iget-object v7, v0, Lt6/j4;->j:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v8, v0, Lt6/j4;->k:Lt6/i4;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lt6/j4;->h:Lt6/i4;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance v7, Lt6/x2;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct {v7, v8, v8, v8}, Lt6/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Ln7/e;->t:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-virtual {v3}, Lt6/f;->I()Lt6/t;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lt6/t;->B()Lt6/b;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, ""

    .line 98
    .line 99
    iget-object v12, v7, Lt6/b3;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Llc/n;

    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    invoke-direct {v13, v0, v12}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lt6/t;->b()Lt6/u;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v14, v10, Lt6/b;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lt6/t;

    .line 122
    .line 123
    if-eqz v0, :cond_84

    .line 124
    .line 125
    iget-object v15, v14, Lt6/t;->y:Lt6/u;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v15, Lt6/u;->i:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_84
    iget-object v0, v10, Lt6/b;->t:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v15, v0

    .line 136
    check-cast v15, Ljava/util/ArrayList;

    .line 137
    .line 138
    const-string v0, "android.intent.action.VIEW"

    .line 139
    .line 140
    move/from16 v16, v6

    .line 141
    .line 142
    if-eqz v9, :cond_a0

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a0

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    move-object v6, v8

    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    :goto_a3
    iget-object v8, v10, Lt6/b;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Landroid/content/Intent;

    .line 167
    .line 168
    if-eqz v8, :cond_b9

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b9

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v5, v0

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move-object/from16 v5, v17

    .line 187
    .line 188
    :goto_bb
    if-nez v9, :cond_c4

    .line 189
    .line 190
    const-string v0, "Could not extract deeplink from null intent"

    .line 191
    .line 192
    invoke-static {v0}, Ls6/h;->q(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_16a

    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_16a

    .line 206
    .line 207
    if-nez v8, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_16a

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    :goto_d6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_16a

    .line 220
    .line 221
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    check-cast v19, Ljava/util/List;

    .line 228
    .line 229
    if-nez v19, :cond_e7

    .line 230
    .line 231
    goto :goto_102

    .line 232
    :cond_e7
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-nez v20, :cond_f2

    .line 241
    .line 242
    goto :goto_102

    .line 243
    :cond_f2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    move-object/from16 v21, v0

    .line 248
    .line 249
    move-object/from16 v0, v20

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_105

    .line 258
    .line 259
    :cond_102
    :goto_102
    move-object/from16 v0, v17

    .line 260
    .line 261
    goto :goto_142

    .line 262
    :cond_105
    :goto_105
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 263
    .line 264
    if-ne v0, v1, :cond_10a

    .line 265
    .line 266
    goto :goto_102

    .line 267
    :cond_10a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_127

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_102

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_102

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_102

    .line 294
    .line 295
    goto :goto_142

    .line 296
    :cond_127
    :try_start_127
    new-instance v1, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_13a
    .catch Lorg/json/JSONException; {:try_start_127 .. :try_end_13a} :catch_13b

    .line 315
    goto :goto_105

    .line 316
    :catch_13b
    move-exception v0

    .line 317
    const-string v1, "recursiveSearch error"

    .line 318
    .line 319
    invoke-static {v1, v0}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_102

    .line 323
    :goto_142
    if-eqz v0, :cond_166

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v8, "Found deeplink in push payload at "

    .line 328
    .line 329
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Ls6/h;->q(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12}, Lt6/f;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v8, "payloadKey"

    .line 354
    .line 355
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_16c

    .line 359
    :cond_166
    move-object/from16 v1, p0

    .line 360
    .line 361
    goto/16 :goto_d6

    .line 362
    .line 363
    :cond_16a
    :goto_16a
    move-object/from16 v0, v17

    .line 364
    .line 365
    :goto_16c
    const-string v1, " w/af_consumed"

    .line 366
    .line 367
    if-eqz v6, :cond_1a3

    .line 368
    .line 369
    new-instance v0, Lu5/l;

    .line 370
    .line 371
    invoke-direct {v0, v9}, Lu5/l;-><init>(Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lu5/l;->s()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_189

    .line 379
    .line 380
    move-object v8, v4

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    invoke-virtual {v0, v4, v5}, Lu5/l;->l(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v13, v6}, Lt6/b;->i(Llc/n;Landroid/net/Uri;)V

    .line 389
    .line 390
    .line 391
    :goto_186
    move-object v4, v11

    .line 392
    goto/16 :goto_212

    .line 393
    .line 394
    :cond_189
    move-object v8, v4

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v4, "skipping re-use of previously consumed deep link: "

    .line 398
    .line 399
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Ls6/h;->v(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_186

    .line 420
    :cond_1a3
    move-object v8, v4

    .line 421
    if-eqz v5, :cond_1db

    .line 422
    .line 423
    new-instance v0, Lu5/l;

    .line 424
    .line 425
    iget-object v4, v10, Lt6/b;->i:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Landroid/content/Intent;

    .line 428
    .line 429
    invoke-direct {v0, v4}, Lu5/l;-><init>(Landroid/content/Intent;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lu5/l;->s()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_1c1

    .line 437
    .line 438
    move-object v4, v11

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v11

    .line 443
    invoke-virtual {v0, v11, v12}, Lu5/l;->l(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v13, v5}, Lt6/b;->i(Llc/n;Landroid/net/Uri;)V

    .line 447
    .line 448
    .line 449
    goto :goto_212

    .line 450
    :cond_1c1
    move-object v4, v11

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v6, "skipping re-use of previously consumed trampoline deep link: "

    .line 454
    .line 455
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Ls6/h;->v(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_212

    .line 476
    :cond_1db
    move-object v4, v11

    .line 477
    if-eqz v0, :cond_20d

    .line 478
    .line 479
    new-instance v5, Lu5/l;

    .line 480
    .line 481
    invoke-direct {v5, v9}, Lu5/l;-><init>(Landroid/content/Intent;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Lu5/l;->s()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_1f4

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v11

    .line 494
    invoke-virtual {v5, v11, v12}, Lu5/l;->l(J)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v13, v0}, Lt6/b;->i(Llc/n;Landroid/net/Uri;)V

    .line 498
    .line 499
    .line 500
    goto :goto_212

    .line 501
    :cond_1f4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v6, "skipping re-use of previously consumed deep link from push: "

    .line 504
    .line 505
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Ls6/h;->v(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_212

    .line 526
    :cond_20d
    const-string v0, "No deep link detected"

    .line 527
    .line 528
    invoke-static {v0}, Ls6/h;->q(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_212
    invoke-virtual {v14}, Lt6/t;->q()Lt6/b0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v1, "ddl_sent"

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    invoke-virtual {v0, v1, v5}, Lt6/b0;->c(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Lt6/t;->l()Lt6/f3;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_231

    .line 546
    .line 547
    if-eqz v9, :cond_231

    .line 548
    .line 549
    invoke-virtual {v3}, Lt6/f;->I()Lt6/t;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lt6/t;->B()Lt6/b;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v0, Lt6/e3;

    .line 558
    .line 559
    invoke-virtual {v0, v9, v1}, Lt6/e3;->g(Landroid/content/Intent;Lt6/b;)V

    .line 560
    .line 561
    .line 562
    :cond_231
    sget v0, Lt6/f;->i:I

    .line 563
    .line 564
    add-int/lit8 v0, v0, 0x3d

    .line 565
    .line 566
    rem-int/lit16 v0, v0, 0x80

    .line 567
    .line 568
    sput v0, Lt6/f;->l:I

    .line 569
    .line 570
    iget-object v1, v2, Ln7/e;->s:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    iput-object v1, v7, Lt6/b3;->i:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v1, v2, Ln7/e;->r:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    iput-object v1, v7, Lt6/b3;->g:Ljava/lang/String;

    .line 581
    .line 582
    add-int/lit8 v0, v0, 0x29

    .line 583
    .line 584
    rem-int/lit16 v1, v0, 0x80

    .line 585
    .line 586
    sput v1, Lt6/f;->i:I

    .line 587
    .line 588
    rem-int/lit8 v0, v0, 0x2

    .line 589
    .line 590
    if-nez v0, :cond_3a0

    .line 591
    .line 592
    invoke-virtual {v3}, Lt6/f;->I()Lt6/t;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lt6/x1;->g()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-nez v0, :cond_264

    .line 605
    .line 606
    const-string v0, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 607
    .line 608
    invoke-static {v0}, Ls6/h;->x(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_382

    .line 612
    .line 613
    :cond_264
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v3}, Lt6/f;->I()Lt6/t;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lt6/t;->q()Lt6/b0;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v2, v0, Ls6/j;->d:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v2, :cond_275

    .line 628
    .line 629
    goto :goto_288

    .line 630
    :cond_275
    const-string v2, "AF_REFERRER"

    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    if-eqz v6, :cond_282

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    goto :goto_288

    .line 643
    :cond_282
    const-string v0, "referrer"

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :goto_288
    if-nez v2, :cond_28c

    .line 650
    .line 651
    move-object v11, v4

    .line 652
    goto :goto_295

    .line 653
    :cond_28c
    sget v0, Lt6/f;->i:I

    .line 654
    .line 655
    add-int/lit8 v0, v0, 0x41

    .line 656
    .line 657
    rem-int/lit16 v0, v0, 0x80

    .line 658
    .line 659
    sput v0, Lt6/f;->l:I

    .line 660
    .line 661
    move-object v11, v2

    .line 662
    :goto_295
    iput-object v11, v7, Lt6/b3;->c:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v0, v7, Lt6/b3;->b:Ljava/lang/String;

    .line 665
    .line 666
    if-nez v0, :cond_2a5

    .line 667
    .line 668
    sget v0, Lt6/f;->l:I

    .line 669
    .line 670
    add-int/lit8 v0, v0, 0x49

    .line 671
    .line 672
    rem-int/lit16 v0, v0, 0x80

    .line 673
    .line 674
    sput v0, Lt6/f;->i:I

    .line 675
    .line 676
    move v0, v5

    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    const/4 v0, 0x0

    .line 679
    :goto_2a6
    invoke-static {}, Lt6/f;->A()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_372

    .line 684
    .line 685
    if-nez v0, :cond_2b0

    .line 686
    .line 687
    goto/16 :goto_36e

    .line 688
    .line 689
    :cond_2b0
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v1, "launchProtectEnabled"

    .line 694
    .line 695
    invoke-virtual {v0, v1, v5}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_363

    .line 700
    .line 701
    sget v0, Lt6/f;->i:I

    .line 702
    .line 703
    add-int/lit8 v0, v0, 0x65

    .line 704
    .line 705
    rem-int/lit16 v0, v0, 0x80

    .line 706
    .line 707
    sput v0, Lt6/f;->l:I

    .line 708
    .line 709
    iget-wide v0, v3, Lt6/f;->c:J

    .line 710
    .line 711
    const-wide/16 v8, 0x0

    .line 712
    .line 713
    cmp-long v0, v0, v8

    .line 714
    .line 715
    if-lez v0, :cond_345

    .line 716
    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    iget-wide v4, v3, Lt6/f;->c:J

    .line 722
    .line 723
    sub-long/2addr v0, v4

    .line 724
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 725
    .line 726
    const-string/jumbo v4, "yyyy/MM/dd HH:mm:ss.SSS Z"

    .line 727
    .line 728
    .line 729
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 730
    .line 731
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 732
    .line 733
    .line 734
    iget-wide v4, v3, Lt6/f;->c:J

    .line 735
    .line 736
    invoke-static {v2, v4, v5}, Lt6/f;->H(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget-wide v5, v3, Lt6/f;->a:J

    .line 741
    .line 742
    invoke-static {v2, v5, v6}, Lt6/f;->H(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-wide v5, v3, Lt6/f;->d:J

    .line 747
    .line 748
    cmp-long v5, v0, v5

    .line 749
    .line 750
    const-string v6, ";\nLast successful Launch event: "

    .line 751
    .line 752
    const-string v8, "Last Launch attempt: "

    .line 753
    .line 754
    if-gez v5, :cond_329

    .line 755
    .line 756
    invoke-virtual {v3}, Lt6/f;->O()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-nez v5, :cond_329

    .line 761
    .line 762
    sget v5, Lt6/f;->l:I

    .line 763
    .line 764
    add-int/lit8 v5, v5, 0x19

    .line 765
    .line 766
    rem-int/lit16 v5, v5, 0x80

    .line 767
    .line 768
    sput v5, Lt6/f;->i:I

    .line 769
    .line 770
    iget-wide v9, v3, Lt6/f;->d:J

    .line 771
    .line 772
    const-string v5, ";\nThis launch is blocked: "

    .line 773
    .line 774
    invoke-static {v8, v4, v6, v2, v5}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v0, " ms < "

    .line 782
    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v0, " ms"

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Ls6/h;->v(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    sget v0, Lt6/f;->l:I

    .line 802
    .line 803
    add-int/lit8 v0, v0, 0x27

    .line 804
    .line 805
    rem-int/lit16 v0, v0, 0x80

    .line 806
    .line 807
    sput v0, Lt6/f;->i:I

    .line 808
    .line 809
    goto :goto_382

    .line 810
    :cond_329
    invoke-virtual {v3}, Lt6/f;->O()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-nez v5, :cond_368

    .line 815
    .line 816
    const-string v5, ";\nSending launch (+"

    .line 817
    .line 818
    invoke-static {v8, v4, v6, v2, v5}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v0, " ms)"

    .line 826
    .line 827
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Ls6/h;->v(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_368

    .line 838
    :cond_345
    invoke-virtual {v3}, Lt6/f;->O()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    xor-int/2addr v0, v5

    .line 843
    if-eq v0, v5, :cond_34d

    .line 844
    .line 845
    goto :goto_368

    .line 846
    :cond_34d
    sget v0, Lt6/f;->i:I

    .line 847
    .line 848
    add-int/lit8 v0, v0, 0x71

    .line 849
    .line 850
    rem-int/lit16 v0, v0, 0x80

    .line 851
    .line 852
    sput v0, Lt6/f;->l:I

    .line 853
    .line 854
    const-string v0, "Sending first launch for this session!"

    .line 855
    .line 856
    invoke-static {v0}, Ls6/h;->v(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    sget v0, Lt6/f;->i:I

    .line 860
    .line 861
    add-int/lit8 v0, v0, 0x79

    .line 862
    .line 863
    rem-int/lit16 v0, v0, 0x80

    .line 864
    .line 865
    sput v0, Lt6/f;->l:I

    .line 866
    .line 867
    goto :goto_368

    .line 868
    :cond_363
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 869
    .line 870
    invoke-static {v0}, Ls6/h;->v(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_368
    :goto_368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    iput-wide v0, v3, Lt6/f;->c:J

    .line 878
    .line 879
    :goto_36e
    invoke-virtual {v3, v7}, Lt6/f;->G(Lt6/b3;)V

    .line 880
    .line 881
    .line 882
    goto :goto_382

    .line 883
    :cond_372
    sget v0, Lt6/f;->i:I

    .line 884
    .line 885
    add-int/lit8 v0, v0, 0x21

    .line 886
    .line 887
    rem-int/lit16 v0, v0, 0x80

    .line 888
    .line 889
    sput v0, Lt6/f;->l:I

    .line 890
    .line 891
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 892
    .line 893
    const/4 v1, 0x4

    .line 894
    const-string v2, "CustomerUserId not set, reporting is disabled"

    .line 895
    .line 896
    invoke-virtual {v0, v1, v2, v5}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    :goto_382
    invoke-virtual {v3}, Lt6/f;->I()Lt6/t;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lt6/t;->w()Landroidx/appcompat/widget/w3;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Landroidx/appcompat/widget/w3;->b()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Lt6/f;->I()Lt6/t;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lt6/t;->w()Landroidx/appcompat/widget/w3;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v0, v0, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lt6/b0;

    .line 921
    .line 922
    const-string v1, "didSendRevenueTriggerOnLastBackground"

    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-virtual {v0, v1, v2}, Lt6/b0;->c(Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_3a0
    throw v17
.end method

.method public n()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/b;

    .line 4
    .line 5
    iget-object v0, v0, Li1/b;->i:Li1/a;

    .line 6
    .line 7
    iget-wide v0, v0, Li1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public o(I)Lff/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf/b;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const-wide/16 v0, 0x5

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lka/a1;->z(JI)Lhf/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, v0, Laf/b;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lff/d;

    .line 22
    .line 23
    return-object p1
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Couldn\'t fetch privacy configuration: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lie/c;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lxd/b;

    .line 21
    .line 22
    iget-object p2, p2, Lxd/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lx7/h;

    .line 25
    .line 26
    new-instance v0, Lt6/s3;

    .line 27
    .line 28
    invoke-direct {v0}, Lt6/s3;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lx7/h;->I(Lt6/s3;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-ne p1, p2, :cond_2c

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public s(Lll/c;Lll/k0;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lll/k;

    .line 4
    .line 5
    iget-object p1, p1, Lll/k;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lll/f;

    .line 10
    .line 11
    new-instance v1, Le4/l;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Le4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/b;

    .line 4
    .line 5
    iget-object v0, v0, Li1/b;->i:Li1/a;

    .line 6
    .line 7
    iput-wide p1, v0, Li1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j3;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_72

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lk3/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lk3/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x7b

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_51
    if-ge v3, v2, :cond_68

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v2, -0x1

    .line 94
    .line 95
    if-ge v3, v4, :cond_65

    .line 96
    .line 97
    const-string v4, ", "

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_65
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    const/16 v1, 0x7d

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :sswitch_data_72
    .sparse-switch
        0x4 -> :sswitch_2f
        0x11 -> :sswitch_a
    .end sparse-switch
.end method

.method public u(Lu5/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/k3;->f(Lu5/n;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/p;

    .line 9
    .line 10
    if-eqz v1, :cond_27

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/p;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;Lu5/n;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object p2
.end method

.method public v(Lcom/google/android/gms/internal/measurement/t;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/w;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/measurement/w;->i:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-void
.end method

.method public w(Lu5/n;Lcom/google/android/gms/internal/measurement/c;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/c5;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/c5;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_50

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/measurement/n;->c(Lu5/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v6, v4, Lcom/google/android/gms/internal/measurement/h;

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-eqz v6, :cond_47

    .line 58
    .line 59
    check-cast v4, Lcom/google/android/gms/internal/measurement/h;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/h;->i:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/k3;->e(D)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v4, v7

    .line 73
    :goto_48
    const/4 v6, 0x2

    .line 74
    if-eq v4, v6, :cond_4d

    .line 75
    .line 76
    if-ne v4, v7, :cond_15

    .line 77
    .line 78
    :cond_4d
    iput-object v5, p2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 79
    .line 80
    goto :goto_15

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_58
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_82

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->c(Lu5/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 116
    .line 117
    if-eqz v3, :cond_58

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/h;->i:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/k3;->e(D)I

    .line 128
    .line 129
    .line 130
    goto :goto_58

    .line 131
    :cond_82
    return-void
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_93

    .line 7
    .line 8
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/e3;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_5d

    .line 13
    :cond_c
    const-class v2, Lcom/google/android/gms/internal/measurement/e3;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/e3;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_5d

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_91

    .line 24
    .line 25
    :cond_18
    const/4 v3, 0x1

    .line 26
    move v4, v3

    .line 27
    :goto_1a
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-gt v4, v5, :cond_51

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/internal/measurement/e3;->a:Landroid/os/UserManager;

    .line 32
    .line 33
    if-nez v5, :cond_2c

    .line 34
    .line 35
    const-class v5, Landroid/os/UserManager;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/os/UserManager;

    .line 42
    .line 43
    sput-object v5, Lcom/google/android/gms/internal/measurement/e3;->a:Landroid/os/UserManager;

    .line 44
    .line 45
    :cond_2c
    sget-object v5, Lcom/google/android/gms/internal/measurement/e3;->a:Landroid/os/UserManager;
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_15

    .line 46
    .line 47
    if-nez v5, :cond_32

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_55

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_42

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_40} :catch_44
    .catchall {:try_start_32 .. :try_end_40} :catchall_15

    .line 65
    if-nez v0, :cond_51

    .line 66
    .line 67
    :cond_42
    move v6, v3

    .line 68
    goto :goto_51

    .line 69
    :catch_44
    move-exception v5

    .line 70
    :try_start_45
    const-string v6, "DirectBootUtils"

    .line 71
    .line 72
    const-string v7, "Failed to check if user is unlocked."

    .line 73
    .line 74
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/google/android/gms/internal/measurement/e3;->a:Landroid/os/UserManager;

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1a

    .line 82
    :cond_51
    :goto_51
    if-eqz v6, :cond_55

    .line 83
    .line 84
    sput-object v1, Lcom/google/android/gms/internal/measurement/e3;->a:Landroid/os/UserManager;

    .line 85
    .line 86
    :cond_55
    :goto_55
    if-eqz v6, :cond_59

    .line 87
    .line 88
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/e3;->b:Z

    .line 89
    .line 90
    :cond_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_45 .. :try_end_5a} :catchall_15

    .line 91
    if-nez v6, :cond_5d

    .line 92
    .line 93
    goto :goto_93

    .line 94
    :cond_5d
    :goto_5d
    :try_start_5d
    new-instance v0, Lx7/h;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v0, v2, p0, p1}, Lx7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_63} :catch_7a
    .catch Ljava/lang/SecurityException; {:try_start_5d .. :try_end_63} :catch_78
    .catch Ljava/lang/NullPointerException; {:try_start_5d .. :try_end_63} :catch_76

    .line 98
    .line 99
    .line 100
    :try_start_63
    invoke-virtual {v0}, Lx7/h;->J()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_67
    .catch Ljava/lang/SecurityException; {:try_start_63 .. :try_end_67} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_67} :catch_7a
    .catch Ljava/lang/NullPointerException; {:try_start_63 .. :try_end_67} :catch_76

    .line 104
    goto :goto_73

    .line 105
    :catch_68
    :try_start_68
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2
    :try_end_6c
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_6c} :catch_7a
    .catch Ljava/lang/SecurityException; {:try_start_68 .. :try_end_6c} :catch_78
    .catch Ljava/lang/NullPointerException; {:try_start_68 .. :try_end_6c} :catch_76

    .line 109
    :try_start_6c
    invoke-virtual {v0}, Lx7/h;->J()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_7c

    .line 113
    :try_start_70
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 114
    .line 115
    .line 116
    :goto_73
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    return-object v0

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto :goto_81

    .line 121
    :catch_78
    move-exception v0

    .line 122
    goto :goto_81

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    goto :goto_81

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_81
    .catch Ljava/lang/IllegalStateException; {:try_start_70 .. :try_end_81} :catch_7a
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_81} :catch_78
    .catch Ljava/lang/NullPointerException; {:try_start_70 .. :try_end_81} :catch_76

    .line 130
    :goto_81
    const-string v2, "GservicesLoader"

    .line 131
    .line 132
    const-string v3, "Unable to read GServices for: "

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :goto_91
    :try_start_91
    monitor-exit v2
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_15

    .line 147
    throw p1

    .line 148
    :cond_93
    :goto_93
    return-object v1
.end method
