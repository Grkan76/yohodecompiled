.class final Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/discover/ludo/LudoStartActivity;->W0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.discover.ludo.LudoStartActivity$showGameOptDialog$1"
    f = "LudoStartActivity.kt"
    l = {
        0xec,
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLudoStartActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LudoStartActivity.kt\ncom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gamingMode:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/discover/ludo/LudoStartActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/discover/ludo/LudoStartActivity;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/discover/ludo/LudoStartActivity;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->this$0:Lcom/audio/ui/discover/ludo/LudoStartActivity;

    iput p2, p0, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->$gamingMode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audio/ui/discover/ludo/LudoStartActivity;ILcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/discover/ludo/LudoStartActivity;->dismissLoadingDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly1/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly1/b;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->D0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ly1/b;

    .line 36
    .line 37
    invoke-virtual {p2}, Ly1/b;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance p2, Ly1/b;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0xc

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, p2

    .line 49
    invoke-direct/range {v1 .. v7}, Ly1/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-static {p0, p1, v0, p2}, Lcom/audio/ui/dialog/d;->Q0(Landroidx/fragment/app/FragmentActivity;IILy1/b;)Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static synthetic m(Lcom/audio/ui/discover/ludo/LudoStartActivity;ILcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->invokeSuspend$lambda$1(Lcom/audio/ui/discover/ludo/LudoStartActivity;ILcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;

    iget-object v0, p0, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->this$0:Lcom/audio/ui/discover/ludo/LudoStartActivity;

    iget v1, p0, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->$gamingMode:I

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;-><init>(Lcom/audio/ui/discover/ludo/LudoStartActivity;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/mico/cake/core/ApiResource;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;->b:Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;

    .line 39
    .line 40
    iput v3, p0, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;->m(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->label:I

    .line 54
    .line 55
    const-wide/16 v1, 0x2

    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    move-object v0, p1

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->this$0:Lcom/audio/ui/discover/ludo/LudoStartActivity;

    .line 66
    .line 67
    iget v1, p0, Lcom/audio/ui/discover/ludo/LudoStartActivity$showGameOptDialog$1;->$gamingMode:I

    .line 68
    .line 69
    new-instance v2, Lcom/audio/ui/discover/ludo/j;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, Lcom/audio/ui/discover/ludo/j;-><init>(Lcom/audio/ui/discover/ludo/LudoStartActivity;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {v0, p1, v2, v3, p1}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
.end method
