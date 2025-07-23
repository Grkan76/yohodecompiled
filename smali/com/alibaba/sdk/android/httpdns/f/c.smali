.class public Lcom/alibaba/sdk/android/httpdns/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/c/d;


# instance fields
.field private a:F

.field private a:I

.field private final a:Landroid/content/Context;

.field private a:Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

.field private final a:Lcom/alibaba/sdk/android/httpdns/c/a;

.field private a:Lcom/alibaba/sdk/android/httpdns/c/b;

.field private final a:Lcom/alibaba/sdk/android/httpdns/c/c;

.field private a:Lcom/alibaba/sdk/android/httpdns/h/a;

.field private a:Lcom/alibaba/sdk/android/httpdns/h/c;

.field private final a:Ljava/lang/String;

.field protected a:Ljava/util/concurrent/ExecutorService;

.field private a:Z

.field private b:Lcom/alibaba/sdk/android/httpdns/c/b;

.field private b:Ljava/lang/String;

.field protected b:Ljava/util/concurrent/ExecutorService;

.field private b:Z

.field private c:Ljava/lang/String;

.field protected c:Ljava/util/concurrent/ExecutorService;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Z

    const-string v0, "http://"

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Z

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->d:Z

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/p/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/p/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/p/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->e:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/alibaba/sdk/android/httpdns/d/f;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    iget-object p2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/alibaba/sdk/android/httpdns/d/f;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Lcom/alibaba/sdk/android/httpdns/c/b;

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/c/c;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[I

    move-result-object v3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[I

    move-result-object v5

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/httpdns/c/c;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;[Ljava/lang/String;[I[Ljava/lang/String;[I)V

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/c;

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/h/a;

    invoke-direct {p2}, Lcom/alibaba/sdk/android/httpdns/h/a;-><init>()V

    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/h/a;

    new-instance p2, Lcom/alibaba/sdk/android/httpdns/c/a;

    invoke-direct {p2}, Lcom/alibaba/sdk/android/httpdns/c/a;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1, p0}, Lcom/alibaba/sdk/android/httpdns/c/a;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/httpdns/f/c;)V

    :cond_1
    iput-object p2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/a;

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/h/c;

    invoke-direct {p1, p0, p3}, Lcom/alibaba/sdk/android/httpdns/h/c;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Android/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";HTTPDNS/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2.6.4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getInitConfig(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/InitConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getRegion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->fixRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:I

    return v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    return-object v0
.end method

.method public a()Lcom/alibaba/sdk/android/httpdns/c/b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Lcom/alibaba/sdk/android/httpdns/c/b;

    return-object v0
.end method

.method public a()Lcom/alibaba/sdk/android/httpdns/c/c;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/c;

    return-object v0
.end method

.method public a()Lcom/alibaba/sdk/android/httpdns/h/a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/h/a;

    return-object v0
.end method

.method public a()Lcom/alibaba/sdk/android/httpdns/h/c;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/h/c;

    return-object v0
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/sdk/android/httpdns/c/a;->b(Landroid/content/Context;Lcom/alibaba/sdk/android/httpdns/f/c;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:F

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:I

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 15
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Z

    const-string v1, "enable"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:F

    const-string v1, "observable_bench_marks"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 16
    const-string v0, "enable"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Z

    const-string v0, "observable_bench_marks"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:F

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/c;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a(Lcom/alibaba/sdk/android/httpdns/c/b;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/d/f;->a(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/d/f;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Lcom/alibaba/sdk/android/httpdns/c/b;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/c;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->b()[I

    move-result-object v3

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/c/b;->a()[I

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/sdk/android/httpdns/c/c;->b(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Z)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "https://"

    :goto_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "http://"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()V

    :cond_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a()[Lcom/alibaba/sdk/android/httpdns/c/d;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/c;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/h/a;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/alibaba/sdk/android/httpdns/c/d;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public b()Lcom/alibaba/sdk/android/httpdns/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->e:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Z

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->d:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/alibaba/sdk/android/httpdns/f/c;

    iget-boolean v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Z

    iget-boolean v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:I

    iget v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Z

    iget-boolean v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Z

    iget-boolean v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->d:Z

    iget-boolean v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    iget-object v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Lcom/alibaba/sdk/android/httpdns/c/b;

    iget-object v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Lcom/alibaba/sdk/android/httpdns/c/b;

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/c;

    iget-object v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/c;

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/a;

    iget-object v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/a;

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Landroid/content/Context;

    iget-boolean v2, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/b;

    iget-object v4, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Lcom/alibaba/sdk/android/httpdns/c/b;

    iget-object v5, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/c;

    iget-object v6, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/lang/String;

    iget v9, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->d:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Lcom/alibaba/sdk/android/httpdns/c/a;

    iget-object v14, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v15, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/alibaba/sdk/android/httpdns/f/c;->c:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
