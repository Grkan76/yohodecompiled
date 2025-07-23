.class public final Lcom/mico/feature/chat/viewmodel/ContactViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mico/feature/chat/viewmodel/ContactViewModel;",
        "Landroidx/lifecycle/Z;",
        "Lcom/mico/biz/chat/network/ApiGameBuddyService;",
        "apiGameBuddyService",
        "<init>",
        "(Lcom/mico/biz/chat/network/ApiGameBuddyService;)V",
        "",
        "B",
        "()V",
        "Lcom/mico/feature/chat/viewmodel/r;",
        "uiState",
        "H",
        "(Lcom/mico/feature/chat/viewmodel/r;)V",
        "",
        "",
        "uidList",
        "G",
        "(Ljava/util/List;)V",
        "b",
        "Lcom/mico/biz/chat/network/ApiGameBuddyService;",
        "Lkotlinx/coroutines/channels/d;",
        "Lcom/mico/feature/chat/viewmodel/q;",
        "c",
        "Lkotlinx/coroutines/channels/d;",
        "J",
        "()Lkotlinx/coroutines/channels/d;",
        "actionIntentChannel",
        "Lkotlinx/coroutines/flow/g;",
        "d",
        "Lkotlinx/coroutines/flow/g;",
        "_contactUiState",
        "Lkotlinx/coroutines/flow/l;",
        "e",
        "Lkotlinx/coroutines/flow/l;",
        "K",
        "()Lkotlinx/coroutines/flow/l;",
        "contactUiState",
        "chat_gpRelease"
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
.field public final b:Lcom/mico/biz/chat/network/ApiGameBuddyService;

.field public final c:Lkotlinx/coroutines/channels/d;

.field public final d:Lkotlinx/coroutines/flow/g;

.field public final e:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lcom/mico/biz/chat/network/ApiGameBuddyService;)V
    .locals 8
    .param p1    # Lcom/mico/biz/chat/network/ApiGameBuddyService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "apiGameBuddyService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mico/feature/chat/viewmodel/ContactViewModel;->b:Lcom/mico/biz/chat/network/ApiGameBuddyService;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, v1, p1, v1}, Lkotlinx/coroutines/channels/f;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mico/feature/chat/viewmodel/ContactViewModel;->c:Lkotlinx/coroutines/channels/d;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {p1, p1, v1, v0, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mico/feature/chat/viewmodel/ContactViewModel;->d:Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/mico/feature/chat/viewmodel/ContactViewModel;->e:Lkotlinx/coroutines/flow/l;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lcom/mico/feature/chat/viewmodel/ContactViewModel$1;

    .line 41
    .line 42
    invoke-direct {v5, p0, v1}, Lcom/mico/feature/chat/viewmodel/ContactViewModel$1;-><init>(Lcom/mico/feature/chat/viewmodel/ContactViewModel;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    .line 52
    return-void
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

.method public static final synthetic C(Lcom/mico/feature/chat/viewmodel/ContactViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/feature/chat/viewmodel/ContactViewModel;->G(Ljava/util/List;)V

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

.method public static final synthetic D(Lcom/mico/feature/chat/viewmodel/ContactViewModel;Lcom/mico/feature/chat/viewmodel/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/feature/chat/viewmodel/ContactViewModel;->H(Lcom/mico/feature/chat/viewmodel/r;)V

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

.method public static final synthetic E(Lcom/mico/feature/chat/viewmodel/ContactViewModel;)Lcom/mico/biz/chat/network/ApiGameBuddyService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/chat/viewmodel/ContactViewModel;->b:Lcom/mico/biz/chat/network/ApiGameBuddyService;

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

.method public static final synthetic F(Lcom/mico/feature/chat/viewmodel/ContactViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/chat/viewmodel/ContactViewModel;->d:Lkotlinx/coroutines/flow/g;

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


# virtual methods
.method public B()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/Z;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/feature/chat/viewmodel/ContactViewModel;->c:Lkotlinx/coroutines/channels/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/p$a;->a(Lkotlinx/coroutines/channels/p;Ljava/lang/Throwable;ILjava/lang/Object;)Z

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
.end method

.method public final G(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mico/feature/chat/viewmodel/ContactViewModel$batchDelBuddy$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/mico/feature/chat/viewmodel/ContactViewModel$batchDelBuddy$1;-><init>(Lcom/mico/feature/chat/viewmodel/ContactViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final H(Lcom/mico/feature/chat/viewmodel/r;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mico/feature/chat/viewmodel/ContactViewModel$emitContactUiState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/mico/feature/chat/viewmodel/ContactViewModel$emitContactUiState$1;-><init>(Lcom/mico/feature/chat/viewmodel/ContactViewModel;Lcom/mico/feature/chat/viewmodel/r;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final J()Lkotlinx/coroutines/channels/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/viewmodel/ContactViewModel;->c:Lkotlinx/coroutines/channels/d;

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

.method public final K()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/viewmodel/ContactViewModel;->e:Lkotlinx/coroutines/flow/l;

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
