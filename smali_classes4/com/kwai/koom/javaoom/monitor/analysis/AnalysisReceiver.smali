.class public final Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;,
        Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver;",
        "Landroid/os/ResultReceiver;",
        "()V",
        "mResultCallBack",
        "Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
        "setResultCallBack",
        "resultCallBack",
        "Companion",
        "ResultCallBack",
        "koom-java-leak_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_CODE_FAIL:I = 0x3ea

.field public static final RESULT_CODE_OK:I = 0x3e9


# instance fields
.field private mResultCallBack:Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver;->Companion:Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver;->mResultCallBack:Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x3e9

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;->onSuccess()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;->onError()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final setResultCallBack(Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver;->mResultCallBack:Lcom/kwai/koom/javaoom/monitor/analysis/AnalysisReceiver$ResultCallBack;

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
    .line 28
.end method
