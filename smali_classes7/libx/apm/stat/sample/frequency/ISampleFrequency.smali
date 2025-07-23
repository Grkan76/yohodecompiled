.class public interface abstract Llibx/apm/stat/sample/frequency/ISampleFrequency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Llibx/apm/stat/sample/frequency/ISampleFrequency;",
        "",
        "onEvent",
        "",
        "key",
        "",
        "eventInfoJsonBuilder",
        "Llibx/android/common/JsonBuilder;",
        "setOnSampleFilterCallback",
        "callback",
        "Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;",
        "updateConfig",
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


# virtual methods
.method public abstract onEvent(Ljava/lang/String;Llibx/android/common/JsonBuilder;)V
.end method

.method public abstract setOnSampleFilterCallback(Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;)V
    .param p1    # Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateConfig(Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;)V
    .param p1    # Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
