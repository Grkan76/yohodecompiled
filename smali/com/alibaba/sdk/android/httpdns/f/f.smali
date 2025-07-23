.class public Lcom/alibaba/sdk/android/httpdns/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/httpdns/HttpDnsService;
.implements Lcom/alibaba/sdk/android/httpdns/m/d$b;
.implements Lcom/alibaba/sdk/android/httpdns/g/a$c;
.implements Lcom/alibaba/sdk/android/httpdns/SyncService;


# static fields
.field public static a:Landroid/content/Context;


# instance fields
.field private a:Lcom/alibaba/sdk/android/httpdns/f/a;

.field protected a:Lcom/alibaba/sdk/android/httpdns/f/c;

.field private a:Lcom/alibaba/sdk/android/httpdns/f/i;

.field protected a:Lcom/alibaba/sdk/android/httpdns/j/b;

.field protected a:Lcom/alibaba/sdk/android/httpdns/l/a;

.field private a:Lcom/alibaba/sdk/android/httpdns/l/c;

.field protected a:Lcom/alibaba/sdk/android/httpdns/l/i;

.field private a:Lcom/alibaba/sdk/android/httpdns/l/l;

.field protected a:Lcom/alibaba/sdk/android/httpdns/l/m;

.field protected a:Lcom/alibaba/sdk/android/httpdns/m/d;

