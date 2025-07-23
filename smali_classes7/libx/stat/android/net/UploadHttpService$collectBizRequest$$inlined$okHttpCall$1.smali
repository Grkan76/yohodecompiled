.class public final Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/stat/android/net/UploadHttpService;->collectBizRequest(Lretrofit2/d;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V",
        "libx/android/okhttp/OkHttpServiceKt$okHttpCall$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.stat.android.net.UploadHttpService$collectBizRequest$$inlined$okHttpCall$1"
    f = "UploadHttpService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lretrofit2/d;

.field final synthetic $method:Lkotlin/jvm/functions/Function1;

.field final synthetic $retrofit:Lretrofit2/A;

.field final synthetic $service:Ljava/lang/Class;

.field label:I


# direct methods
.method public constructor <init>(Lretrofit2/A;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lretrofit2/d;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$retrofit:Lretrofit2/A;

    iput-object p2, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$method:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$service:Ljava/lang/Class;

    iput-object p4, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$callback:Lretrofit2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;

    iget-object v1, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$retrofit:Lretrofit2/A;

    iget-object v2, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$method:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$service:Ljava/lang/Class;

    iget-object v4, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$callback:Lretrofit2/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;-><init>(Lretrofit2/A;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lretrofit2/d;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {p0, p1, p2}, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$retrofit:Lretrofit2/A;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$method:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v1, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$service:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lretrofit2/A;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lretrofit2/b;

    .line 28
    .line 29
    iget-object v0, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$callback:Lretrofit2/d;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lretrofit2/b;->T(Lretrofit2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    sget-object v0, Llibx/android/okhttp/OkHttpLog;->INSTANCE:Llibx/android/okhttp/OkHttpLog;

    .line 37
    .line 38
    iget-object v1, p0, Llibx/stat/android/net/UploadHttpService$collectBizRequest$$inlined$okHttpCall$1;->$retrofit:Lretrofit2/A;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "okHttpCall exception retrofit:"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, p1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Llibx/android/okhttp/OkHttpLog;->INSTANCE:Llibx/android/okhttp/OkHttpLog;

    .line 62
    .line 63
    const-string v0, "okHttpCall retrofit is null"

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p1, v0, v2, v1, v2}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
