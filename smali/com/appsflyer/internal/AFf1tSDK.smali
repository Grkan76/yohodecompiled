.class public Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFe1kSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1kSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final AFInAppEventType:[Lcom/appsflyer/internal/AFe1uSDK;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1hSDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1eSDK;

.field public final component1:Lcom/appsflyer/internal/AFh1tSDK;

.field private final copy:Lcom/appsflyer/internal/AFf1mSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFe1ySDK;

.field private final equals:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final hashCode:Lcom/appsflyer/internal/AFg1tSDK;

.field protected final toString:Lcom/appsflyer/internal/AFc1sSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 3
    .line 4
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->component1:Lcom/appsflyer/internal/AFe1uSDK;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1uSDK;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->copy:Lcom/appsflyer/internal/AFe1uSDK;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1uSDK;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1uSDK;

    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Lcom/appsflyer/internal/AFe1uSDK;[Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFc1fSDK;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFe1ySDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFf1mSDK;

    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component3()Lcom/appsflyer/internal/AFg1tSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 10
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->v()Lcom/appsflyer/internal/AFf1eSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1eSDK;

    .line 11
    sget-object p1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1uSDK;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object p3, p1, v3

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    if-eq v0, p3, :cond_2

    add-int/2addr v3, v4

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 14
    iget p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component1:I

    .line 15
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    if-gtz p1, :cond_1

    .line 16
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    if-eq p2, p1, :cond_2

    .line 17
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 19
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static component1(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1tSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "meta"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final component2()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public component3(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public copydefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1mSDK;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1mSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    const-string v4, "Unexpected error"

    const-string v5, "JSON toString of eventParams map returns null"

    const-string v6, "*Non-printing character*"

    const-string v7, "\\p{C}"

    const-string v8, ""

    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 2
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 4
    const-string v9, "meta"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->copy:Lcom/appsflyer/internal/AFf1mSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1iSDK;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1hSDK;

    .line 10
    iget-wide v10, v0, Lcom/appsflyer/internal/AFh1hSDK;->getRevenue:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 11
    :goto_0
    invoke-static {v10, v11}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1kSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v9, v1, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    iget-object v10, v1, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1hSDK;

    move-object/from16 v11, p1

    invoke-virtual {v0, v9, v11, v10}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v9

    .line 16
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1tSDK;->component1:Lcom/appsflyer/internal/AFh1tSDK;

    .line 17
    iget-object v10, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 18
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_1

    .line 20
    :try_start_3
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v13, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    const/4 v13, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v12, 0x0

    goto :goto_3

    .line 22
    :goto_4
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v8

    goto :goto_1

    .line 23
    :goto_5
    sget-object v14, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v15, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v11, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-virtual {v14, v15, v11, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :try_start_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v3

    sget-object v10, Lcom/appsflyer/internal/AFa1gSDK;->e:Ljava/util/Map;

    const v11, 0x689a1981

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_6

    :cond_2
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x25

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v11, v16, 0x8

    add-int/lit16 v11, v11, 0x3472

    int-to-char v11, v11

    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "getRevenue"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v15, Ljava/util/Map;

    aput-object v15, v2, v3

    invoke-virtual {v11, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const v2, 0x689a1981

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v14, Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v14, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_3

    .line 25
    :try_start_6
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v3

    move-object v3, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v13, v3

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v17, v0

    move-object v13, v3

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v13, v3

    goto :goto_b

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    .line 27
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :catchall_6
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v17, v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_4
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 28
    :goto_8
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {v3, v5, v4, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v3, v8

    goto :goto_c

    .line 29
    :goto_a
    sget-object v14, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v15, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v16, "AFFinalizer: reflection init failed."

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v20}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    goto :goto_9

    .line 30
    :goto_b
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v5, "AFJsonObject return null String object."

    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_c
    if-nez v13, :cond_5

    goto :goto_d

    :cond_5
    move-object v8, v13

    .line 31
    :goto_d
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v5, "Payload contains non-printing characters"

    invoke-virtual {v0, v4, v5}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 33
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v12, v0

    goto :goto_e

    :catch_8
    move-exception v0

    .line 34
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v6, "Couldn\'t parse the payload to a json object"

    invoke-virtual {v4, v5, v6, v0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_6
    move-object v3, v8

    .line 35
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": preparing data: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/appsflyer/internal/AFg1hSDK;->getRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v9, :cond_7

    .line 36
    iget-object v0, v9, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    .line 37
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    goto :goto_f

    :cond_7
    move-object v11, v2

    .line 38
    :goto_f
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1kSDK;->component3:Lcom/appsflyer/internal/AFd1sSDK;

    invoke-interface {v0, v11, v3}, Lcom/appsflyer/internal/AFd1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V

    return-void
.end method

.method public getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->hashCode:Lcom/appsflyer/internal/AFg1tSDK;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/util/Map;)V

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

.method public getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1tSDK;->component3(Lcom/appsflyer/internal/AFh1tSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v4, v0

    .line 19
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 20
    .line 21
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    .line 22
    .line 23
    const-string v3, "Error while collecting payload params"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 61
    .line 62
    const-string v2, "com.appsflyer.security.enable"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object v3, p1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->component1()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1kSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Ljava/util/Set;

    .line 94
    .line 95
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1uSDK;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1tSDK;->areAllFieldsValid()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->toString:Lcom/appsflyer/internal/AFc1sSDK;

    .line 124
    .line 125
    const-string v2, "appsFlyerCount"

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(I)Lcom/appsflyer/internal/AFh1tSDK;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->component4()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1tSDK;->component1(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "host"

    .line 145
    .line 146
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1tSDK;->copydefault:Lcom/appsflyer/internal/AFe1ySDK;

    .line 147
    .line 148
    new-instance v4, Lcom/appsflyer/internal/AFe1xSDK;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1wSDK;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1wSDK;

    .line 168
    .line 169
    :goto_4
    invoke-direct {v4, v5, v3, v6}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, "name"

    .line 178
    .line 179
    iget-object v6, v4, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1wSDK;

    .line 185
    .line 186
    sget-object v6, Lcom/appsflyer/internal/AFe1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1wSDK;

    .line 187
    .line 188
    if-eq v5, v6, :cond_6

    .line 189
    .line 190
    const-string v6, "method"

    .line 191
    .line 192
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1wSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    const-string v5, "prefix"

    .line 209
    .line 210
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->equals:Lcom/appsflyer/internal/AFc1kSDK;

    .line 219
    .line 220
    const-string v2, "AF_PREINSTALL_DISABLED"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1tSDK;->component1(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "preinstall_disabled"

    .line 233
    .line 234
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1eSDK;

    .line 240
    .line 241
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1uSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 252
    .line 253
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    const/4 v6, 0x0

    .line 257
    const-string v2, "Error while preparing to send event"

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 261
    .line 262
    .line 263
    return-void
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
