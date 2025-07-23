.class public final Lcom/kwai/koom/base/DefaultInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/koom/base/InitTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kwai/koom/base/DefaultInitTask;",
        "Lcom/kwai/koom/base/InitTask;",
        "()V",
        "init",
        "",
        "application",
        "Landroid/app/Application;",
        "koom-monitor-base_SharedCppRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kwai/koom/base/DefaultInitTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/koom/base/DefaultInitTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/koom/base/DefaultInitTask;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/koom/base/DefaultInitTask;->INSTANCE:Lcom/kwai/koom/base/DefaultInitTask;

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
.end method

.method private constructor <init>()V
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
.method public init(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kwai/koom/base/CommonConfig$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kwai/koom/base/CommonConfig$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kwai/koom/base/CommonConfig$Builder;->setApplication(Landroid/app/Application;)Lcom/kwai/koom/base/CommonConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/kwai/koom/base/DefaultInitTask$init$config$1;->INSTANCE:Lcom/kwai/koom/base/DefaultInitTask$init$config$1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/kwai/koom/base/CommonConfig$Builder;->setVersionNameInvoker(Lkotlin/jvm/functions/Function0;)Lcom/kwai/koom/base/CommonConfig$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwai/koom/base/CommonConfig$Builder;->setSdkVersionMatch(Z)Lcom/kwai/koom/base/CommonConfig$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/kwai/koom/base/CommonConfig$Builder;->build()Lcom/kwai/koom/base/CommonConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/kwai/koom/base/MonitorManager;->initCommonConfig(Lcom/kwai/koom/base/CommonConfig;)Lcom/kwai/koom/base/MonitorManager;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/kwai/koom/base/MonitorManager;->onApplicationCreate()V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
