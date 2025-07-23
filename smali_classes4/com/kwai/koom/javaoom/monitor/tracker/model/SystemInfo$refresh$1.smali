.class final Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$refresh$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$refresh$1;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$refresh$1;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$refresh$1;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$refresh$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$refresh$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->INSTANCE:Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getProcStatus()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->getVssInKb()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getProcStatus()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->getRssInKb()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getProcStatus()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->getThread()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "VmSize"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getProcStatus()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    move-result-object v1

    invoke-static {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->access$getVSS_REGEX$p(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;)Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->access$matchValue(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->setVssInKb(I)V

    goto :goto_0

    .line 5
    :cond_1
    const-string v1, "VmRSS"

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getProcStatus()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    move-result-object v1

    invoke-static {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->access$getRSS_REGEX$p(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;)Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->access$matchValue(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->setRssInKb(I)V

    goto :goto_0

    .line 7
    :cond_2
    const-string v1, "Threads"

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->getProcStatus()Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;

    move-result-object v1

    invoke-static {v0}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->access$getTHREADS_REGEX$p(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;)Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;->access$matchValue(Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kwai/koom/javaoom/monitor/tracker/model/SystemInfo$ProcStatus;->setThread(I)V

    :cond_3
    :goto_0
    return-void
.end method
