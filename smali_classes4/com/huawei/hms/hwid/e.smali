.class public Lcom/huawei/hms/hwid/e;
.super Lcom/huawei/hms/common/HuaweiApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hwid/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/HuaweiApi<",
        "Lcom/huawei/hms/hwid/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/hwid/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/huawei/hms/hwid/e$a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/api/Api;

    .line 2
    .line 3
    const-string v1, "HuaweiGame.API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/huawei/hms/hwid/e;->a:Lcom/huawei/hms/api/Api;

    .line 9
    .line 10
    new-instance v0, Lcom/huawei/hms/hwid/e$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/huawei/hms/hwid/e$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/huawei/hms/hwid/e;->c:Lcom/huawei/hms/hwid/e$a;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/hwid/e;->a:Lcom/huawei/hms/api/Api;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/hms/hwid/e;->c:Lcom/huawei/hms/hwid/e$a;

    .line 4
    .line 5
    new-instance v2, Lcom/huawei/hms/hwid/d;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/huawei/hms/hwid/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/huawei/hms/hwid/e;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const-string v0, "AccountSignInNoticeClientImpl"

    .line 2
    .line 3
    const-string v1, "request Jos Notice."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v3, 0x3a14304

    .line 14
    .line 15
    .line 16
    const-string v4, "core.getNoticeIntent"

    .line 17
    .line 18
    invoke-static {v1, v4, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportEntry(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v5, "noticeType"

    .line 28
    .line 29
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v5, "hmsSdkVersionName"

    .line 33
    .line 34
    const-string v6, "6.12.0.300"

    .line 35
    .line 36
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v5, "cpId"

    .line 40
    .line 41
    iget-object v6, p0, Lcom/huawei/hms/hwid/e;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/huawei/hms/hwid/k;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v4, v2, v1}, Lcom/huawei/hms/hwid/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/f;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    const-string v1, "createParams Notice request meet JSONException."

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/hwid/as;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
