.class public final Llibx/apm/netdiagnosis/stat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Llibx/apm/netdiagnosis/stat/c;",
        "",
        "<init>",
        "()V",
        "Llibx/apm/stat/sample/interceptor/TimeSampleInterceptor;",
        "b",
        "Llibx/apm/stat/sample/interceptor/TimeSampleInterceptor;",
        "getTimeSampleInterceptor",
        "()Llibx/apm/stat/sample/interceptor/TimeSampleInterceptor;",
        "timeSampleInterceptor",
        "Llibx/apm/stat/sample/LibxApmStatSampler;",
        "c",
        "Llibx/apm/stat/sample/LibxApmStatSampler;",
        "a",
        "()Llibx/apm/stat/sample/LibxApmStatSampler;",
        "sampler",
        "libx_apm_netdiagnosis_stat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Llibx/apm/netdiagnosis/stat/c;

.field public static final b:Llibx/apm/stat/sample/interceptor/TimeSampleInterceptor;

.field public static final c:Llibx/apm/stat/sample/LibxApmStatSampler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llibx/apm/netdiagnosis/stat/c;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/apm/netdiagnosis/stat/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibx/apm/netdiagnosis/stat/c;->a:Llibx/apm/netdiagnosis/stat/c;

    .line 7
    .line 8
    new-instance v0, Llibx/apm/stat/sample/interceptor/TimeSampleInterceptor;

    .line 9
    .line 10
    const-string v1, "apm_network_diagnosis"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Llibx/apm/stat/sample/interceptor/TimeSampleInterceptor;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llibx/apm/netdiagnosis/stat/c;->b:Llibx/apm/stat/sample/interceptor/TimeSampleInterceptor;

    .line 21
    .line 22
    new-instance v1, Llibx/apm/stat/sample/LibxApmStatSampler;

    .line 23
    .line 24
    new-instance v8, Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, v8

    .line 32
    invoke-direct/range {v2 .. v7}, Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;-><init>(ZZIZI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v8}, Llibx/apm/stat/sample/LibxApmStatSampler;-><init>(Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Llibx/apm/stat/sample/LibxApmStatSampler;->addSampleInterceptor(Llibx/apm/stat/sample/interceptor/ISampleInterceptor;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Llibx/apm/netdiagnosis/stat/c;->c:Llibx/apm/stat/sample/LibxApmStatSampler;

    .line 42
    .line 43
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a()Llibx/apm/stat/sample/LibxApmStatSampler;
    .locals 1

    .line 1
    sget-object v0, Llibx/apm/netdiagnosis/stat/c;->c:Llibx/apm/stat/sample/LibxApmStatSampler;

    .line 2
    .line 3
    return-object v0
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
.end method
