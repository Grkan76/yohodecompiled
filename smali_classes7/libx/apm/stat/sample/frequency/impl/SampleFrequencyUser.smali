.class public final Llibx/apm/stat/sample/frequency/impl/SampleFrequencyUser;
.super Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Llibx/apm/stat/sample/frequency/impl/SampleFrequencyUser;",
        "Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;",
        "()V",
        "userEnable",
        "",
        "reservedAfterFilter",
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


# instance fields
.field private userEnable:Z


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

    .line 1
    iget-boolean v0, p0, Llibx/apm/stat/sample/frequency/impl/SampleFrequencyUser;->userEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public updateConfig(Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;)V
    .locals 1
    .param p1    # Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;->getUserEnable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Llibx/apm/stat/sample/frequency/impl/SampleFrequencyUser;->userEnable:Z

    .line 11
    .line 12
    return-void
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
    .line 27
.end method
