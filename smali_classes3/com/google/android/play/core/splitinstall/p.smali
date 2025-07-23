.class final Lcom/google/android/play/core/splitinstall/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/i;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/c;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/play/core/splitinstall/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/r;Lcom/google/android/play/core/splitinstall/c;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/p;->d:Lcom/google/android/play/core/splitinstall/r;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/play/core/splitinstall/c;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/p;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/p;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/p;->d:Lcom/google/android/play/core/splitinstall/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/play/core/splitinstall/c;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/splitinstall/r;->g(Lcom/google/android/play/core/splitinstall/r;Lcom/google/android/play/core/splitinstall/c;II)V

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
.end method

.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/p;->d:Lcom/google/android/play/core/splitinstall/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/play/core/splitinstall/c;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/r;->g(Lcom/google/android/play/core/splitinstall/r;Lcom/google/android/play/core/splitinstall/c;II)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/p;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "triggered_from_app_after_verification"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/p;->b:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/p;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/p;->b:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/p;->d:Lcom/google/android/play/core/splitinstall/r;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/r;->e(Lcom/google/android/play/core/splitinstall/r;)Lcom/google/android/play/core/splitinstall/internal/P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "Splits copied and verified more than once."

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/P;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
