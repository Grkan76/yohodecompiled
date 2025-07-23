.class public final Lcom/snap/corekit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/c;


# instance fields
.field public A:Laa/a;

.field public B:Laa/a;

.field public C:Laa/a;

.field public D:Laa/a;

.field public E:Laa/a;

.field public final a:Lcom/snap/corekit/A;

.field public final b:Lcom/snap/corekit/k;

.field public c:Laa/a;

.field public d:Laa/a;

.field public e:Laa/a;

.field public f:Laa/a;

.field public g:Laa/a;

.field public h:Laa/a;

.field public i:Laa/a;

.field public j:Laa/a;

.field public k:Laa/a;

.field public l:Ldagger/internal/a;

.field public m:Laa/a;

.field public n:Laa/a;

.field public o:Laa/a;

.field public p:Laa/a;

.field public q:Laa/a;

.field public r:Laa/a;

.field public s:Laa/a;

.field public t:Laa/a;

.field public u:Laa/a;

.field public v:Laa/a;

.field public w:Laa/a;

.field public x:Laa/a;

.field public y:Laa/a;

.field public z:Laa/a;


# direct methods
.method private constructor <init>(Lcom/snap/corekit/A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 4
    iput-object p1, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 5
    invoke-virtual {p0}, Lcom/snap/corekit/k;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/corekit/A;Lcom/snap/corekit/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/corekit/k;-><init>(Lcom/snap/corekit/A;)V

    return-void
.end method

.method public static A(Lcom/snap/corekit/k;)Lcom/snap/corekit/config/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/config/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/corekit/k;->y:Laa/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/corekit/config/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/snap/corekit/k;->e:Laa/a;

    .line 12
    .line 13
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/snap/corekit/config/i;-><init>(Lcom/snap/corekit/config/b;Landroid/content/SharedPreferences;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static B(Lcom/snap/corekit/k;)Lcom/snap/corekit/config/b;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/k;->n:Laa/a;

    .line 2
    .line 3
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/corekit/networking/b;

    .line 8
    .line 9
    const-string v0, "https://api.snapkit.com"

    .line 10
    .line 11
    const-class v1, Lcom/snap/corekit/config/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/snap/corekit/networking/b;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/snap/corekit/config/b;

    .line 18
    .line 19
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/snap/corekit/config/b;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public static C(Lcom/snap/corekit/k;)Lcom/snap/corekit/metrics/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->B:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/corekit/internal/B;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/corekit/k;->s:Laa/a;

    .line 10
    .line 11
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/snap/corekit/k;->t:Laa/a;

    .line 18
    .line 19
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/snap/corekit/metrics/p;->a(Lcom/snap/corekit/internal/B;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)Lcom/snap/corekit/metrics/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static D(Lcom/snap/corekit/k;)Lcom/snap/corekit/internal/B;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->z:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/corekit/config/i;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/corekit/k;->e:Laa/a;

    .line 10
    .line 11
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/corekit/k;->r()Lcom/snap/corekit/internal/z;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/snap/corekit/k;->A:Laa/a;

    .line 22
    .line 23
    invoke-interface {v3}, Laa/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LT8/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/corekit/k;->q()Lcom/snap/corekit/internal/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, v2, v3, p0}, Lcom/snap/corekit/internal/C;->a(Lcom/snap/corekit/config/i;Landroid/content/SharedPreferences;Lcom/snap/corekit/internal/z;LT8/a;Lcom/snap/corekit/internal/s;)Lcom/snap/corekit/internal/B;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method public static E(Lcom/snap/corekit/k;)LT8/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/k;->n:Laa/a;

    .line 2
    .line 3
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/corekit/networking/b;

    .line 8
    .line 9
    const-string v0, "https://api.snapkit.com"

    .line 10
    .line 11
    const-class v1, LT8/a;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/snap/corekit/networking/b;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LT8/a;

    .line 18
    .line 19
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LT8/a;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public static F(Lcom/snap/corekit/k;)Lcom/snap/corekit/x;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/corekit/k;->f:Laa/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/corekit/security/SecureSharedPreferences;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/corekit/k;->g:Laa/a;

    .line 12
    .line 13
    invoke-interface {v2}, Laa/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/snap/corekit/internal/q;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/snap/corekit/k;->i:Laa/a;

    .line 20
    .line 21
    invoke-interface {v3}, Laa/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/snap/corekit/controller/i;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/snap/corekit/k;->j:Laa/a;

    .line 28
    .line 29
    invoke-interface {v4}, Laa/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/snap/corekit/k;->p:Laa/a;

    .line 36
    .line 37
    invoke-static {v5}, Ldagger/internal/b;->b(Laa/a;)LO9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/snap/corekit/k;->d:Laa/a;

    .line 42
    .line 43
    invoke-interface {v6}, Laa/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/google/gson/e;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/snap/corekit/k;->u:Laa/a;

    .line 50
    .line 51
    invoke-static {v7}, Ldagger/internal/b;->b(Laa/a;)LO9/a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Lcom/snap/corekit/k;->a()LS8/a;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lcom/snap/corekit/internal/p;->a(LS8/a;)Lcom/snap/corekit/internal/o;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object p0, p0, Lcom/snap/corekit/k;->w:Laa/a;

    .line 64
    .line 65
    invoke-static {p0}, Ldagger/internal/b;->b(Laa/a;)LO9/a;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual/range {v0 .. v9}, Lcom/snap/corekit/A;->c(Lcom/snap/corekit/security/SecureSharedPreferences;Lcom/snap/corekit/internal/q;Lcom/snap/corekit/controller/i;Lokhttp3/OkHttpClient;LO9/a;Lcom/google/gson/e;LO9/a;Lcom/snap/corekit/internal/o;LO9/a;)Lcom/snap/corekit/x;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/snap/corekit/x;

    .line 78
    .line 79
    return-object p0
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

.method public static G(Lcom/snap/corekit/k;)Lcom/snap/corekit/security/SecureSharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/corekit/k;->d:Laa/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/gson/e;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/snap/corekit/k;->e:Laa/a;

    .line 12
    .line 13
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/snap/corekit/A;->b(Lcom/google/gson/e;Landroid/content/SharedPreferences;)Lcom/snap/corekit/security/SecureSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static H(Lcom/snap/corekit/k;)Lcom/snap/corekit/internal/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/corekit/k;->e:Laa/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/snap/corekit/k;->d:Laa/a;

    .line 12
    .line 13
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/gson/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/snap/corekit/internal/q;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/snap/corekit/internal/q;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/snap/corekit/internal/q;

    .line 32
    .line 33
    return-object p0
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
.end method

.method public static I(Lcom/snap/corekit/k;)Lcom/snap/corekit/controller/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/k;->h:Laa/a;

    .line 2
    .line 3
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/snap/corekit/controller/j;->a(Landroid/os/Handler;)Lcom/snap/corekit/controller/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public static J(Lcom/snap/corekit/k;)Lcom/snap/corekit/internal/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/internal/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/corekit/k;->o:Laa/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/corekit/networking/d;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/snap/corekit/k;->d:Laa/a;

    .line 12
    .line 13
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/gson/e;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/snap/corekit/internal/k;-><init>(Lcom/snap/corekit/networking/d;Lcom/google/gson/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static L(Lcom/snap/corekit/k;)Lcom/snap/corekit/networking/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snap/corekit/k;->n:Laa/a;

    .line 4
    .line 5
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/corekit/networking/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/snap/corekit/A;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/snap/corekit/A;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-class v3, Lcom/snap/corekit/networking/d;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/snap/corekit/A;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3}, Lcom/snap/corekit/networking/b;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/snap/corekit/networking/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/snap/corekit/A;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v3}, Lcom/snap/corekit/networking/b;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/snap/corekit/networking/d;

    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/snap/corekit/networking/d;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Firebase Extension custom token url must be set!"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
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

