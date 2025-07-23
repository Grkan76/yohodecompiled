.class public final Llibx/apm/stat/sample/frequency/impl/SampleFrequencyUserAndEvent;
.super Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Llibx/apm/stat/sample/frequency/impl/SampleFrequencyUserAndEvent;",
        "Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;",
        "()V",
        "percent",
        "",
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
.field private percent:I

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibx/apm/stat/sample/frequency/impl/SampleFrequencyUserAndEvent;->userEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Llibx/apm/stat/sample/frequency/impl/SampleFrequencyUserAndEvent;->percent:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p1}, Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;->getUserAndEventEnable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Llibx/apm/stat/sample/frequency/impl/SampleFrequencyUserAndEvent;->userEnable:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Llibx/apm/stat/sample/frequency/SampleFrequencyConfig;->getUserAndEventFrequencyPercent()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Llibx/apm/stat/sample/frequency/impl/SampleFrequencyUserAndEvent;->percent:I

    .line 17
    .line 18
    return-void
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
