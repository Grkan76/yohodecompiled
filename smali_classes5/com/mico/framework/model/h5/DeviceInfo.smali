.class public Lcom/mico/framework/model/h5/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public abInfo:Ljava/util/Map;

.field public afid:Ljava/lang/String;

.field public did:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public mcc:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public pkg:Ljava/lang/String;

.field public release:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX6/a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mico/framework/model/h5/DeviceInfo;->os:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX6/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mico/framework/model/h5/DeviceInfo;->did:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX6/a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mico/framework/model/h5/DeviceInfo;->version:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX6/d;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mico/framework/model/h5/DeviceInfo;->mcc:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getApplicationId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/mico/framework/model/h5/DeviceInfo;->pkg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getSysLocate()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mico/framework/model/h5/DeviceInfo;->locale:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lcom/mico/framework/common/utils/w;->a:Lcom/mico/framework/common/utils/w;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/w;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/mico/framework/model/h5/DeviceInfo;->language:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lcom/mico/framework/network/stat/ab/ABStrategyUtils;->a:Lcom/mico/framework/network/stat/ab/ABStrategyUtils;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mico/framework/network/stat/ab/ABStrategyUtils;->f()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mico/framework/model/h5/DeviceInfo;->abInfo:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, Lcom/mico/framework/analysis/stat/af/f;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/mico/framework/model/h5/DeviceInfo;->afid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, LX6/a;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/mico/framework/model/h5/DeviceInfo;->release:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lcom/mico/framework/common/utils/HardwareUtils;->a:Lcom/mico/framework/common/utils/HardwareUtils;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/HardwareUtils;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mico/framework/model/h5/DeviceInfo;->model:Ljava/lang/String;

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
.end method