.method public static M(Lcom/snap/corekit/k;)Lcom/snap/corekit/networking/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->k:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/Cache;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/corekit/k;->d:Laa/a;

    .line 10
    .line 11
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/gson/e;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/snap/corekit/k;->l:Ldagger/internal/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldagger/internal/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/snap/corekit/x;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/snap/corekit/k;->i:Laa/a;

    .line 26
    .line 27
    invoke-interface {v3}, Laa/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/snap/corekit/controller/i;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/snap/corekit/B;->a(Lcom/snap/corekit/A;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/snap/corekit/k;->d:Laa/a;

    .line 40
    .line 41
    invoke-interface {v5}, Laa/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/gson/e;

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lcom/snap/corekit/networking/j;->a(Lcom/snap/corekit/x;Lcom/snap/corekit/controller/i;Ljava/lang/String;Lcom/google/gson/e;)Lcom/snap/corekit/networking/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p0, p0, Lcom/snap/corekit/k;->m:Laa/a;

    .line 52
    .line 53
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, v1, v2, p0}, Lcom/snap/corekit/networking/g;->a(Lokhttp3/Cache;Lcom/google/gson/e;Lcom/snap/corekit/networking/i;Ljava/lang/Object;)Lcom/snap/corekit/networking/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
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

.method public static l()Lcom/snap/corekit/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/corekit/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snap/corekit/h;-><init>(Lcom/snap/corekit/g;)V

    .line 5
    .line 6
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

