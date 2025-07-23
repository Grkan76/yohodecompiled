.class public final Lcom/audionew/features/audioroom/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/data/j;",
        "",
        "Lcom/audionew/features/audioroom/data/i;",
        "dataSource",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/i;)V",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/framework/model/response/converter/pbuserinfo/BarrageRspBinding;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/framework/model/response/converter/pbprivilege/GetUserPrivilegeRspBinding;",
        "c",
        "",
        "b",
        "Lcom/audionew/features/audioroom/data/i;",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/audionew/features/audioroom/data/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/audionew/features/audioroom/data/j;-><init>(Lcom/audionew/features/audioroom/data/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/audioroom/data/i;)V
    .locals 1
    .param p1    # Lcom/audionew/features/audioroom/data/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/data/j;->a:Lcom/audionew/features/audioroom/data/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/data/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/audionew/features/audioroom/data/SendMsgQuotaRemoteDataSource;

    invoke-direct {p1}, Lcom/audionew/features/audioroom/data/SendMsgQuotaRemoteDataSource;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/data/j;-><init>(Lcom/audionew/features/audioroom/data/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/data/j;->a:Lcom/audionew/features/audioroom/data/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/audionew/features/audioroom/data/i;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 29
    .line 30
.end method

.method public final b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/data/j;->a:Lcom/audionew/features/audioroom/data/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/audionew/features/audioroom/data/i;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 29
    .line 30
.end method

.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/data/j;->a:Lcom/audionew/features/audioroom/data/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/audionew/features/audioroom/data/i;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 29
    .line 30
.end method
