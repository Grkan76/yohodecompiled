.class public Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/httpdns/InitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aesSecretKey:Ljava/lang/String;

.field private bizTags:Ljava/lang/String;

.field private cacheTtlChanger:Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;

.field private context:Landroid/content/Context;

.field private degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

.field private enableCacheIp:Z

.field private enableCrashDefend:Z

.field private enableDegradationLocalDns:Z

.field private enableExpiredIp:Z

.field private enableHttps:Z

.field private enableObservable:Z

.field private expiredThresholdMillis:J

.field private hostListWithFixedIp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ipRankingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/httpdns/ranking/IPRankingBean;",
            ">;"
        }
    .end annotation
.end field

.field private notUseHttpDnsFilter:Lcom/alibaba/sdk/android/httpdns/NotUseHttpDnsFilter;

.field private region:Ljava/lang/String;

.field private resolveAfterNetworkChange:Z

.field private sdnsGlobalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private secretKey:Ljava/lang/String;

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableExpiredIp:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableCacheIp:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->expiredThresholdMillis:J

    const/16 v2, 0x7d0

    iput v2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->timeout:I

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableDegradationLocalDns:Z

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableHttps:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->ipRankingList:Ljava/util/List;

    sget-object v3, Lcom/alibaba/sdk/android/httpdns/InitConfig;->NOT_SET:Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->region:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->cacheTtlChanger:Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;

    iput-object v2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->hostListWithFixedIp:Ljava/util/List;

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->resolveAfterNetworkChange:Z

    iput-object v2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    iput-object v2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->notUseHttpDnsFilter:Lcom/alibaba/sdk/android/httpdns/NotUseHttpDnsFilter;

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableCrashDefend:Z

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableObservable:Z

    iput-object v2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->sdnsGlobalParams:Ljava/util/Map;

    iput-object v2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->bizTags:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->aesSecretKey:Ljava/lang/String;

    iput-object v2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->context:Landroid/content/Context;

    iput-object v2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableExpiredIp:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableCacheIp:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Lcom/alibaba/sdk/android/httpdns/DegradationFilter;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Lcom/alibaba/sdk/android/httpdns/NotUseHttpDnsFilter;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->notUseHttpDnsFilter:Lcom/alibaba/sdk/android/httpdns/NotUseHttpDnsFilter;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableCrashDefend:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->sdnsGlobalParams:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableDegradationLocalDns:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableObservable:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->bizTags:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->aesSecretKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->secretKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->expiredThresholdMillis:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->timeout:I

    return p0
.end method

.method public static synthetic access$400(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableHttps:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->ipRankingList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->cacheTtlChanger:Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->hostListWithFixedIp:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->resolveAfterNetworkChange:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/alibaba/sdk/android/httpdns/InitConfig;
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/InitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;-><init>(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;Lcom/alibaba/sdk/android/httpdns/InitConfig$a;)V

    return-object v0
.end method

.method public buildFor(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/InitConfig;
    .locals 2

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/InitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/sdk/android/httpdns/InitConfig;-><init>(Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;Lcom/alibaba/sdk/android/httpdns/InitConfig$a;)V

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/httpdns/InitConfig;->addConfig(Ljava/lang/String;Lcom/alibaba/sdk/android/httpdns/InitConfig;)V

    return-object v0
.end method

.method public configCacheTtlChanger(Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->cacheTtlChanger:Lcom/alibaba/sdk/android/httpdns/CacheTtlChanger;

    return-object p0
.end method

.method public configHostWithFixedIp(Ljava/util/List;)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->hostListWithFixedIp:Ljava/util/List;

    return-object p0
.end method

.method public enableCrashDefend(Z)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableCrashDefend:Z

    return-object p0
.end method

.method public enableObservable(Z)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableObservable:Z

    return-object p0
.end method

.method public setAesSecretKey(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->aesSecretKey:Ljava/lang/String;

    return-object p0
.end method

.method public setBizTags(Ljava/util/List;)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_8

    const-string v0, "[^a-zA-Z0-9-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ","

    if-eq v2, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/alibaba/sdk/android/httpdns/exception/InitException;

    const-string v0, "tag can only contain a-z and A-Z and 0-9 and -"

    invoke-direct {p1, v0}, Lcom/alibaba/sdk/android/httpdns/exception/InitException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v0, 0x40

    if-gt p1, v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->bizTags:Ljava/lang/String;

    return-object p0

    :cond_7
    new-instance p1, Lcom/alibaba/sdk/android/httpdns/exception/InitException;

    const-string v0, "The length of all tags cannot be greater than 64"

    invoke-direct {p1, v0}, Lcom/alibaba/sdk/android/httpdns/exception/InitException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/alibaba/sdk/android/httpdns/exception/InitException;

    const-string v0, "The number of tags cannot be greater than 5"

    invoke-direct {p1, v0}, Lcom/alibaba/sdk/android/httpdns/exception/InitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContext(Landroid/content/Context;)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->context:Landroid/content/Context;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public setDegradationFilter(Lcom/alibaba/sdk/android/httpdns/DegradationFilter;)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->degradationFilter:Lcom/alibaba/sdk/android/httpdns/DegradationFilter;

    return-object p0
.end method

.method public setEnableCacheIp(Z)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableCacheIp:Z

    return-object p0
.end method

.method public setEnableCacheIp(ZJ)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableCacheIp:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide v0, 0x7528ad000L

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    iput-wide p2, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->expiredThresholdMillis:J

    :cond_0
    return-object p0
.end method

.method public setEnableDegradationLocalDns(Z)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableDegradationLocalDns:Z

    return-object p0
.end method

.method public setEnableExpiredIp(Z)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableExpiredIp:Z

    return-object p0
.end method

.method public setEnableHttps(Z)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->enableHttps:Z

    return-object p0
.end method

.method public setIPRankingList(Ljava/util/List;)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/httpdns/ranking/IPRankingBean;",
            ">;)",
            "Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->ipRankingList:Ljava/util/List;

    return-object p0
.end method

.method public setNotUseHttpDnsFilter(Lcom/alibaba/sdk/android/httpdns/NotUseHttpDnsFilter;)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->notUseHttpDnsFilter:Lcom/alibaba/sdk/android/httpdns/NotUseHttpDnsFilter;

    return-object p0
.end method

.method public setPreResolveAfterNetworkChanged(Z)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->resolveAfterNetworkChange:Z

    return-object p0
.end method

.method public setRegion(Lcom/alibaba/sdk/android/httpdns/Region;)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/httpdns/Region;->getRegion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->region:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public setSdnsGlobalParams(Ljava/util/Map;)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->sdnsGlobalParams:Ljava/util/Map;

    return-object p0
.end method

.method public setSecretKey(Ljava/lang/String;)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->secretKey:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeout(I)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->timeout:I

    return-object p0
.end method

.method public setTimeoutMillis(I)Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/alibaba/sdk/android/httpdns/InitConfig$Builder;->timeout:I

    return-object p0
.end method
