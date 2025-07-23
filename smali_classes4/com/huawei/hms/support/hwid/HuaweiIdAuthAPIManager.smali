.class public Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HUAWEIID_BASE_SCOPE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final HuaweiIdAuthAPIService:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;

.field private static final a:Lcom/huawei/hms/api/Api$Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api$Options<",
            "Lcom/huawei/hms/support/hwid/request/HuaweiIdAuthParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->a:Lcom/huawei/hms/api/Api$Options;

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HuaweiIdAuthAPIService:Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIService;

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/hms/api/Api;

    .line 16
    .line 17
    const-string v2, "HuaweiID.API"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;Lcom/huawei/hms/api/Api$Options;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEI_OAUTH_API:Lcom/huawei/hms/api/Api;

    .line 23
    .line 24
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 25
    .line 26
    const-string v1, "https://www.huawei.com/auth/account/base.profile"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/huawei/hms/support/hwid/HuaweiIdAuthAPIManager;->HUAWEIID_BASE_SCOPE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 32
    .line 33
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