.field protected a:Lcom/alibaba/sdk/android/httpdns/n/b;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->b:Z

    :try_start_0
    invoke-static {p2}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getInitConfig(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/InitConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    sput-object p1, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getSecretKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getSecretKey()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance p1, Lcom/alibaba/sdk/android/httpdns/f/c;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Landroid/content/Context;

    invoke-direct {p1, v1, p2, p3}, Lcom/alibaba/sdk/android/httpdns/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "init httpdns with null context!!"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c(Z)V

    return-void

    :cond_3
    new-instance p1, Lcom/alibaba/sdk/android/httpdns/l/c;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/httpdns/l/c;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/c;

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/f/i;

    invoke-direct {p1, p3}, Lcom/alibaba/sdk/android/httpdns/f/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/i;

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/f/a;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/httpdns/f/a;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/a;

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/j/b;

    iget-object p3, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-direct {p1, p3}, Lcom/alibaba/sdk/android/httpdns/j/b;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/j/b;

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/n/b;

    iget-object p3, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-direct {p1, p3}, Lcom/alibaba/sdk/android/httpdns/n/b;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/n/b;

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/l/l;

    iget-object p3, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/j/b;

    new-instance v1, Lcom/alibaba/sdk/android/httpdns/b/b;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v3}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alibaba/sdk/android/httpdns/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/alibaba/sdk/android/httpdns/l/f;

    invoke-direct {v2}, Lcom/alibaba/sdk/android/httpdns/l/f;-><init>()V

    invoke-direct {p1, p3, v0, v1, v2}, Lcom/alibaba/sdk/android/httpdns/l/l;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/j/b;Lcom/alibaba/sdk/android/httpdns/b/b;Lcom/alibaba/sdk/android/httpdns/l/f;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/m/d;

    iget-object p3, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-direct {p1, p3, p0}, Lcom/alibaba/sdk/android/httpdns/m/d;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/m/d$b;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    new-instance p3, Lcom/alibaba/sdk/android/httpdns/l/i;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/i;

    iget-object v2, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/a;

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/httpdns/l/i;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/m/d;Lcom/alibaba/sdk/android/httpdns/f/i;Lcom/alibaba/sdk/android/httpdns/f/a;)V

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/i;

    new-instance p1, Lcom/alibaba/sdk/android/httpdns/f/b;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/httpdns/f/b;-><init>()V

    new-instance p3, Lcom/alibaba/sdk/android/httpdns/l/m;

    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iget-object v5, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/j/b;

    iget-object v6, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/i;

    iget-object v7, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    iget-object v8, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/c;

    move-object v3, p3

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/sdk/android/httpdns/l/m;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/j/b;Lcom/alibaba/sdk/android/httpdns/l/i;Lcom/alibaba/sdk/android/httpdns/l/l;Lcom/alibaba/sdk/android/httpdns/l/c;Lcom/alibaba/sdk/android/httpdns/f/b;)V

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    new-instance p3, Lcom/alibaba/sdk/android/httpdns/l/a;

    iget-object v4, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    iget-object v5, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    iget-object v6, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/i;

    iget-object v7, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/j/b;

    iget-object v8, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/c;

    move-object v3, p3

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/sdk/android/httpdns/l/a;-><init>(Lcom/alibaba/sdk/android/httpdns/f/c;Lcom/alibaba/sdk/android/httpdns/l/l;Lcom/alibaba/sdk/android/httpdns/l/i;Lcom/alibaba/sdk/android/httpdns/j/b;Lcom/alibaba/sdk/android/httpdns/l/c;Lcom/alibaba/sdk/android/httpdns/f/b;)V

    iput-object p3, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/a;

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/net/HttpDnsNetworkDetector;->getInstance()Lcom/alibaba/sdk/android/httpdns/net/HttpDnsNetworkDetector;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/sdk/android/httpdns/f/c;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/httpdns/f/f;->a()V

    invoke-direct {p0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p0, p1, p3}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Landroid/content/Context;Lcom/alibaba/sdk/android/httpdns/f/c;)V

    :cond_4
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "init fail, crash defend"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/g/a;->a()Lcom/alibaba/sdk/android/httpdns/g/a;

    move-result-object p1

    sget-object p3, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/alibaba/sdk/android/httpdns/g/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/g/a;->a()Lcom/alibaba/sdk/android/httpdns/g/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/httpdns/g/a;->a(Lcom/alibaba/sdk/android/httpdns/g/a$c;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/n/b;

    iget-object p3, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/sdk/android/httpdns/n/b;->a(Lcom/alibaba/sdk/android/httpdns/c/b;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "httpdns service is init "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->auto:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p2, Lcom/alibaba/sdk/android/httpdns/f/f$c;->a:[I

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;->getNetType(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/NetType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->both:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    return-object p1

    :cond_1
    sget-object p1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->both:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/f/f;)Lcom/alibaba/sdk/android/httpdns/l/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/sdk/android/httpdns/f/f;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Z

    return p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(I)V

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getInitConfig(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/InitConfig;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->fixRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpdns_config_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "server_region"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->regionEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getInitConfig(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/InitConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a(I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->isEnableHttps()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a(Z)Z

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getBizTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->isEnableDegradationLocalDns()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->b(Z)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->isEnableExpiredIp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Z)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getIPRankingList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/j/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getIPRankingList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/j/b;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getHostListWithFixedIp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->isEnableCacheIp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getExpiredThresholdMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(ZJ)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getCacheTtlChanger()Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->isResolveAfterNetworkChange()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Z

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getDegradationFilter()Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getDegradationFilter()Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/l/c;->a(Lcom/alibaba/sdk/android/httpdns/DegradationFilter;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getNotUseHttpDnsFilter()Lcom/alibaba/sdk/android/httpdns/NotUseHttpDnsFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getNotUseHttpDnsFilter()Lcom/alibaba/sdk/android/httpdns/NotUseHttpDnsFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/l/c;->a(Lcom/alibaba/sdk/android/httpdns/NotUseHttpDnsFilter;)V

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->isEnableObservable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/h/c;->a(Z)V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->isEnableCrashDefend()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->b:Z

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/i;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getSdnsGlobalParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/l/i;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/a;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getAesSecretKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/f/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/alibaba/sdk/android/httpdns/f/c;)V
    .locals 6

    .line 4
    new-instance v5, Lcom/alibaba/sdk/android/httpdns/f/f$a;

    invoke-direct {v5, p0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f$a;-><init>(Lcom/alibaba/sdk/android/httpdns/f/f;Lcom/alibaba/sdk/android/httpdns/f/c;)V

    const/4 v3, 0x2

    const/4 v4, 0x7

    const-string v1, "httpdns"

    const-string v2, "2.6.4"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/alibaba/sdk/android/crashdefend/CrashDefendApi;->registerCrashDefendSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/sdk/android/crashdefend/CrashDefendCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/f/f$b;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/httpdns/f/f$b;-><init>(Lcom/alibaba/sdk/android/httpdns/f/f;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/n/b;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/n/b;->a(Lcom/alibaba/sdk/android/httpdns/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/l/l;->b()V

    :cond_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/i;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/l/i;->a()V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/n/b;

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/n/b;->a(Lcom/alibaba/sdk/android/httpdns/c/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getInitConfig(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/InitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->getSecretKey()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/i;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/f/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cleanHostCache(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/i/c;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/httpdns/i/c;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/i/c;->d(I)V

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/httpdns/l/l;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/l/l;->a()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/i/c;->d(I)V

    :goto_1
    const/16 p1, 0xc8

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->c(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/i/f;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/i/f;->a(I)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/h/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/httpdns/h/c;->b(Lcom/alibaba/sdk/android/httpdns/i/f;)V

    return-void
.end method

.method public getAllByHostAsync(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "host is invalid. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "host is ip. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->both:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getByHost(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is invalid. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is ip. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "request in main thread, use async request"

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getHttpDnsResultForHostAsync(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "host is invalid. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "host is ip. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->both:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getHttpDnsResultForHostAsync(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is invalid. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is ip. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getHttpDnsResultForHostAsync(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/httpdns/RequestIpType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is invalid. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is ip. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getHttpDnsResultForHostAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is invalid. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is ip. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getHttpDnsResultForHostAsync(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-interface {p3, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;->onHttpDnsCompleted(Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is invalid. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-interface {p3, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;->onHttpDnsCompleted(Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is ip. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-interface {p3, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;->onHttpDnsCompleted(Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object v3

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;)V

    return-void
.end method

.method public getHttpDnsResultForHostAsync(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/httpdns/RequestIpType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-interface {p5, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;->onHttpDnsCompleted(Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is invalid. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    if-eqz p5, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-interface {p5, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;->onHttpDnsCompleted(Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is ip. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    if-eqz p5, :cond_4

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    invoke-interface {p5, p1}, Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;->onHttpDnsCompleted(Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object v3

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/HttpDnsCallback;)V

    return-void
.end method

.method public getHttpDnsResultForHostSync(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is invalid. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is ip. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "request in main thread, use async request"

    invoke-static {v0}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getHttpDnsResultForHostSync(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/httpdns/RequestIpType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is invalid. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is ip. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "request in main thread, use async request"

    invoke-static {p3}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4, p4}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/httpdns/l/m;->a(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getHttpDnsResultForHostSyncNonBlocking(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is invalid. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is ip. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getHttpDnsResultForHostSyncNonBlocking(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/httpdns/RequestIpType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is invalid. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is ip. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getIPv4ForHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    :goto_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is invalid. "

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is ip. "

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/f/f;->getIPv4ListForHostAsync(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getIPv4ListForHostAsync(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is invalid. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is ip. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;->getIps()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIPv6ByHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    :goto_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is invalid. "

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is ip. "

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/f/f;->getIPv6sByHostAsync(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getIPv6ForHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    :goto_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is invalid. "

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is ip. "

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/f/f;->getIPv6sByHostAsync(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getIPv6ListForHostASync(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is invalid. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is ip. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;->getIpv6s()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIPv6sByHostAsync(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is invalid. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is ip. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v6:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;->getIpv6s()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    :goto_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is invalid. "

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is ip. "

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/f/f;->getIPv4ListForHostAsync(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getIpsByHostAsync(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is invalid. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "host is ip. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getIpsByHostAsync(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/httpdns/RequestIpType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is invalid. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is ip. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getIpsByHostAsync(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is invalid. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "host is ip. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/sdk/android/httpdns/p/a;->a:Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    return-object p1
.end method

.method public getIpsByHostAsync(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is invalid. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->isAnIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "host is ip. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/m;

    sget-object v1, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/alibaba/sdk/android/httpdns/l/m;->b(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/RequestIpType;Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/HTTPDNSResult;->getIps()[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/o/a;->a()Lcom/alibaba/sdk/android/httpdns/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/o/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAuthCurrentTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/i;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/httpdns/f/i;->a(J)V

    return-void
.end method

.method public setPreResolveHosts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/alibaba/sdk/android/httpdns/RequestIpType;->v4:Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/httpdns/f/f;->setPreResolveHosts(Ljava/util/List;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "setPreResolveHosts empty list"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setPreResolveHosts(Ljava/util/List;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/sdk/android/httpdns/RequestIpType;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/httpdns/f/f;->a(Lcom/alibaba/sdk/android/httpdns/HttpDnsSettings$NetworkDetector;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)Lcom/alibaba/sdk/android/httpdns/RequestIpType;

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/httpdns/l/a;->a(Ljava/util/List;Lcom/alibaba/sdk/android/httpdns/RequestIpType;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "setPreResolveHosts empty list"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setRegion(Lcom/alibaba/sdk/android/httpdns/Region;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/Region;->getRegion()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/httpdns/f/f;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "service is disabled"

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->fixRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/httpdns/utils/CommonUtil;->regionEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "region "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is same, do not update serverIps"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/httpdns/log/HttpDnsLog;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/l/l;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/httpdns/l/l;->b()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/n/b;

    iget-object v1, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/f/c;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/httpdns/f/c;->a()Lcom/alibaba/sdk/android/httpdns/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/httpdns/n/b;->a(Lcom/alibaba/sdk/android/httpdns/c/b;)V

    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/httpdns/f/f;->a:Lcom/alibaba/sdk/android/httpdns/m/d;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/httpdns/m/d;->a(Ljava/lang/String;I)V

    return-void
.end method
