.class public abstract Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llibx/apm/stat/sample/frequency/ISampleFrequency;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;",
        "Llibx/apm/stat/sample/frequency/ISampleFrequency;",
        "()V",
        "sampleFilterCallback",
        "Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;",
        "getSampleFilterCallback",
        "()Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;",
        "setSampleFilterCallback",
        "(Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;)V",
        "onEvent",
        "",
        "key",
        "",
        "eventInfoJsonBuilder",
        "Llibx/android/common/JsonBuilder;",
        "reservedAfterFilter",
        "",
        "setOnSampleFilterCallback",
        "callback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseSampleFrequency.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSampleFrequency.kt\nlibx/apm/stat/sample/frequency/impl/BaseSampleFrequency\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n1#2:22\n*E\n"
    }
.end annotation


# instance fields
.field private sampleFilterCallback:Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;


# direct methods
.method public constructor <init>()V
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
.method public final getSampleFilterCallback()Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;->sampleFilterCallback:Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;

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

.method public onEvent(Ljava/lang/String;Llibx/android/common/JsonBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;->reservedAfterFilter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;->sampleFilterCallback:Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;->onFilteredEvent(Ljava/lang/String;Llibx/android/common/JsonBuilder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public abstract reservedAfterFilter()Z
.end method

.method public setOnSampleFilterCallback(Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;)V
    .locals 1
    .param p1    # Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;->sampleFilterCallback:Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;

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
    .line 27
.end method

.method public final setSampleFilterCallback(Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/apm/stat/sample/frequency/impl/BaseSampleFrequency;->sampleFilterCallback:Llibx/apm/stat/sample/frequency/service/OnSampleFilterCallback;

    .line 2
    .line 3
    return-void
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
