.class final Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/login/utils/SignUpProfileHelper;->i(Ljava/lang/String;)V
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
    c = "com.audionew.features.login.utils.SignUpProfileHelper$uploadAvatar$1"
    f = "SignUpProfileHelper.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $localFilePath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/login/utils/SignUpProfileHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/audionew/features/login/utils/SignUpProfileHelper;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/audionew/features/login/utils/SignUpProfileHelper;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;->$localFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;->this$0:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;

    iget-object v0, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;->$localFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;->this$0:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;-><init>(Ljava/lang/String;Lcom/audionew/features/login/utils/SignUpProfileHelper;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;->$localFilePath:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v9, 0x3e

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v3 .. v10}, Lcom/mico/framework/network/upload/FileUploadKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lokhttp3/OkHttpClient;ZLjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/e;->I(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1$a;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;->this$0:Lcom/audionew/features/login/utils/SignUpProfileHelper;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1$a;-><init>(Lcom/audionew/features/login/utils/SignUpProfileHelper;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/audionew/features/login/utils/SignUpProfileHelper$uploadAvatar$1;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
