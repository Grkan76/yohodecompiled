.class final Lcom/android/billingclient/api/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/t;

.field public final synthetic c:Lcom/android/billingclient/api/f;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Lcom/android/billingclient/api/t;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/I;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/I;->b:Lcom/android/billingclient/api/t;

    iput-object p1, p0, Lcom/android/billingclient/api/I;->c:Lcom/android/billingclient/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/I;->c:Lcom/android/billingclient/api/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/I;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/f;->J(Lcom/android/billingclient/api/f;Ljava/lang/String;I)Lcom/android/billingclient/api/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/q0;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/billingclient/api/I;->b:Lcom/android/billingclient/api/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/q0;->a()Lcom/android/billingclient/api/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/q0;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/t;->onQueryPurchasesResponse(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/I;->b:Lcom/android/billingclient/api/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/q0;->a()Lcom/android/billingclient/api/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/t;->onQueryPurchasesResponse(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
