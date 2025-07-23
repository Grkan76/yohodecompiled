.class public final Lcom/snap/corekit/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/networking/a;
.implements Lcom/snap/corekit/networking/e;


# static fields
.field public static final s:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/snap/corekit/controller/i;

.field public final f:Lokhttp3/OkHttpClient;

.field public final g:LO9/a;

.field public final h:Lcom/google/gson/e;

.field public final i:LO9/a;

.field public final j:Lcom/snap/corekit/internal/o;

.field public k:Lcom/snap/corekit/internal/m;

.field public final l:Lcom/snap/corekit/metrics/models/KitPluginType;

.field public final m:Z

.field public n:Lcom/snap/corekit/models/AuthorizationRequest;

.field public o:Lcom/snap/corekit/e;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/corekit/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/corekit/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/corekit/x;->s:Ljava/util/Set;

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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/snap/corekit/security/SecureSharedPreferences;Lcom/snap/corekit/internal/q;Lcom/snap/corekit/controller/i;Lokhttp3/OkHttpClient;LO9/a;Lcom/google/gson/e;LO9/a;Lcom/snap/corekit/internal/o;LO9/a;Lcom/snap/corekit/metrics/models/KitPluginType;Z)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/snap/corekit/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput v2, v0, Lcom/snap/corekit/x;->q:I

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/snap/corekit/x;->a:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/snap/corekit/x;->b:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/snap/corekit/x;->c:Ljava/util/List;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/snap/corekit/x;->d:Landroid/content/Context;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/snap/corekit/x;->e:Lcom/snap/corekit/controller/i;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/snap/corekit/x;->f:Lokhttp3/OkHttpClient;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/snap/corekit/x;->g:LO9/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/snap/corekit/x;->h:Lcom/google/gson/e;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/snap/corekit/x;->i:LO9/a;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/snap/corekit/x;->j:Lcom/snap/corekit/internal/o;

    .line 14
    new-instance v1, Lcom/snap/corekit/internal/m;

    move-object/from16 v3, p13

    invoke-direct {v1, v3}, Lcom/snap/corekit/internal/m;-><init>(LO9/a;)V

    iput-object v1, v0, Lcom/snap/corekit/x;->k:Lcom/snap/corekit/internal/m;

    .line 15
    new-instance v1, Lcom/snap/corekit/e;

    move-object v3, p5

    move-object v4, p6

    invoke-direct {v1, p5, p6}, Lcom/snap/corekit/e;-><init>(Lcom/snap/corekit/security/SecureSharedPreferences;Lcom/snap/corekit/internal/q;)V

    iput-object v1, v0, Lcom/snap/corekit/x;->o:Lcom/snap/corekit/e;

    move-object/from16 v3, p14

    .line 16
    iput-object v3, v0, Lcom/snap/corekit/x;->l:Lcom/snap/corekit/metrics/models/KitPluginType;

    move/from16 v3, p15

    .line 17
    iput-boolean v3, v0, Lcom/snap/corekit/x;->m:Z

    .line 18
    invoke-virtual {v1}, Lcom/snap/corekit/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lcom/snap/corekit/v;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/snap/corekit/v;-><init>(Lcom/snap/corekit/x;Lcom/snap/corekit/j;)V

    .line 20
    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/snap/corekit/x;)Lcom/snap/corekit/internal/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/x;->k:Lcom/snap/corekit/internal/m;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static synthetic m(Lcom/snap/corekit/x;Lcom/snap/corekit/controller/OAuthFailureReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/corekit/x;->k(Lcom/snap/corekit/controller/OAuthFailureReason;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static n(Lcom/snap/corekit/x;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public static o(Lcom/snap/corekit/x;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/x;->i:LO9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LO9/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/corekit/metrics/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/corekit/x;->j:Lcom/snap/corekit/internal/o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v2}, Lcom/snap/corekit/internal/o;->b(ZZ)Lcom/snap/corekit/metrics/models/ServerEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/snap/corekit/metrics/b;->push(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/snap/corekit/x;->e:Lcom/snap/corekit/controller/i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/snap/corekit/controller/i;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public static synthetic r(Lcom/snap/corekit/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/x;->q()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static synthetic t(Lcom/snap/corekit/x;)Lcom/google/gson/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/x;->h:Lcom/google/gson/e;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static synthetic v(Lcom/snap/corekit/x;)Lcom/snap/corekit/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/x;->o:Lcom/snap/corekit/e;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static synthetic y(Lcom/snap/corekit/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/corekit/x;->n:Lcom/snap/corekit/models/AuthorizationRequest;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/corekit/x;->r:Z

    .line 3
    .line 4
    new-instance v0, Lcom/snap/corekit/models/SnapKitFeatureOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snap/corekit/models/SnapKitFeatureOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/snap/corekit/x;->l(Lcom/snap/corekit/models/SnapKitFeatureOptions;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/x;->o:Lcom/snap/corekit/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/corekit/e;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/snap/corekit/x;->o:Lcom/snap/corekit/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snap/corekit/e;->a()V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/corekit/x;->e:Lcom/snap/corekit/controller/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/corekit/controller/i;->l()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/x;->o:Lcom/snap/corekit/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/corekit/e;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final e(Lcom/snap/corekit/networking/f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/snap/corekit/w;-><init>(Lcom/snap/corekit/x;Lcom/snap/corekit/networking/f;Lcom/snap/corekit/j;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final f(Lcom/snap/corekit/models/SnapKitFeatureOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/corekit/x;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snap/corekit/x;->l(Lcom/snap/corekit/models/SnapKitFeatureOptions;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/x;->o:Lcom/snap/corekit/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/corekit/e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/x;->o:Lcom/snap/corekit/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/corekit/e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
.end method

.method public final i(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/x-www-form-urlencoded"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "https://accounts.snapchat.com"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string v2, "/accounts/oauth2/token"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-string v2, "%s%s"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/snap/corekit/x;->n:Lcom/snap/corekit/models/AuthorizationRequest;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getState()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getCodeVerifier()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/snap/corekit/x;->q:I

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/snap/corekit/x;->r:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/snap/corekit/x;->k:Lcom/snap/corekit/internal/m;

    .line 69
    .line 70
    sget-object v0, Lcom/snap/corekit/internal/f;->FIREBASE_TOKEN_GRANT:Lcom/snap/corekit/internal/f;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/snap/corekit/internal/m;->b(Lcom/snap/corekit/internal/f;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/snap/corekit/x;->g:LO9/a;

    .line 76
    .line 77
    invoke-interface {p1}, LO9/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/snap/corekit/internal/k;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getCodeVerifier()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/snap/corekit/s;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/snap/corekit/s;-><init>(Lcom/snap/corekit/x;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/snap/corekit/internal/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/corekit/networking/c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Lokhttp3/FormBody$Builder;

    .line 101
    .line 102
    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "grant_type"

    .line 106
    .line 107
    const-string v4, "authorization_code"

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "redirect_uri"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/snap/corekit/x;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "client_id"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/snap/corekit/models/AuthorizationRequest;->getCodeVerifier()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "code_verifier"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/snap/corekit/x;->i(Lokhttp3/RequestBody;)Lokhttp3/Request;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/snap/corekit/x;->q()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/snap/corekit/x;->e:Lcom/snap/corekit/controller/i;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/snap/corekit/controller/i;->j()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/snap/corekit/x;->k:Lcom/snap/corekit/internal/m;

    .line 160
    .line 161
    sget-object v1, Lcom/snap/corekit/internal/f;->GRANT:Lcom/snap/corekit/internal/f;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/snap/corekit/internal/m;->b(Lcom/snap/corekit/internal/f;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/snap/corekit/x;->f:Lokhttp3/OkHttpClient;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lcom/snap/corekit/r;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/snap/corekit/r;-><init>(Lcom/snap/corekit/x;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/snap/corekit/x;->r:Z

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    sget-object p1, Lcom/snap/corekit/controller/OAuthFailureReason;->INVALID_OAUTH_RESPONSE:Lcom/snap/corekit/controller/OAuthFailureReason;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/snap/corekit/x;->k(Lcom/snap/corekit/controller/OAuthFailureReason;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {p0}, Lcom/snap/corekit/x;->q()V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void
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
.end method

.method public final k(Lcom/snap/corekit/controller/OAuthFailureReason;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/x;->i:LO9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LO9/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/corekit/metrics/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/corekit/x;->j:Lcom/snap/corekit/internal/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/snap/corekit/internal/o;->b(ZZ)Lcom/snap/corekit/metrics/models/ServerEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/snap/corekit/metrics/b;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/corekit/x;->e:Lcom/snap/corekit/controller/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/snap/corekit/controller/i;->e(Lcom/snap/corekit/controller/OAuthFailureReason;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final l(Lcom/snap/corekit/models/SnapKitFeatureOptions;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/corekit/x;->c:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snap/corekit/x;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/snap/corekit/x;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/snap/corekit/x;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/snap/corekit/x;->l:Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/snap/corekit/x;->m:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/snap/corekit/x;->r:Z

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/snap/corekit/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/corekit/models/SnapKitFeatureOptions;Lcom/snap/corekit/metrics/models/KitPluginType;ZZ)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/snap/corekit/x;->n:Lcom/snap/corekit/models/AuthorizationRequest;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/corekit/x;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LU8/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, p0, Lcom/snap/corekit/x;->q:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/high16 v5, 0x10000000

    .line 50
    .line 51
    const-string v6, "android.intent.action.VIEW"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    invoke-static {v1, v2}, LU8/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/snap/corekit/x;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v8, "snapchat://"

    .line 69
    .line 70
    const-string v9, "oauth2"

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9, v4, v7}, Lcom/snap/corekit/models/AuthorizationRequest;->toUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v8, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v8, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/snap/corekit/x;->r:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/snap/corekit/x;->k:Lcom/snap/corekit/internal/m;

    .line 101
    .line 102
    const-string v1, "authSnapchatForFirebase"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/snap/corekit/internal/m;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/x;->k:Lcom/snap/corekit/internal/m;

    .line 109
    .line 110
    const-string v1, "authSnapchat"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/snap/corekit/internal/m;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lcom/snap/corekit/x;->i:LO9/a;

    .line 116
    .line 117
    invoke-interface {v0}, LO9/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/snap/corekit/metrics/b;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/snap/corekit/x;->j:Lcom/snap/corekit/internal/o;

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/snap/corekit/x;->r:Z

    .line 126
    .line 127
    invoke-virtual {v1, p1, v2}, Lcom/snap/corekit/internal/o;->a(Lcom/snap/corekit/models/SnapKitFeatureOptions;Z)Lcom/snap/corekit/metrics/models/ServerEvent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, p1}, Lcom/snap/corekit/metrics/b;->push(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lcom/snap/corekit/x;->q:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iput p1, p0, Lcom/snap/corekit/x;->q:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const-string v1, "/oauth2/auth"

    .line 142
    .line 143
    const-string v2, "snapkit_web"

    .line 144
    .line 145
    const-string v3, "https://accounts.snapchat.com/accounts"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1, v7, v2}, Lcom/snap/corekit/models/AuthorizationRequest;->toUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-boolean v1, p0, Lcom/snap/corekit/x;->r:Z

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v1, p0, Lcom/snap/corekit/x;->k:Lcom/snap/corekit/internal/m;

    .line 156
    .line 157
    const-string v2, "authWebForFirebase"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/snap/corekit/internal/m;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/snap/corekit/x;->k:Lcom/snap/corekit/internal/m;

    .line 164
    .line 165
    const-string v2, "authWeb"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/snap/corekit/internal/m;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v1, p0, Lcom/snap/corekit/x;->d:Landroid/content/Context;

    .line 171
    .line 172
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    :catch_0
    iget-object v0, p0, Lcom/snap/corekit/x;->i:LO9/a;

    .line 184
    .line 185
    invoke-interface {v0}, LO9/a;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/snap/corekit/metrics/b;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/snap/corekit/x;->j:Lcom/snap/corekit/internal/o;

    .line 192
    .line 193
    iget-boolean v2, p0, Lcom/snap/corekit/x;->r:Z

    .line 194
    .line 195
    invoke-virtual {v1, p1, v2}, Lcom/snap/corekit/internal/o;->a(Lcom/snap/corekit/models/SnapKitFeatureOptions;Z)Lcom/snap/corekit/metrics/models/ServerEvent;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v0, p1}, Lcom/snap/corekit/metrics/b;->push(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "Valid scopes must be set"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "Redirect URL must be set!"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
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
.end method

.method public final p(Lokhttp3/Response;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/snap/corekit/x;->h:Lcom/google/gson/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v3, Lcom/snap/corekit/models/AuthToken;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/e;->k(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/snap/corekit/models/AuthToken;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/snap/corekit/models/AuthToken;->getRefreshToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/snap/corekit/x;->o:Lcom/snap/corekit/e;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/snap/corekit/e;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/snap/corekit/models/AuthToken;->setRefreshToken(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/snap/corekit/models/AuthToken;->setLastUpdated(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snap/corekit/models/AuthToken;->isComplete()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/snap/corekit/x;->o:Lcom/snap/corekit/e;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/snap/corekit/e;->b(Lcom/snap/corekit/models/AuthToken;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/snap/corekit/x;->k:Lcom/snap/corekit/internal/m;

    .line 86
    .line 87
    sget-object v0, Lcom/snap/corekit/internal/f;->REFRESH:Lcom/snap/corekit/internal/f;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/snap/corekit/internal/m;->c(Lcom/snap/corekit/internal/f;Z)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_2
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x190

    .line 107
    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/snap/corekit/x;->h:Lcom/google/gson/e;

    .line 111
    .line 112
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-class v1, Lcom/snap/corekit/models/TokenErrorResponse;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->k(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lcom/snap/corekit/models/TokenErrorResponse;

    .line 128
    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/snap/corekit/models/TokenErrorResponse;->getError()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    sget-object v1, Lcom/snap/corekit/x;->s:Ljava/util/Set;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/snap/corekit/models/TokenErrorResponse;->getError()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v1, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/snap/corekit/x;->o:Lcom/snap/corekit/e;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/snap/corekit/e;->a()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/snap/corekit/x;->k:Lcom/snap/corekit/internal/m;

    .line 166
    .line 167
    sget-object v1, Lcom/snap/corekit/internal/f;->REFRESH:Lcom/snap/corekit/internal/f;

    .line 168
    .line 169
    invoke-virtual {v0, v1, p1}, Lcom/snap/corekit/internal/m;->c(Lcom/snap/corekit/internal/f;Z)V

    .line 170
    .line 171
    .line 172
    return p1

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/snap/corekit/x;->k:Lcom/snap/corekit/internal/m;

    .line 174
    .line 175
    sget-object v1, Lcom/snap/corekit/internal/f;->REFRESH:Lcom/snap/corekit/internal/f;

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1}, Lcom/snap/corekit/internal/m;->c(Lcom/snap/corekit/internal/f;Z)V

    .line 178
    .line 179
    .line 180
    return p1
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
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/x;->i:LO9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LO9/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/corekit/metrics/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/corekit/x;->j:Lcom/snap/corekit/internal/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Lcom/snap/corekit/internal/o;->b(ZZ)Lcom/snap/corekit/metrics/models/ServerEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/snap/corekit/metrics/b;->push(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/corekit/x;->e:Lcom/snap/corekit/controller/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snap/corekit/controller/i;->i()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final s(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/snap/corekit/x;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/x;->i:LO9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LO9/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/corekit/metrics/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/corekit/x;->j:Lcom/snap/corekit/internal/o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/snap/corekit/internal/o;->b(ZZ)Lcom/snap/corekit/metrics/models/ServerEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/snap/corekit/metrics/b;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snap/corekit/x;->e:Lcom/snap/corekit/controller/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/corekit/controller/i;->k()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/corekit/x;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snap/corekit/controller/OAuthFailureReason;->INVALID_OAUTH_RESPONSE:Lcom/snap/corekit/controller/OAuthFailureReason;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/corekit/x;->k(Lcom/snap/corekit/controller/OAuthFailureReason;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snap/corekit/x;->q()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final x()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/x;->o:Lcom/snap/corekit/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/corekit/e;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v2, Lokhttp3/FormBody$Builder;

    .line 12
    .line 13
    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "grant_type"

    .line 17
    .line 18
    const-string v4, "refresh_token"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/corekit/x;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "client_id"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/snap/corekit/x;->i(Lokhttp3/RequestBody;)Lokhttp3/Request;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/snap/corekit/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/snap/corekit/x;->k:Lcom/snap/corekit/internal/m;

    .line 53
    .line 54
    sget-object v2, Lcom/snap/corekit/internal/f;->REFRESH:Lcom/snap/corekit/internal/f;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/snap/corekit/internal/m;->b(Lcom/snap/corekit/internal/f;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/snap/corekit/x;->f:Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/snap/corekit/x;->p(Lokhttp3/Response;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x5

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/snap/corekit/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/snap/corekit/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_0
    iget-object v0, p0, Lcom/snap/corekit/x;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    :goto_1
    return v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/x;->o:Lcom/snap/corekit/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/corekit/e;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snap/corekit/x;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
