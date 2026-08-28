###### Class u.o (u.o)
.class public final Lu/o;
.super Lv1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public F:Lu/l;

.field public G:F

.field public H:Lg1/m0;

.field public I:Lg1/k0;

.field public final J:Ld1/b;


# direct methods
.method public constructor <init>(FLg1/m0;Lg1/k0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/o;->G:F

    .line 5
    .line 6
    iput-object p2, p0, Lu/o;->H:Lg1/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lu/o;->I:Lg1/k0;

    .line 9
    .line 10
    new-instance p1, Lt/p0;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ld1/b;

    .line 18
    .line 19
    new-instance p3, Ld1/c;

    .line 20
    .line 21
    invoke-direct {p3}, Ld1/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Ld1/b;-><init>(Ld1/c;Leh/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lv1/m;->G0(La1/m;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lu/o;->J:Ld1/b;

    .line 31
    .line 32
    return-void
.end method
