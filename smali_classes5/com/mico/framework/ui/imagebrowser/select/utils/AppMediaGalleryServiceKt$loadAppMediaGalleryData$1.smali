.class final Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt;->a(Llibx/android/media/album/MediaType;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.mico.framework.ui.imagebrowser.select.utils.AppMediaGalleryServiceKt$loadAppMediaGalleryData$1"
    f = "AppMediaGalleryService.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loadAfter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mico/framework/ui/imagebrowser/select/utils/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaType:Llibx/android/media/album/MediaType;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Llibx/android/media/album/MediaType;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mico/framework/ui/imagebrowser/select/utils/b;",
            "Lkotlin/Unit;",
            ">;",
            "Llibx/android/media/album/MediaType;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->$loadAfter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->$mediaType:Llibx/android/media/album/MediaType;

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

    new-instance p1, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;

    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->$loadAfter:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->$mediaType:Llibx/android/media/album/MediaType;

    invoke-direct {p1, v0, v1, p2}, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;-><init>(Lkotlin/jvm/functions/Function1;Llibx/android/media/album/MediaType;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->label:I

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
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->$loadAfter:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->$mediaType:Llibx/android/media/album/MediaType;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt$loadAppMediaGalleryData$1;->label:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/mico/framework/ui/imagebrowser/select/utils/AppMediaGalleryServiceKt;->c(Llibx/android/media/album/MediaType;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1
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
.end method
