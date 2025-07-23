.class public final Llibx/android/common/log/LibxLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/common/log/LibxLogConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012BI\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u0006\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Llibx/android/common/log/LibxLogConfig;",
        "",
        "fileNameSuffix",
        "",
        "maxFileNumber",
        "",
        "maxSubFileNumber",
        "maxFileSize",
        "",
        "isConsole",
        "",
        "showThreadInfo",
        "logCacheSize",
        "libxLogAttachedOutput",
        "Llibx/android/common/log/LibxLogAttachedOutput;",
        "(Ljava/lang/String;IIJZZILlibx/android/common/log/LibxLogAttachedOutput;)V",
        "isShowThreadInfo",
        "logAttachedOutput",
        "Builder",
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
.field private final fileNameSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isConsole:Z

.field private final libxLogAttachedOutput:Llibx/android/common/log/LibxLogAttachedOutput;

.field private final logCacheSize:I

.field private final maxFileNumber:I

.field private final maxFileSize:J

.field private final maxSubFileNumber:I

.field private final showThreadInfo:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIJZZILlibx/android/common/log/LibxLogAttachedOutput;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llibx/android/common/log/LibxLogConfig;->fileNameSuffix:Ljava/lang/String;

    .line 4
    iput p2, p0, Llibx/android/common/log/LibxLogConfig;->maxFileNumber:I

    .line 5
    iput p3, p0, Llibx/android/common/log/LibxLogConfig;->maxSubFileNumber:I

    .line 6
    iput-wide p4, p0, Llibx/android/common/log/LibxLogConfig;->maxFileSize:J

    .line 7
    iput-boolean p6, p0, Llibx/android/common/log/LibxLogConfig;->isConsole:Z

    .line 8
    iput-boolean p7, p0, Llibx/android/common/log/LibxLogConfig;->showThreadInfo:Z

    .line 9
    iput p8, p0, Llibx/android/common/log/LibxLogConfig;->logCacheSize:I

    .line 10
    iput-object p9, p0, Llibx/android/common/log/LibxLogConfig;->libxLogAttachedOutput:Llibx/android/common/log/LibxLogAttachedOutput;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJZZILlibx/android/common/log/LibxLogAttachedOutput;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Llibx/android/common/log/LibxLogConfig;-><init>(Ljava/lang/String;IIJZZILlibx/android/common/log/LibxLogAttachedOutput;)V

    return-void
.end method


# virtual methods
.method public final fileNameSuffix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llibx/android/common/log/LibxLogConfig;->fileNameSuffix:Ljava/lang/String;

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

.method public final isConsole()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/common/log/LibxLogConfig;->isConsole:Z

    .line 2
    .line 3
    return v0
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

.method public final isShowThreadInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/common/log/LibxLogConfig;->showThreadInfo:Z

    .line 2
    .line 3
    return v0
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

.method public final logAttachedOutput()Llibx/android/common/log/LibxLogAttachedOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/common/log/LibxLogConfig;->libxLogAttachedOutput:Llibx/android/common/log/LibxLogAttachedOutput;

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

.method public final logCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/common/log/LibxLogConfig;->logCacheSize:I

    .line 2
    .line 3
    return v0
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

.method public final maxFileNumber()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/common/log/LibxLogConfig;->maxFileNumber:I

    .line 2
    .line 3
    return v0
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

.method public final maxFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibx/android/common/log/LibxLogConfig;->maxFileSize:J

    .line 2
    .line 3
    return-wide v0
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

.method public final maxSubFileNumber()I
    .locals 1

    .line 1
    iget v0, p0, Llibx/android/common/log/LibxLogConfig;->maxSubFileNumber:I

    .line 2
    .line 3
    return v0
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
