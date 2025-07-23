.class final Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService$_socketDataSource$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService$_socketDataSource$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService$_socketDataSource$1$1$a;->a:Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService$_socketDataSource$1$1$a;->a:Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;->b(Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService$_socketDataSource$1$1$a;->a:Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;->e(Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService$_socketDataSource$1$1$a;->a:Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;->d(Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService$_socketDataSource$1$1$a;->a:Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;->b(Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService$_socketDataSource$1$1$a;->a:Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;->e(Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService$_socketDataSource$1$1$a;->a:Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;->f(Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService$_socketDataSource$1$1$a;->a(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
