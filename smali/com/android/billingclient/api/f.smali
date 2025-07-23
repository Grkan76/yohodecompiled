.class Lcom/android/billingclient/api/f;
.super Lcom/android/billingclient/api/e;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/util/concurrent/ExecutorService;

.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/android/billingclient/api/F0;

.field public e:Landroid/content/Context;

.field public f:Lcom/android/billingclient/api/X;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field public volatile h:Lcom/android/billingclient/api/N;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/android/billingclient/api/p;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/p;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzbu;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzbu;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/f;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/v;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/X;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/v;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/X;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/e;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/f;->a:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/f;->k:I

    iput-object p4, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p6

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/f;->j(Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/y;Ljava/lang/String;Lcom/android/billingclient/api/X;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/f;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/f;->k:I

    iput-object p1, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/X;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/e;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/f;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/f;->k:I

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/f;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 13
    new-instance p3, Lcom/android/billingclient/api/c0;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/c0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p3, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/X;

    iget-object p1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/p;Landroid/content/Context;Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/X;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/e;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/f;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/f;->k:I

    .line 16
    invoke-static {}, Lcom/android/billingclient/api/f;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/f;->Q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 22
    new-instance p4, Lcom/android/billingclient/api/c0;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/c0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p4, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/X;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/F0;

    iget-object v1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/X;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/F0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/U;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/X;)V

    iput-object p1, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/F0;

    iput-object p2, p0, Lcom/android/billingclient/api/f;->z:Lcom/android/billingclient/api/p;

    iget-object p1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/p;Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/U;Lcom/android/billingclient/api/X;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 26
    invoke-static {}, Lcom/android/billingclient/api/f;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/e;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/f;->a:I

    new-instance p5, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/f;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/android/billingclient/api/f;->k(Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/U;Ljava/lang/String;Lcom/android/billingclient/api/X;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/p;Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/X;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    .line 29
    invoke-static {}, Lcom/android/billingclient/api/f;->Q()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/f;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/v;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/X;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->i:Z

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/android/billingclient/api/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/f;->k:I

    return p0
.end method

.method public static bridge synthetic I(Lcom/android/billingclient/api/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/f;->x:Z

    return p0
.end method

.method public static bridge synthetic J(Lcom/android/billingclient/api/f;Ljava/lang/String;I)Lcom/android/billingclient/api/q0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying owned items, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/f;->n:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/f;->v:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/f;->z:Lcom/android/billingclient/api/p;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/android/billingclient/api/p;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Lcom/android/billingclient/api/f;->z:Lcom/android/billingclient/api/p;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/p;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v12, v4

    .line 47
    :goto_0
    const/16 v5, 0x9

    .line 48
    .line 49
    :try_start_0
    iget-boolean v6, v1, Lcom/android/billingclient/api/f;->n:Z

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v8, v1, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 55
    .line 56
    iget-boolean v6, v1, Lcom/android/billingclient/api/f;->v:Z

    .line 57
    .line 58
    if-eq v7, v6, :cond_0

    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/16 v6, 0x13

    .line 64
    .line 65
    const/16 v9, 0x13

    .line 66
    .line 67
    :goto_1
    iget-object v6, v1, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    move-object v13, v3

    .line 76
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    iget-object v6, v1, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 87
    .line 88
    iget-object v8, v1, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x3

    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    invoke-interface {v6, v9, v8, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_2
    const-string v8, "getPurchase()"

    .line 102
    .line 103
    invoke-static {v6, v2, v8}, Lcom/android/billingclient/api/t0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/s0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lcom/android/billingclient/api/s0;->a()Lcom/android/billingclient/api/i;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v11, Lcom/android/billingclient/api/Z;->l:Lcom/android/billingclient/api/i;

    .line 112
    .line 113
    if-eq v9, v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/android/billingclient/api/s0;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v5, v9}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/android/billingclient/api/q0;

    .line 127
    .line 128
    invoke-direct {v0, v9, v4}, Lcom/android/billingclient/api/q0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_2
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    .line 140
    .line 141
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 146
    .line 147
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-ge v12, v14, :cond_4

    .line 158
    .line 159
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    check-cast v16, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v4, "Sku is owned: "

    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 191
    .line 192
    invoke-direct {v4, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->i()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    const-string v7, "BUG: empty/null token!"

    .line 206
    .line 207
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v7, 0x1

    .line 218
    goto :goto_3

    .line 219
    :catch_1
    move-exception v0

    .line 220
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 221
    .line 222
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lcom/android/billingclient/api/Z;->j:Lcom/android/billingclient/api/i;

    .line 226
    .line 227
    const/16 v2, 0x33

    .line 228
    .line 229
    invoke-static {v2, v5, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/android/billingclient/api/q0;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/q0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    move-object v0, v1

    .line 243
    goto :goto_6

    .line 244
    :cond_4
    if-eqz v13, :cond_5

    .line 245
    .line 246
    const/16 v4, 0x1a

    .line 247
    .line 248
    sget-object v7, Lcom/android/billingclient/api/Z;->j:Lcom/android/billingclient/api/i;

    .line 249
    .line 250
    invoke-static {v4, v5, v7}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "Continuation token: "

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    new-instance v1, Lcom/android/billingclient/api/q0;

    .line 283
    .line 284
    sget-object v2, Lcom/android/billingclient/api/Z;->l:Lcom/android/billingclient/api/i;

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/q0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :goto_5
    sget-object v3, Lcom/android/billingclient/api/Z;->m:Lcom/android/billingclient/api/i;

    .line 294
    .line 295
    const/16 v4, 0x34

    .line 296
    .line 297
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/android/billingclient/api/q0;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v0, v3, v1}, Lcom/android/billingclient/api/q0;-><init>(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    return-object v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public static synthetic K(Lcom/android/billingclient/api/f;IILcom/android/billingclient/api/i;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static synthetic L(Lcom/android/billingclient/api/f;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/W;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/f;->T(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static Q()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lg0/a;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "7.0.0"

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static bridge synthetic W(Lcom/android/billingclient/api/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/android/billingclient/api/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->M()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/F0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/F0;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/X;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->O()Lcom/android/billingclient/api/i;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/android/billingclient/api/f;)Lcom/google/android/gms/internal/play_billing/zzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-object p0
.end method

.method public static bridge synthetic h0(Lcom/android/billingclient/api/f;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/f;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/android/billingclient/api/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/f;->a:I

    return-void
.end method

.method public static bridge synthetic j0(Lcom/android/billingclient/api/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/f;->k:I

    return-void
.end method

.method public static bridge synthetic k0(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->o:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->p:Z

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->q:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->r:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->s:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->t:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->u:Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->v:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->w:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->x:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->y:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->l:Z

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->m:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->n:Z

    return-void
.end method

.method public static bridge synthetic y(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/billingclient/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->j:Z

    return-void
.end method


# virtual methods
.method public final synthetic C(Lcom/android/billingclient/api/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/Z;->n:Lcom/android/billingclient/api/i;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/i;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic D(Lcom/android/billingclient/api/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/F0;->d()Lcom/android/billingclient/api/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/F0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/F0;->d()Lcom/android/billingclient/api/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "BillingClient"

    .line 21
    .line 22
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public final synthetic E(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/j;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/Z;->n:Lcom/android/billingclient/api/i;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/k;->onConsumeResponse(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic F(Lcom/android/billingclient/api/r;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/Z;->n:Lcom/android/billingclient/api/i;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/r;->onProductDetailsResponse(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic H(Lcom/android/billingclient/api/t;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/Z;->n:Lcom/android/billingclient/api/i;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/t;->onQueryPurchasesResponse(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final M()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final N(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/H0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/H0;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final O()Lcom/android/billingclient/api/i;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/f;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/f;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/Z;->j:Lcom/android/billingclient/api/i;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/Z;->m:Lcom/android/billingclient/api/i;

    .line 15
    .line 16
    :goto_1
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final P(Lcom/android/billingclient/api/w;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->B:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/H;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/H;-><init>(Lcom/android/billingclient/api/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/f;->B:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/f;->B:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lcom/android/billingclient/api/L0;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/L0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double p2, p2, v1

    .line 36
    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 44
    .line 45
    const-string p3, "Async task throws exception!"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final S(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/X;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/f;->k:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/X;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final T(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/X;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/f;->k:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/X;->a(Lcom/google/android/gms/internal/play_billing/zzge;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final U(Ljava/lang/String;Lcom/android/billingclient/api/t;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/Z;->m:Lcom/android/billingclient/api/i;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/t;->onQueryPurchasesResponse(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Please provide a valid product type."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/Z;->g:Lcom/android/billingclient/api/i;

    .line 41
    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/t;->onQueryPurchasesResponse(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/I;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/I;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Lcom/android/billingclient/api/t;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/android/billingclient/api/B;

    .line 65
    .line 66
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/B;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/t;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->M()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v4, 0x7530

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/f;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->O()Lcom/android/billingclient/api/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/t;->onQueryPurchasesResponse(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/f;->z:Lcom/android/billingclient/api/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/p;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic X(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/h;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final synthetic Y(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/Z;->m:Lcom/android/billingclient/api/i;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "BillingClient"

    .line 33
    .line 34
    const-string v0, "Please provide a valid purchase token."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/android/billingclient/api/Z;->i:Lcom/android/billingclient/api/i;

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/i;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->n:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/android/billingclient/api/Z;->b:Lcom/android/billingclient/api/i;

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/i;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/J0;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/J0;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/android/billingclient/api/K0;

    .line 79
    .line 80
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/K0;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->M()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-wide/16 v4, 0x7530

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/f;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->O()Lcom/android/billingclient/api/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/i;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final b(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/Z;->m:Lcom/android/billingclient/api/i;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/k;->onConsumeResponse(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/C;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/C;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/android/billingclient/api/D;

    .line 32
    .line 33
    invoke-direct {v6, p0, p2, p1}, Lcom/android/billingclient/api/D;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->M()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-wide/16 v4, 0x7530

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/f;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->O()Lcom/android/billingclient/api/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/k;->onConsumeResponse(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/billingclient/api/W;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->T(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/F0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/F0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/billingclient/api/F0;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/N;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/N;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/billingclient/api/N;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/N;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v2, "Unbinding from service."

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/N;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/N;

    .line 58
    .line 59
    :cond_2
    iput-object v3, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/billingclient/api/f;->B:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/android/billingclient/api/f;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    iput v1, p0, Lcom/android/billingclient/api/f;->a:I

    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    iput v1, p0, Lcom/android/billingclient/api/f;->a:I

    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/f;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/N;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/app/Activity;Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/i;
    .locals 32

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v9, "BUY_INTENT"

    .line 6
    .line 7
    const-string v1, "proxyPackageVersion"

    .line 8
    .line 9
    iget-object v2, v8, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/F0;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    if-eqz v2, :cond_35

    .line 13
    .line 14
    iget-object v2, v8, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/F0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/billingclient/api/F0;->d()Lcom/android/billingclient/api/v;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_35

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/f;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/android/billingclient/api/Z;->m:Lcom/android/billingclient/api/i;

    .line 29
    .line 30
    invoke-static {v10, v10, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->g()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->h()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/android/billingclient/api/h$b;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/q;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/android/billingclient/api/q;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/q;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Lcom/android/billingclient/api/q;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_0
    const-string v12, "subs"

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/16 v13, 0x9

    .line 96
    .line 97
    const-string v14, "BillingClient"

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->i:Z

    .line 102
    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 107
    .line 108
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/android/billingclient/api/Z;->o:Lcom/android/billingclient/api/i;

    .line 112
    .line 113
    invoke-static {v13, v10, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->l:Z

    .line 131
    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 136
    .line 137
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/android/billingclient/api/Z;->h:Lcom/android/billingclient/api/i;

    .line 141
    .line 142
    const/16 v1, 0x12

    .line 143
    .line 144
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v15, 0x1

    .line 160
    if-le v12, v15, :cond_7

    .line 161
    .line 162
    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->s:Z

    .line 163
    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 168
    .line 169
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/android/billingclient/api/Z;->t:Lcom/android/billingclient/api/i;

    .line 173
    .line 174
    const/16 v1, 0x13

    .line 175
    .line 176
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_9

    .line 192
    .line 193
    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->t:Z

    .line 194
    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 199
    .line 200
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/android/billingclient/api/Z;->v:Lcom/android/billingclient/api/i;

    .line 204
    .line 205
    const/16 v1, 0x14

    .line 206
    .line 207
    invoke-static {v1, v10, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_9
    :goto_4
    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->l:Z

    .line 219
    .line 220
    if-eqz v12, :cond_31

    .line 221
    .line 222
    iget-boolean v12, v8, Lcom/android/billingclient/api/f;->n:Z

    .line 223
    .line 224
    iget-boolean v13, v8, Lcom/android/billingclient/api/f;->v:Z

    .line 225
    .line 226
    iget-object v10, v8, Lcom/android/billingclient/api/f;->z:Lcom/android/billingclient/api/p;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/android/billingclient/api/p;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iget-object v4, v8, Lcom/android/billingclient/api/f;->z:Lcom/android/billingclient/api/p;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/android/billingclient/api/p;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-boolean v15, v8, Lcom/android/billingclient/api/f;->A:Z

    .line 239
    .line 240
    move-object/from16 v17, v9

    .line 241
    .line 242
    iget-object v9, v8, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v0, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v18, v11

    .line 250
    .line 251
    const-string v11, "playBillingLibraryVersion"

    .line 252
    .line 253
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->b()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->b()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const-string v11, "prorationMode"

    .line 267
    .line 268
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_b

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v11, "accountId"

    .line 286
    .line 287
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_c

    .line 299
    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const-string v11, "obfuscatedProfileId"

    .line 305
    .line 306
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->p()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    const-string v9, "isOfferPersonalizedByDeveloper"

    .line 316
    .line 317
    const/4 v11, 0x1

    .line 318
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :cond_d
    const/4 v9, 0x0

    .line 322
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_e

    .line 327
    .line 328
    new-instance v11, Ljava/util/ArrayList;

    .line 329
    .line 330
    filled-new-array {v9}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    const-string v9, "skusToReplace"

    .line 342
    .line 343
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_f

    .line 355
    .line 356
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const-string v11, "oldSkuPurchaseToken"

    .line 361
    .line 362
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    const/4 v9, 0x0

    .line 366
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_10

    .line 371
    .line 372
    const-string v11, "oldSkuPurchaseId"

    .line 373
    .line 374
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->f()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-nez v11, :cond_11

    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/h;->f()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const-string v9, "originalExternalTransactionId"

    .line 392
    .line 393
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    :cond_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-nez v11, :cond_12

    .line 402
    .line 403
    const-string v11, "paymentsPurchaseParams"

    .line 404
    .line 405
    invoke-virtual {v0, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    if-eqz v12, :cond_13

    .line 409
    .line 410
    if-eqz v10, :cond_13

    .line 411
    .line 412
    const-string v9, "enablePendingPurchases"

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_13
    const/4 v10, 0x1

    .line 420
    :goto_5
    if-eqz v13, :cond_14

    .line 421
    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 425
    .line 426
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    :cond_14
    if-eqz v15, :cond_15

    .line 430
    .line 431
    const-string v4, "enableAlternativeBilling"

    .line 432
    .line 433
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const-string v9, "additionalSkuTypes"

    .line 441
    .line 442
    const-string v10, "additionalSkus"

    .line 443
    .line 444
    const-string v11, "SKU_SERIALIZED_DOCID_LIST"

    .line 445
    .line 446
    const-string v12, "skuDetailsTokens"

    .line 447
    .line 448
    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    .line 449
    .line 450
    if-nez v4, :cond_1f

    .line 451
    .line 452
    new-instance v4, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v15, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v20, v7

    .line 463
    .line 464
    new-instance v7, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v21, v1

    .line 470
    .line 471
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v22, v14

    .line 477
    .line 478
    new-instance v14, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v23

    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v28

    .line 499
    if-eqz v28, :cond_18

    .line 500
    .line 501
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v28

    .line 505
    check-cast v28, Lcom/android/billingclient/api/SkuDetails;

    .line 506
    .line 507
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v29

    .line 511
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v29

    .line 515
    if-nez v29, :cond_16

    .line 516
    .line 517
    move-object/from16 v29, v6

    .line 518
    .line 519
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_16
    move-object/from16 v29, v6

    .line 528
    .line 529
    :goto_7
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move-object/from16 v30, v5

    .line 534
    .line 535
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->c()I

    .line 540
    .line 541
    .line 542
    move-result v31

    .line 543
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const/16 v16, 0x1

    .line 555
    .line 556
    xor-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    or-int v24, v24, v6

    .line 559
    .line 560
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    xor-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    or-int v25, v25, v5

    .line 570
    .line 571
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    if-eqz v31, :cond_17

    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    goto :goto_8

    .line 582
    :cond_17
    const/4 v5, 0x0

    .line 583
    :goto_8
    or-int v26, v26, v5

    .line 584
    .line 585
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    xor-int/lit8 v5, v5, 0x1

    .line 590
    .line 591
    or-int v27, v27, v5

    .line 592
    .line 593
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-object/from16 v8, p0

    .line 597
    .line 598
    move-object/from16 v6, v29

    .line 599
    .line 600
    move-object/from16 v5, v30

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_18
    move-object/from16 v30, v5

    .line 604
    .line 605
    move-object/from16 v29, v6

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-nez v5, :cond_19

    .line 612
    .line 613
    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 614
    .line 615
    .line 616
    :cond_19
    if-eqz v24, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v0, v13, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 619
    .line 620
    .line 621
    :cond_1a
    if-eqz v25, :cond_1b

    .line 622
    .line 623
    const-string v4, "SKU_OFFER_ID_LIST"

    .line 624
    .line 625
    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    :cond_1b
    if-eqz v26, :cond_1c

    .line 629
    .line 630
    const-string v4, "SKU_OFFER_TYPE_LIST"

    .line 631
    .line 632
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    if-eqz v27, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v0, v11, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 638
    .line 639
    .line 640
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/4 v4, 0x1

    .line 645
    if-le v1, v4, :cond_26

    .line 646
    .line 647
    new-instance v1, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    add-int/lit8 v5, v5, -0x1

    .line 654
    .line 655
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v5, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    add-int/lit8 v6, v6, -0x1

    .line 665
    .line 666
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-ge v11, v6, :cond_1e

    .line 675
    .line 676
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 681
    .line 682
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 694
    .line 695
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    add-int/lit8 v11, v11, 0x1

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1e
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_1f
    move-object/from16 v21, v1

    .line 714
    .line 715
    move-object/from16 v30, v5

    .line 716
    .line 717
    move-object/from16 v29, v6

    .line 718
    .line 719
    move-object/from16 v20, v7

    .line 720
    .line 721
    move-object/from16 v22, v14

    .line 722
    .line 723
    const/4 v4, 0x1

    .line 724
    new-instance v1, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    add-int/lit8 v2, v2, -0x1

    .line 731
    .line 732
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    add-int/lit8 v5, v5, -0x1

    .line 742
    .line 743
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-instance v5, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    .line 751
    new-instance v6, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v7, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    if-ge v8, v14, :cond_23

    .line 767
    .line 768
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    check-cast v14, Lcom/android/billingclient/api/h$b;

    .line 773
    .line 774
    invoke-virtual {v14}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/q;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    invoke-virtual {v15}, Lcom/android/billingclient/api/q;->i()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v16

    .line 786
    if-nez v16, :cond_20

    .line 787
    .line 788
    invoke-virtual {v15}, Lcom/android/billingclient/api/q;->i()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_20
    invoke-virtual {v14}, Lcom/android/billingclient/api/h$b;->c()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15}, Lcom/android/billingclient/api/q;->j()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_21

    .line 811
    .line 812
    invoke-virtual {v15}, Lcom/android/billingclient/api/q;->j()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :cond_21
    if-lez v8, :cond_22

    .line 820
    .line 821
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Lcom/android/billingclient/api/h$b;

    .line 826
    .line 827
    invoke-virtual {v4}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/q;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v4}, Lcom/android/billingclient/api/q;->d()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Lcom/android/billingclient/api/h$b;

    .line 843
    .line 844
    invoke-virtual {v4}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/q;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Lcom/android/billingclient/api/q;->e()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 856
    .line 857
    const/4 v4, 0x1

    .line 858
    goto :goto_a

    .line 859
    :cond_23
    invoke-virtual {v0, v13, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-nez v4, :cond_24

    .line 867
    .line 868
    invoke-virtual {v0, v12, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 869
    .line 870
    .line 871
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_25

    .line 876
    .line 877
    invoke-virtual {v0, v11, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 878
    .line 879
    .line 880
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-nez v4, :cond_26

    .line 885
    .line 886
    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 890
    .line 891
    .line 892
    :cond_26
    :goto_b
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    move-object/from16 v8, p0

    .line 897
    .line 898
    if-eqz v1, :cond_28

    .line 899
    .line 900
    iget-boolean v1, v8, Lcom/android/billingclient/api/f;->q:Z

    .line 901
    .line 902
    if-eqz v1, :cond_27

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_27
    sget-object v0, Lcom/android/billingclient/api/Z;->u:Lcom/android/billingclient/api/i;

    .line 906
    .line 907
    const/16 v1, 0x15

    .line 908
    .line 909
    const/4 v2, 0x2

    .line 910
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :cond_28
    :goto_c
    const-string v1, "skuPackageName"

    .line 922
    .line 923
    if-eqz v30, :cond_29

    .line 924
    .line 925
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_29

    .line 934
    .line 935
    invoke-virtual/range {v30 .. v30}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :goto_d
    const/4 v1, 0x0

    .line 943
    const/4 v15, 0x1

    .line 944
    goto :goto_e

    .line 945
    :cond_29
    if-eqz v29, :cond_2a

    .line 946
    .line 947
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/q;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v2}, Lcom/android/billingclient/api/q;->h()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_2a

    .line 960
    .line 961
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/q;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Lcom/android/billingclient/api/q;->h()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_2a
    const/4 v1, 0x0

    .line 974
    const/4 v15, 0x0

    .line 975
    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-nez v2, :cond_2b

    .line 980
    .line 981
    const-string v2, "accountName"

    .line 982
    .line 983
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-nez v1, :cond_2c

    .line 991
    .line 992
    const-string v1, "Activity\'s intent is null."

    .line 993
    .line 994
    move-object/from16 v9, v22

    .line 995
    .line 996
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_2c
    move-object/from16 v9, v22

    .line 1001
    .line 1002
    const-string v2, "PROXY_PACKAGE"

    .line 1003
    .line 1004
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-nez v4, :cond_2d

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v2, "proxyPackage"

    .line 1019
    .line 1020
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :try_start_0
    iget-object v2, v8, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const/4 v4, 0x0

    .line 1030
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    .line 1036
    move-object/from16 v2, v21

    .line 1037
    .line 1038
    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :catch_0
    move-object/from16 v2, v21

    .line 1043
    .line 1044
    :catch_1
    const-string v1, "package not found"

    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_2d
    :goto_f
    iget-boolean v1, v8, Lcom/android/billingclient/api/f;->t:Z

    .line 1050
    .line 1051
    if-eqz v1, :cond_2e

    .line 1052
    .line 1053
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_2e

    .line 1058
    .line 1059
    const/16 v1, 0x11

    .line 1060
    .line 1061
    const/16 v3, 0x11

    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :cond_2e
    iget-boolean v1, v8, Lcom/android/billingclient/api/f;->r:Z

    .line 1065
    .line 1066
    if-eqz v1, :cond_2f

    .line 1067
    .line 1068
    if-eqz v15, :cond_2f

    .line 1069
    .line 1070
    const/16 v1, 0xf

    .line 1071
    .line 1072
    const/16 v3, 0xf

    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :cond_2f
    iget-boolean v1, v8, Lcom/android/billingclient/api/f;->n:Z

    .line 1076
    .line 1077
    if-eqz v1, :cond_30

    .line 1078
    .line 1079
    const/16 v3, 0x9

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_30
    const/4 v1, 0x6

    .line 1083
    const/4 v3, 0x6

    .line 1084
    :goto_10
    new-instance v10, Lcom/android/billingclient/api/G;

    .line 1085
    .line 1086
    move-object v1, v10

    .line 1087
    move-object/from16 v2, p0

    .line 1088
    .line 1089
    move-object/from16 v4, v20

    .line 1090
    .line 1091
    move-object/from16 v5, v18

    .line 1092
    .line 1093
    move-object/from16 v6, p2

    .line 1094
    .line 1095
    move-object v7, v0

    .line 1096
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/G;-><init>(Lcom/android/billingclient/api/f;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/h;Landroid/os/Bundle;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    iget-object v6, v8, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    .line 1101
    .line 1102
    const-wide/16 v3, 0x1388

    .line 1103
    .line 1104
    move-object/from16 v1, p0

    .line 1105
    .line 1106
    move-object v2, v10

    .line 1107
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/f;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    const/16 v1, 0x4e

    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :cond_31
    move-object/from16 v20, v7

    .line 1115
    .line 1116
    move-object/from16 v17, v9

    .line 1117
    .line 1118
    move-object/from16 v18, v11

    .line 1119
    .line 1120
    move-object v9, v14

    .line 1121
    new-instance v2, Lcom/android/billingclient/api/I0;

    .line 1122
    .line 1123
    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/I0;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v5, 0x0

    .line 1127
    iget-object v6, v8, Lcom/android/billingclient/api/f;->c:Landroid/os/Handler;

    .line 1128
    .line 1129
    const-wide/16 v3, 0x1388

    .line 1130
    .line 1131
    move-object/from16 v1, p0

    .line 1132
    .line 1133
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/f;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const/16 v1, 0x50

    .line 1138
    .line 1139
    :goto_11
    if-nez v0, :cond_32

    .line 1140
    .line 1141
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/Z;->m:Lcom/android/billingclient/api/i;

    .line 1142
    .line 1143
    const/16 v1, 0x19

    .line 1144
    .line 1145
    const/4 v2, 0x2

    .line 1146
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :catch_2
    move-exception v0

    .line 1158
    goto :goto_12

    .line 1159
    :catch_3
    move-exception v0

    .line 1160
    goto :goto_13

    .line 1161
    :catch_4
    move-exception v0

    .line 1162
    goto :goto_13

    .line 1163
    :cond_32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1164
    .line 1165
    const-wide/16 v3, 0x1388

    .line 1166
    .line 1167
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Landroid/os/Bundle;

    .line 1172
    .line 1173
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    if-eqz v2, :cond_34

    .line 1182
    .line 1183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    const-string v5, "Unable to buy item, Error response code: "

    .line 1189
    .line 1190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v2, v3}, Lcom/android/billingclient/api/Z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    if-eqz v0, :cond_33

    .line 1208
    .line 1209
    const/16 v1, 0x17

    .line 1210
    .line 1211
    :cond_33
    const/4 v3, 0x2

    .line 1212
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    .line 1220
    .line 1221
    .line 1222
    return-object v2

    .line 1223
    :cond_34
    new-instance v1, Landroid/content/Intent;

    .line 1224
    .line 1225
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1226
    .line 1227
    move-object/from16 v3, p1

    .line 1228
    .line 1229
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v2, v17

    .line 1233
    .line 1234
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Landroid/app/PendingIntent;

    .line 1239
    .line 1240
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, Lcom/android/billingclient/api/Z;->l:Lcom/android/billingclient/api/i;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :goto_12
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1250
    .line 1251
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lcom/android/billingclient/api/Z;->m:Lcom/android/billingclient/api/i;

    .line 1255
    .line 1256
    const/4 v1, 0x5

    .line 1257
    const/4 v2, 0x2

    .line 1258
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    .line 1266
    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :goto_13
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1270
    .line 1271
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, Lcom/android/billingclient/api/Z;->n:Lcom/android/billingclient/api/i;

    .line 1275
    .line 1276
    const/4 v1, 0x4

    .line 1277
    const/4 v2, 0x2

    .line 1278
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/f;->N(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/i;

    .line 1286
    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :cond_35
    const/4 v2, 0x2

    .line 1290
    sget-object v0, Lcom/android/billingclient/api/Z;->F:Lcom/android/billingclient/api/i;

    .line 1291
    .line 1292
    const/16 v1, 0xc

    .line 1293
    .line 1294
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
.end method

.method public final synthetic e0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "playBillingLibraryVersion"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/android/billingclient/api/Z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/i;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v2, "Error acknowledge purchase!"

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/billingclient/api/Z;->m:Lcom/android/billingclient/api/i;

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/c;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/i;)V

    .line 69
    .line 70
    .line 71
    return-object v1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final synthetic f0(Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/k;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x4

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Consuming purchase with token: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/billingclient/api/f;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v4, p0, Lcom/android/billingclient/api/f;->n:Z

    .line 41
    .line 42
    iget-object v5, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v6, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const-string v4, "playBillingLibraryVersion"

    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_0
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-interface {v2, v4, v3, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "RESPONSE_CODE"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-interface {v2, v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzs;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v2, ""

    .line 90
    .line 91
    :goto_1
    invoke-static {v3, v2}, Lcom/android/billingclient/api/Z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    const-string v3, "Successfully consumed purchase."

    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/k;->onConsumeResponse(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Error consuming purchase with token. Response code: "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x17

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/k;->onConsumeResponse(Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    const-string v3, "Error consuming purchase!"

    .line 140
    .line 141
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/android/billingclient/api/Z;->m:Lcom/android/billingclient/api/i;

    .line 145
    .line 146
    const/16 v2, 0x1d

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/k;->onConsumeResponse(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    const/4 p1, 0x0

    .line 159
    return-object p1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final g(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/Z;->m:Lcom/android/billingclient/api/i;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/r;->onProductDetailsResponse(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->t:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p1, "BillingClient"

    .line 32
    .line 33
    const-string v0, "Querying product details is not supported."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/android/billingclient/api/Z;->v:Lcom/android/billingclient/api/i;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/r;->onProductDetailsResponse(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/E;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/E;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/android/billingclient/api/F;

    .line 64
    .line 65
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/r;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->M()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v4, 0x7530

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/f;->R(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->O()Lcom/android/billingclient/api/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/r;->onProductDetailsResponse(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final synthetic g0(Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/r;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/w;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/w;->b()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v11, :cond_e

    .line 24
    .line 25
    add-int/lit8 v14, v4, 0x14

    .line 26
    .line 27
    if-le v14, v11, :cond_0

    .line 28
    .line 29
    move v5, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v14

    .line 32
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_2
    if-ge v7, v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/android/billingclient/api/w$b;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/android/billingclient/api/w$b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "ITEM_ID_LIST"

    .line 75
    .line 76
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "playBillingLibraryVersion"

    .line 82
    .line 83
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/f;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 87
    .line 88
    iget-boolean v7, v1, Lcom/android/billingclient/api/f;->w:Z

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v9, v7, :cond_2

    .line 92
    .line 93
    const/16 v7, 0x11

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/16 v7, 0x14

    .line 97
    .line 98
    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/f;->V()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget-object v15, v1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/f;->P(Lcom/android/billingclient/api/w;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/f;->P(Lcom/android/billingclient/api/w;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/f;->P(Lcom/android/billingclient/api/w;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    new-instance v13, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "enablePendingPurchases"

    .line 128
    .line 129
    invoke-virtual {v13, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 133
    .line 134
    const-string v15, "PRODUCT_DETAILS"

    .line 135
    .line 136
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v16, :cond_3

    .line 140
    .line 141
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 142
    .line 143
    invoke-virtual {v13, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const/4 v4, 0x6

    .line 149
    const/4 v10, 0x7

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_3
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v15, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    :goto_5
    if-ge v10, v9, :cond_5

    .line 174
    .line 175
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    check-cast v20, Lcom/android/billingclient/api/w$b;

    .line 180
    .line 181
    move-object/from16 v21, v6

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v22

    .line 191
    const/4 v6, 0x1

    .line 192
    xor-int/lit8 v16, v22, 0x1

    .line 193
    .line 194
    or-int v18, v18, v16

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/w$b;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move/from16 v20, v9

    .line 201
    .line 202
    const-string v9, "first_party"

    .line 203
    .line 204
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x1

    .line 220
    .line 221
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    move/from16 v9, v20

    .line 224
    .line 225
    move-object/from16 v6, v21

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    if-eqz v18, :cond_6

    .line 229
    .line 230
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 231
    .line 232
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_7

    .line 240
    .line 241
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 242
    .line 243
    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    if-eqz v19, :cond_8

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    const-string v6, "accountName"

    .line 256
    .line 257
    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    :cond_8
    move v5, v7

    .line 261
    move-object v6, v12

    .line 262
    move-object v7, v0

    .line 263
    const/4 v10, 0x7

    .line 264
    move-object v9, v13

    .line 265
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 269
    const/4 v5, 0x4

    .line 270
    const-string v6, "Item is unavailable for purchase."

    .line 271
    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 275
    .line 276
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x2c

    .line 280
    .line 281
    sget-object v2, Lcom/android/billingclient/api/Z;->C:Lcom/android/billingclient/api/i;

    .line 282
    .line 283
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    const/4 v12, 0x4

    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_9
    const-string v7, "DETAILS_LIST"

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_b

    .line 300
    .line 301
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v12, :cond_a

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x17

    .line 332
    .line 333
    invoke-static {v12, v6}, Lcom/android/billingclient/api/Z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_a
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 347
    .line 348
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x2d

    .line 352
    .line 353
    const/4 v2, 0x6

    .line 354
    invoke-static {v2, v6}, Lcom/android/billingclient/api/Z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v0, v10, v4}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    const/4 v12, 0x6

    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v4, :cond_c

    .line 373
    .line 374
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 375
    .line 376
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x2e

    .line 380
    .line 381
    sget-object v2, Lcom/android/billingclient/api/Z;->C:Lcom/android/billingclient/api/i;

    .line 382
    .line 383
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_c
    const/4 v5, 0x0

    .line 392
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-ge v5, v6, :cond_d

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/String;

    .line 403
    .line 404
    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/q;

    .line 405
    .line 406
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/q;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const-string v8, "Got product details: "

    .line 414
    .line 415
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catch_1
    move-exception v0

    .line 429
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 430
    .line 431
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x2f

    .line 435
    .line 436
    const-string v6, "Error trying to decode SkuDetails."

    .line 437
    .line 438
    const/4 v4, 0x6

    .line 439
    invoke-static {v4, v6}, Lcom/android/billingclient/api/Z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_d
    move v4, v14

    .line 452
    move-object/from16 v10, v17

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :catch_2
    move-exception v0

    .line 457
    const/4 v4, 0x6

    .line 458
    :goto_9
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 459
    .line 460
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x2b

    .line 464
    .line 465
    sget-object v2, Lcom/android/billingclient/api/Z;->j:Lcom/android/billingclient/api/i;

    .line 466
    .line 467
    invoke-static {v0, v10, v2}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 472
    .line 473
    .line 474
    const-string v6, "An internal error occurred."

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_e
    const-string v6, ""

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    :goto_a
    invoke-static {v12, v6}, Lcom/android/billingclient/api/Z;->a(ILjava/lang/String;)Lcom/android/billingclient/api/i;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v2, p2

    .line 485
    .line 486
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/r;->onProductDetailsResponse(Lcom/android/billingclient/api/i;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    return-object v2
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
.end method

.method public final h(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/x;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/f;->U(Ljava/lang/String;Lcom/android/billingclient/api/t;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final i(Lcom/android/billingclient/api/g;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/billingclient/api/W;->c(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/f;->T(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/android/billingclient/api/Z;->l:Lcom/android/billingclient/api/i;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/g;->onBillingSetupFinished(Lcom/android/billingclient/api/i;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/f;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/android/billingclient/api/Z;->d:Lcom/android/billingclient/api/i;

    .line 39
    .line 40
    const/16 v2, 0x25

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/g;->onBillingSetupFinished(Lcom/android/billingclient/api/i;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/f;->a:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/android/billingclient/api/Z;->m:Lcom/android/billingclient/api/i;

    .line 64
    .line 65
    const/16 v2, 0x26

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/g;->onBillingSetupFinished(Lcom/android/billingclient/api/i;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/f;->a:I

    .line 79
    .line 80
    const-string v0, "Starting in-app billing setup."

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/android/billingclient/api/N;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/N;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/M;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/N;

    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 96
    .line 97
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "com.android.vending"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v7, 0x29

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 131
    .line 132
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    new-instance v4, Landroid/content/ComponentName;

    .line 149
    .line 150
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "playBillingLibraryVersion"

    .line 164
    .line 165
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/android/billingclient/api/f;->h:Lcom/android/billingclient/api/N;

    .line 171
    .line 172
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string p1, "Service was bonded successfully."

    .line 179
    .line 180
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 185
    .line 186
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x27

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 193
    .line 194
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x28

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const/16 v3, 0x29

    .line 201
    .line 202
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/f;->a:I

    .line 203
    .line 204
    const-string v0, "Billing service unavailable on device."

    .line 205
    .line 206
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/android/billingclient/api/Z;->c:Lcom/android/billingclient/api/i;

    .line 210
    .line 211
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/W;->a(IILcom/android/billingclient/api/i;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/f;->S(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/g;->onBillingSetupFinished(Lcom/android/billingclient/api/i;)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public final j(Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/y;Ljava/lang/String;Lcom/android/billingclient/api/X;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/X;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 35
    .line 36
    new-instance p6, Lcom/android/billingclient/api/c0;

    .line 37
    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/c0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/X;

    .line 42
    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p1, "BillingClient"

    .line 46
    .line 47
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 48
    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/F0;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v6, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/X;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v5, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/F0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/U;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/X;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/F0;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/android/billingclient/api/f;->z:Lcom/android/billingclient/api/p;

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->A:Z

    .line 76
    .line 77
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public final k(Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/U;Ljava/lang/String;Lcom/android/billingclient/api/X;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/X;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 35
    .line 36
    new-instance p6, Lcom/android/billingclient/api/c0;

    .line 37
    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/c0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/X;

    .line 42
    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p1, "BillingClient"

    .line 46
    .line 47
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 48
    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/F0;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v6, p0, Lcom/android/billingclient/api/f;->f:Lcom/android/billingclient/api/X;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/F0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/f0;Lcom/android/billingclient/api/U;Lcom/android/billingclient/api/y;Lcom/android/billingclient/api/X;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/F0;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/android/billingclient/api/f;->z:Lcom/android/billingclient/api/p;

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->A:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/billingclient/api/f;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method
