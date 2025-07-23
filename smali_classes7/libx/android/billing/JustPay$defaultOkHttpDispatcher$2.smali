.class final Llibx/android/billing/JustPay$defaultOkHttpDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/billing/JustPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/Dispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Dispatcher;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Llibx/android/billing/JustPay$defaultOkHttpDispatcher$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibx/android/billing/JustPay$defaultOkHttpDispatcher$2;

    invoke-direct {v0}, Llibx/android/billing/JustPay$defaultOkHttpDispatcher$2;-><init>()V

    sput-object v0, Llibx/android/billing/JustPay$defaultOkHttpDispatcher$2;->INSTANCE:Llibx/android/billing/JustPay$defaultOkHttpDispatcher$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibx/android/billing/JustPay$defaultOkHttpDispatcher$2;->invoke()Lokhttp3/Dispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/Dispatcher;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lokhttp3/Dispatcher;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 4
    new-instance v2, Llibx/android/billing/JustPay$defaultOkHttpDispatcher$2$1;

    invoke-direct {v2}, Llibx/android/billing/JustPay$defaultOkHttpDispatcher$2$1;-><init>()V

    .line 5
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
