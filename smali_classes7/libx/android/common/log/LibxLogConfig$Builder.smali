.class public final Llibx/android/common/log/LibxLogConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/common/log/LibxLogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Llibx/android/common/log/LibxLogConfig$Builder;",
        "",
        "()V",
        "fileNameSuffix",
        "",
        "isConsole",
        "",
        "logAttachedOutput",
        "Llibx/android/common/log/LibxLogAttachedOutput;",
        "logCacheSize",
        "",
        "maxFileNumber",
        "maxFileSize",
        "",
        "maxSubFileNumber",
        "showThreadInfo",
        "builder",
        "Llibx/android/common/log/LibxLogConfig;",
        "setFileNameSuffix",
        "setIsConsole",
        "setLogAttachedOutput",
        "setLogCacheSize",
        "setMaxFileNumber",
        "setMaxFileSize",
        "setShowThreadInfo",
        "libx_common_release"
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
.field private fileNameSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isConsole:Z

.field private logAttachedOutput:Llibx/android/common/log/LibxLogAttachedOutput;

.field private logCacheSize:I

.field private maxFileNumber:I

.field private maxFileSize:J

.field private maxSubFileNumber:I

.field private showThreadInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "log"

    .line 5
    .line 6
    iput-object v0, p0, Llibx/android/common/log/LibxLogConfig$Builder;->fileNameSuffix:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    iput v0, p0, Llibx/android/common/log/LibxLogConfig$Builder;->maxFileNumber:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Llibx/android/common/log/LibxLogConfig$Builder;->maxSubFileNumber:I

    .line 13
    .line 14
    const-wide/32 v0, 0x500000

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Llibx/android/common/log/LibxLogConfig$Builder;->maxFileSize:J

    .line 18
    .line 19
    const/16 v0, 0x200

    .line 20
    .line 21
    iput v0, p0, Llibx/android/common/log/LibxLogConfig$Builder;->logCacheSize:I

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final builder()Llibx/android/common/log/LibxLogConfig;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v11, Llibx/android/common/log/LibxLogConfig;

    .line 2
    .line 3
    iget-object v1, p0, Llibx/android/common/log/LibxLogConfig$Builder;->fileNameSuffix:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Llibx/android/common/log/LibxLogConfig$Builder;->maxFileNumber:I

    .line 6
    .line 7
    iget v3, p0, Llibx/android/common/log/LibxLogConfig$Builder;->maxSubFileNumber:I

    .line 8
    .line 9
    iget-wide v4, p0, Llibx/android/common/log/LibxLogConfig$Builder;->maxFileSize:J

    .line 10
    .line 11
    iget-boolean v6, p0, Llibx/android/common/log/LibxLogConfig$Builder;->isConsole:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Llibx/android/common/log/LibxLogConfig$Builder;->showThreadInfo:Z

    .line 14
    .line 15
    iget v8, p0, Llibx/android/common/log/LibxLogConfig$Builder;->logCacheSize:I

    .line 16
    .line 17
    iget-object v9, p0, Llibx/android/common/log/LibxLogConfig$Builder;->logAttachedOutput:Llibx/android/common/log/LibxLogAttachedOutput;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, v11

    .line 21
    invoke-direct/range {v0 .. v10}, Llibx/android/common/log/LibxLogConfig;-><init>(Ljava/lang/String;IIJZZILlibx/android/common/log/LibxLogAttachedOutput;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v11
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

.method public final setFileNameSuffix(Ljava/lang/String;)Llibx/android/common/log/LibxLogConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fileNameSuffix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/common/log/LibxLogConfig$Builder;->fileNameSuffix:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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

.method public final setIsConsole(Z)Llibx/android/common/log/LibxLogConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Llibx/android/common/log/LibxLogConfig$Builder;->isConsole:Z

    .line 2
    .line 3
    return-object p0
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

.method public final setLogAttachedOutput(Llibx/android/common/log/LibxLogAttachedOutput;)Llibx/android/common/log/LibxLogConfig$Builder;
    .locals 1
    .param p1    # Llibx/android/common/log/LibxLogAttachedOutput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "logAttachedOutput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/common/log/LibxLogConfig$Builder;->logAttachedOutput:Llibx/android/common/log/LibxLogAttachedOutput;

    .line 7
    .line 8
    return-object p0
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

.method public final setLogCacheSize(I)Llibx/android/common/log/LibxLogConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Llibx/android/common/log/LibxLogConfig$Builder;->logCacheSize:I

    .line 2
    .line 3
    return-object p0
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

.method public final setMaxFileNumber(I)Llibx/android/common/log/LibxLogConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Llibx/android/common/log/LibxLogConfig$Builder;->maxFileNumber:I

    .line 2
    .line 3
    return-object p0
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

.method public final setMaxFileSize(J)Llibx/android/common/log/LibxLogConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Llibx/android/common/log/LibxLogConfig$Builder;->maxFileSize:J

    .line 2
    .line 3
    return-object p0
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

.method public final setShowThreadInfo(Z)Llibx/android/common/log/LibxLogConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Llibx/android/common/log/LibxLogConfig$Builder;->showThreadInfo:Z

    .line 2
    .line 3
    return-object p0
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
