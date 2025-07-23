.class public final Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/koom/base/MonitorConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/koom/base/MonitorConfig$Builder<",
        "Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005J\u0019\u0010\u0015\u001a\u00020\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000bJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\rJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000fJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000fJ\u0019\u0010 \u001a\u00020\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;",
        "Lcom/kwai/koom/base/MonitorConfig$Builder;",
        "Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;",
        "()V",
        "mEnableLocalSymbolic",
        "",
        "mIgnoredSoList",
        "",
        "",
        "[Ljava/lang/String;",
        "mLeakListener",
        "Lcom/kwai/koom/nativeoom/leakmonitor/LeakListener;",
        "mLoopInterval",
        "",
        "mMonitorThreshold",
        "",
        "mNativeHeapAllocatedThreshold",
        "mSelectedSoList",
        "build",
        "setEnableLocalSymbolic",
        "enableLocalSymbolic",
        "setIgnoredSoList",
        "ignoredSoList",
        "([Ljava/lang/String;)Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;",
        "setLeakListener",
        "leakListener",
        "setLoopInterval",
        "loopInterval",
        "setMonitorThreshold",
        "mallocThreshold",
        "setNativeHeapAllocatedThreshold",
        "nativeHeapAllocatedThreshold",
        "setSelectedSoList",
        "selectedSoList",
        "koom-native-leak_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private mEnableLocalSymbolic:Z

.field private mIgnoredSoList:[Ljava/lang/String;

.field private mLeakListener:Lcom/kwai/koom/nativeoom/leakmonitor/LeakListener;

.field private mLoopInterval:J

.field private mMonitorThreshold:I

.field private mNativeHeapAllocatedThreshold:I

.field private mSelectedSoList:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mSelectedSoList:[Ljava/lang/String;

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mIgnoredSoList:[Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    iput v0, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mMonitorThreshold:I

    .line 16
    .line 17
    const-wide/32 v0, 0x493e0

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mLoopInterval:J

    .line 21
    .line 22
    new-instance v0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder$mLeakListener$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder$mLeakListener$1;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mLeakListener:Lcom/kwai/koom/nativeoom/leakmonitor/LeakListener;

    .line 28
    .line 29
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method


# virtual methods
.method public bridge synthetic build()Lcom/kwai/koom/base/MonitorConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->build()Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v9, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;

    .line 3
    iget-object v1, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mSelectedSoList:[Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mIgnoredSoList:[Ljava/lang/String;

    .line 5
    iget v3, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mNativeHeapAllocatedThreshold:I

    .line 6
    iget v4, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mMonitorThreshold:I

    .line 7
    iget-wide v5, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mLoopInterval:J

    .line 8
    iget-boolean v7, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mEnableLocalSymbolic:Z

    .line 9
    iget-object v8, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mLeakListener:Lcom/kwai/koom/nativeoom/leakmonitor/LeakListener;

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig;-><init>([Ljava/lang/String;[Ljava/lang/String;IIJZLcom/kwai/koom/nativeoom/leakmonitor/LeakListener;)V

    return-object v9
.end method

.method public final setEnableLocalSymbolic(Z)Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mEnableLocalSymbolic:Z

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
    .line 28
.end method

.method public final setIgnoredSoList([Ljava/lang/String;)Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ignoredSoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mIgnoredSoList:[Ljava/lang/String;

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
    .line 28
.end method

.method public final setLeakListener(Lcom/kwai/koom/nativeoom/leakmonitor/LeakListener;)Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;
    .locals 1
    .param p1    # Lcom/kwai/koom/nativeoom/leakmonitor/LeakListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "leakListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mLeakListener:Lcom/kwai/koom/nativeoom/leakmonitor/LeakListener;

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
    .line 28
.end method

.method public final setLoopInterval(J)Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mLoopInterval:J

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
    .line 28
.end method

.method public final setMonitorThreshold(I)Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mMonitorThreshold:I

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
    .line 28
.end method

.method public final setNativeHeapAllocatedThreshold(I)Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mNativeHeapAllocatedThreshold:I

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
    .line 28
.end method

.method public final setSelectedSoList([Ljava/lang/String;)Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "selectedSoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwai/koom/nativeoom/leakmonitor/LeakMonitorConfig$Builder;->mSelectedSoList:[Ljava/lang/String;

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
    .line 28
.end method
