.class public final Llibx/apm/stat/sample/frequency/impl/SampleFrequencyNone;
.super Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Llibx/apm/stat/sample/frequency/impl/SampleFrequencyNone;",
        "Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;",
        "()V",
        "reservedAfterFilter",
        "",
        "updateConfig",
        "",
        "config",
        "Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;",
        "libx_apm_stat_sample_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;-><init>()V

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
.method public reservedAfterFilter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateConfig(Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;)V
    .locals 1
    .param p1    # Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
