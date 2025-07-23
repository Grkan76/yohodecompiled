.class public final Llibx/android/common/log/LibxLogServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "deleteLibxLogZipFile",
        "",
        "manualFlushAllCacheToFile",
        "prepareLibxLogZipFile",
        "",
        "zipTag",
        "setLibxLogConfig",
        "libxLogConfig",
        "Llibx/android/common/log/LibxLogConfig;",
        "libx_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLibxLogService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibxLogService.kt\nlibx/android/common/log/LibxLogServiceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
    }
.end annotation


# direct methods
.method public static final deleteLibxLogZipFile()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/common/log/LibxLogFile;->INSTANCE:Llibx/android/common/log/LibxLogFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/common/log/LibxLogFile;->deleteLogZipFile()V

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
.end method

.method public static final manualFlushAllCacheToFile()V
    .locals 1

    .line 1
    sget-object v0, Llibx/android/common/log/LibxLogFile;->INSTANCE:Llibx/android/common/log/LibxLogFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/common/log/LibxLogFile;->flushAllCacheToFile$libx_common_release()V

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
.end method

.method public static final prepareLibxLogZipFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "zipTag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/android/common/log/LibxLogFile;->INSTANCE:Llibx/android/common/log/LibxLogFile;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llibx/android/common/log/LibxLogFile;->prepareLogZipFile(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static final setLibxLogConfig(Llibx/android/common/log/LibxLogConfig;)V
    .locals 1
    .param p0    # Llibx/android/common/log/LibxLogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "libxLogConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/android/common/log/LibxLogger;->INSTANCE:Llibx/android/common/log/LibxLogger;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llibx/android/common/log/LibxLogger;->setLibxLogConfig$libx_common_release(Llibx/android/common/log/LibxLogConfig;)V

    .line 9
    .line 10
    .line 11
    return-void
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
