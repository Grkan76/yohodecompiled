.class final Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/video/compressor/LibxVideoCompressor;->startCompression(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Llibx/android/video/compressor/config/Configuration;Llibx/android/video/compressor/CompressionListener;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Llibx/android/video/compressor/video/Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Llibx/android/video/compressor/video/Result;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Llibx/android/video/compressor/video/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.android.video.compressor.LibxVideoCompressor$startCompression$2"
    f = "VideoCompressor.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Llibx/android/video/compressor/config/Configuration;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $destPath:Ljava/lang/String;

.field final synthetic $index:I

.field final synthetic $listener:Llibx/android/video/compressor/CompressionListener;

.field final synthetic $srcUri:Landroid/net/Uri;

.field label:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Llibx/android/video/compressor/config/Configuration;Llibx/android/video/compressor/CompressionListener;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Llibx/android/video/compressor/config/Configuration;",
            "Llibx/android/video/compressor/CompressionListener;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$index:I

    iput-object p2, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$srcUri:Landroid/net/Uri;

    iput-object p4, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$destPath:Ljava/lang/String;

    iput-object p5, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$configuration:Llibx/android/video/compressor/config/Configuration;

    iput-object p6, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$listener:Llibx/android/video/compressor/CompressionListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance p1, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;

    iget v1, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$index:I

    iget-object v2, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$srcUri:Landroid/net/Uri;

    iget-object v4, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$destPath:Ljava/lang/String;

    iget-object v5, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$configuration:Llibx/android/video/compressor/config/Configuration;

    iget-object v6, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$listener:Llibx/android/video/compressor/CompressionListener;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;-><init>(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Llibx/android/video/compressor/config/Configuration;Llibx/android/video/compressor/CompressionListener;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Llibx/android/video/compressor/video/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->label:I

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
    sget-object v1, Llibx/android/video/compressor/compressor/Compressor;->INSTANCE:Llibx/android/video/compressor/compressor/Compressor;

    .line 28
    .line 29
    iget p1, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$index:I

    .line 30
    .line 31
    iget-object v3, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$srcUri:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v5, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$destPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$configuration:Llibx/android/video/compressor/config/Configuration;

    .line 38
    .line 39
    new-instance v7, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2$1;

    .line 40
    .line 41
    iget-object v8, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->$listener:Llibx/android/video/compressor/CompressionListener;

    .line 42
    .line 43
    invoke-direct {v7, v8}, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2$1;-><init>(Llibx/android/video/compressor/CompressionListener;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Llibx/android/video/compressor/LibxVideoCompressor$startCompression$2;->label:I

    .line 47
    .line 48
    move v2, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-virtual/range {v1 .. v8}, Llibx/android/video/compressor/compressor/Compressor;->compressVideo(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Llibx/android/video/compressor/config/Configuration;Llibx/android/video/compressor/CompressionProgressListener;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object p1
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
