###### Class o6.o (o6.o)
.class public final Lo6/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method public synthetic constructor <init>(Lo6/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lo6/m;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 5
    .line 6
    iput-object p1, p0, Lo6/o;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lo6/o;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzu;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo6/n;

    .line 9
    .line 10
    iget-object v0, v0, Lo6/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