.method public static m(Lcom/snap/corekit/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/snap/corekit/B;->a(Lcom/snap/corekit/A;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/snap/corekit/networking/l;->a(Ljava/lang/String;)Lcom/snap/corekit/networking/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static n(Lcom/snap/corekit/k;)Lcom/snap/corekit/internal/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/k;->r()Lcom/snap/corekit/internal/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snap/corekit/k;->r:Laa/a;

    .line 6
    .line 7
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/snap/corekit/internal/d;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/snap/corekit/k;->s:Laa/a;

    .line 14
    .line 15
    invoke-interface {v2}, Laa/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/snap/corekit/k;->t:Laa/a;

    .line 22
    .line 23
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, v2, p0}, Lcom/snap/corekit/metrics/o;->a(Lcom/snap/corekit/internal/d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)Lcom/snap/corekit/metrics/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/snap/corekit/internal/l;->a(Lcom/snap/corekit/internal/z;Lcom/snap/corekit/metrics/l;)Lcom/snap/corekit/internal/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public static p(Lcom/snap/corekit/k;)Lcom/snap/corekit/internal/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->e:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/corekit/k;->r()Lcom/snap/corekit/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/corekit/k;->q:Laa/a;

    .line 14
    .line 15
    invoke-interface {v2}, Laa/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/snap/corekit/metrics/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/corekit/k;->q()Lcom/snap/corekit/internal/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/snap/corekit/internal/g;->a(Landroid/content/SharedPreferences;Lcom/snap/corekit/internal/z;Lcom/snap/corekit/metrics/c;Lcom/snap/corekit/internal/s;)Lcom/snap/corekit/internal/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.end method

.method public static s(Lcom/snap/corekit/k;)Lcom/snap/corekit/metrics/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/k;->n:Laa/a;

    .line 2
    .line 3
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/corekit/networking/b;

    .line 8
    .line 9
    const-string v0, "https://api.snapkit.com"

    .line 10
    .line 11
    const-class v1, Lcom/snap/corekit/metrics/c;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/snap/corekit/networking/b;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/snap/corekit/metrics/c;

    .line 18
    .line 19
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/snap/corekit/metrics/c;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public static t(Lcom/snap/corekit/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->c:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/snap/corekit/k;->s:Laa/a;

    .line 10
    .line 11
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/snap/corekit/metrics/q;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/snap/corekit/metrics/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static u(Lcom/snap/corekit/k;)Lcom/snap/corekit/metrics/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->v:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/corekit/internal/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/corekit/k;->s:Laa/a;

    .line 10
    .line 11
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/snap/corekit/k;->t:Laa/a;

    .line 18
    .line 19
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/snap/corekit/metrics/r;->a(Lcom/snap/corekit/internal/x;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)Lcom/snap/corekit/metrics/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static v(Lcom/snap/corekit/k;)Lcom/snap/corekit/internal/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->e:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/corekit/k;->q:Laa/a;

    .line 10
    .line 11
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/snap/corekit/metrics/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/corekit/k;->q()Lcom/snap/corekit/internal/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lcom/snap/corekit/internal/y;->a(Landroid/content/SharedPreferences;Lcom/snap/corekit/metrics/c;Lcom/snap/corekit/internal/s;)Lcom/snap/corekit/internal/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public static w(Lcom/snap/corekit/k;)Lcom/snap/corekit/metrics/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->e:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/corekit/k;->q:Laa/a;

    .line 10
    .line 11
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/snap/corekit/metrics/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/corekit/k;->q()Lcom/snap/corekit/internal/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/snap/corekit/B;->a(Lcom/snap/corekit/A;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1, v2, p0}, Lcom/snap/corekit/metrics/u;->a(Landroid/content/SharedPreferences;Lcom/snap/corekit/metrics/c;Lcom/snap/corekit/internal/s;Ljava/lang/String;)Lcom/snap/corekit/metrics/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
.end method

.method public static x(Lcom/snap/corekit/k;)Lcom/snap/corekit/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/snap/corekit/k;->D:Laa/a;

    .line 4
    .line 5
    invoke-interface {p0}, Laa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/snap/corekit/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/snap/corekit/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/snap/corekit/b;-><init>(Lcom/snap/corekit/internal/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/snap/corekit/b;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
.end method

.method public static y(Lcom/snap/corekit/k;)Lcom/snap/corekit/internal/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/corekit/k;->z:Laa/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/corekit/config/i;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/corekit/k;->e:Laa/a;

    .line 12
    .line 13
    invoke-interface {v2}, Laa/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Random;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/snap/corekit/internal/e;->a(Landroid/content/SharedPreferences;Ljava/util/Random;)Lcom/snap/corekit/internal/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/snap/corekit/k;->C:Laa/a;

    .line 40
    .line 41
    invoke-interface {v3}, Laa/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/snap/corekit/metrics/b;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/snap/corekit/k;->l:Ldagger/internal/a;

    .line 48
    .line 49
    invoke-virtual {v4}, Ldagger/internal/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/snap/corekit/x;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/snap/corekit/A;->j()Lcom/snap/corekit/metrics/models/SnapKitInitType;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Lcom/snap/corekit/metrics/models/SnapKitInitType;

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/snap/corekit/A;->a(Lcom/snap/corekit/config/i;Lcom/snap/corekit/internal/c;Lcom/snap/corekit/metrics/b;Lcom/snap/corekit/x;Lcom/snap/corekit/metrics/models/SnapKitInitType;)Lcom/snap/corekit/internal/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/snap/corekit/internal/a;

    .line 77
    .line 78
    return-object p0
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

.method public static synthetic z(Lcom/snap/corekit/k;)Lcom/snap/corekit/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

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


# virtual methods
.method public final K()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->h:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
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

.method public final a()LS8/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snap/corekit/B;->a(Lcom/snap/corekit/A;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/corekit/A;->g()Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/snap/corekit/A;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1, v2}, LS8/b;->a(Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitPluginType;Z)LS8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public final c()Lcom/snap/corekit/controller/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/corekit/k;->i:Laa/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/corekit/controller/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/corekit/controller/b;

    .line 19
    .line 20
    return-object v0
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
.end method

.method public final d()Lcom/snap/corekit/networking/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/corekit/k;->l:Ldagger/internal/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldagger/internal/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/corekit/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/corekit/networking/a;

    .line 19
    .line 20
    return-object v0
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
.end method

.method public final e()Lcom/snap/corekit/networking/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->n:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/corekit/networking/b;

    .line 8
    .line 9
    return-object v0
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

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->c:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
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

.method public final g()Lcom/snap/corekit/controller/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/corekit/k;->i:Laa/a;

    .line 4
    .line 5
    invoke-interface {v1}, Laa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/corekit/controller/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/corekit/controller/a;

    .line 19
    .line 20
    return-object v0
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
.end method

.method public final h(Lcom/snap/corekit/SnapKitActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->l:Ldagger/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldagger/internal/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/corekit/x;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/snap/corekit/SnapKitActivity;->a:Lcom/snap/corekit/x;

    .line 10
    .line 11
    return-void
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

.method public final i()Lcom/snap/corekit/metrics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->w:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/corekit/metrics/b;

    .line 8
    .line 9
    return-object v0
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

.method public final j()Lcom/snap/corekit/networking/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->a:Lcom/snap/corekit/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/corekit/k;->l:Ldagger/internal/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldagger/internal/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/corekit/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/snap/corekit/networking/e;

    .line 19
    .line 20
    return-object v0
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
.end method

.method public final k()Lcom/snap/corekit/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->E:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/corekit/b;

    .line 8
    .line 9
    return-object v0
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

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/corekit/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snap/corekit/k;->c:Laa/a;

    .line 14
    .line 15
    new-instance v0, Lcom/snap/corekit/i;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/snap/corekit/k;->d:Laa/a;

    .line 28
    .line 29
    new-instance v0, Lcom/snap/corekit/i;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/snap/corekit/k;->e:Laa/a;

    .line 42
    .line 43
    new-instance v0, Lcom/snap/corekit/i;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/snap/corekit/k;->f:Laa/a;

    .line 56
    .line 57
    new-instance v0, Lcom/snap/corekit/i;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/snap/corekit/k;->g:Laa/a;

    .line 70
    .line 71
    new-instance v0, Lcom/snap/corekit/i;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/snap/corekit/k;->h:Laa/a;

    .line 84
    .line 85
    new-instance v0, Lcom/snap/corekit/i;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/snap/corekit/k;->i:Laa/a;

    .line 98
    .line 99
    new-instance v0, Lcom/snap/corekit/i;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/snap/corekit/k;->j:Laa/a;

    .line 113
    .line 114
    new-instance v0, Lcom/snap/corekit/i;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/snap/corekit/k;->k:Laa/a;

    .line 128
    .line 129
    new-instance v0, Ldagger/internal/a;

    .line 130
    .line 131
    invoke-direct {v0}, Ldagger/internal/a;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/snap/corekit/k;->l:Ldagger/internal/a;

    .line 135
    .line 136
    new-instance v0, Lcom/snap/corekit/i;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/snap/corekit/k;->m:Laa/a;

    .line 150
    .line 151
    new-instance v0, Lcom/snap/corekit/i;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 154
    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/snap/corekit/k;->n:Laa/a;

    .line 165
    .line 166
    new-instance v0, Lcom/snap/corekit/i;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/snap/corekit/k;->o:Laa/a;

    .line 180
    .line 181
    new-instance v0, Lcom/snap/corekit/i;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/snap/corekit/k;->p:Laa/a;

    .line 195
    .line 196
    new-instance v0, Lcom/snap/corekit/i;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/snap/corekit/k;->q:Laa/a;

    .line 210
    .line 211
    new-instance v0, Lcom/snap/corekit/i;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 214
    .line 215
    const/16 v2, 0xf

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/snap/corekit/k;->r:Laa/a;

    .line 225
    .line 226
    new-instance v0, Lcom/snap/corekit/i;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 229
    .line 230
    const/16 v2, 0x11

    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/snap/corekit/k;->s:Laa/a;

    .line 240
    .line 241
    new-instance v0, Lcom/snap/corekit/i;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 244
    .line 245
    const/16 v2, 0x12

    .line 246
    .line 247
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/snap/corekit/k;->t:Laa/a;

    .line 255
    .line 256
    new-instance v0, Lcom/snap/corekit/i;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 259
    .line 260
    const/16 v2, 0xe

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/snap/corekit/k;->u:Laa/a;

    .line 270
    .line 271
    new-instance v0, Lcom/snap/corekit/i;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 274
    .line 275
    const/16 v2, 0x14

    .line 276
    .line 277
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/snap/corekit/k;->v:Laa/a;

    .line 285
    .line 286
    new-instance v0, Lcom/snap/corekit/i;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 289
    .line 290
    const/16 v2, 0x13

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/snap/corekit/k;->w:Laa/a;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/snap/corekit/k;->l:Ldagger/internal/a;

    .line 302
    .line 303
    new-instance v1, Lcom/snap/corekit/i;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    invoke-direct {v1, v2, v3}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Ldagger/internal/a;->a(Laa/a;Laa/a;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/snap/corekit/i;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 321
    .line 322
    const/16 v2, 0x15

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/snap/corekit/k;->x:Laa/a;

    .line 332
    .line 333
    new-instance v0, Lcom/snap/corekit/i;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 336
    .line 337
    const/16 v2, 0x19

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/snap/corekit/k;->y:Laa/a;

    .line 347
    .line 348
    new-instance v0, Lcom/snap/corekit/i;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 351
    .line 352
    const/16 v2, 0x18

    .line 353
    .line 354
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/snap/corekit/k;->z:Laa/a;

    .line 362
    .line 363
    new-instance v0, Lcom/snap/corekit/i;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 366
    .line 367
    const/16 v2, 0x1c

    .line 368
    .line 369
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/snap/corekit/k;->A:Laa/a;

    .line 377
    .line 378
    new-instance v0, Lcom/snap/corekit/i;

    .line 379
    .line 380
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 381
    .line 382
    const/16 v2, 0x1b

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/snap/corekit/k;->B:Laa/a;

    .line 392
    .line 393
    new-instance v0, Lcom/snap/corekit/i;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 396
    .line 397
    const/16 v2, 0x1a

    .line 398
    .line 399
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lcom/snap/corekit/k;->C:Laa/a;

    .line 407
    .line 408
    new-instance v0, Lcom/snap/corekit/i;

    .line 409
    .line 410
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 411
    .line 412
    const/16 v2, 0x17

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/snap/corekit/k;->D:Laa/a;

    .line 422
    .line 423
    new-instance v0, Lcom/snap/corekit/i;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/snap/corekit/k;->b:Lcom/snap/corekit/k;

    .line 426
    .line 427
    const/16 v2, 0x16

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/i;-><init>(Lcom/snap/corekit/k;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Ldagger/internal/b;->d(Laa/a;)Laa/a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/snap/corekit/k;->E:Laa/a;

    .line 437
    .line 438
    return-void
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
.end method

.method public final q()Lcom/snap/corekit/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->d:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/e;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snap/corekit/internal/t;->a(Lcom/google/gson/e;)Lcom/snap/corekit/internal/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final r()Lcom/snap/corekit/internal/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/k;->e:Laa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laa/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    new-instance v1, Lcom/snap/corekit/internal/z;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/snap/corekit/internal/z;-><init>(Landroid/content/SharedPreferences;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snap/corekit/internal/z;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/corekit/internal/z;

    .line 22
    .line 23
    return-object v0
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
