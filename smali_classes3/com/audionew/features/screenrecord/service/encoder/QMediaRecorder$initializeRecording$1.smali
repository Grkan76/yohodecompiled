.class final Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;->k(ILandroid/content/Intent;Lcom/audionew/features/screenrecord/service/g;)Z
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
    c = "com.audionew.features.screenrecord.service.encoder.QMediaRecorder$initializeRecording$1"
    f = "QMediaRecorder.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field final synthetic $options:Lcom/audionew/features/screenrecord/service/g;

.field final synthetic $result:I

.field label:I

.field final synthetic this$0:Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;


# direct methods
.method public constructor <init>(Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;ILandroid/content/Intent;Lcom/audionew/features/screenrecord/service/g;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;",
            "I",
            "Landroid/content/Intent;",
            "Lcom/audionew/features/screenrecord/service/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;

    iput p2, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->$result:I

    iput-object p3, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->$data:Landroid/content/Intent;

    iput-object p4, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->$options:Lcom/audionew/features/screenrecord/service/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;

    iget-object v1, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;

    iget v2, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->$result:I

    iget-object v3, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->$data:Landroid/content/Intent;

    iget-object v4, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->$options:Lcom/audionew/features/screenrecord/service/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;-><init>(Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;ILandroid/content/Intent;Lcom/audionew/features/screenrecord/service/g;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;->d(Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput v2, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->label:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;

    .line 43
    .line 44
    iget v0, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->$result:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->$data:Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->$options:Lcom/audionew/features/screenrecord/service/g;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;->f(Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;ILandroid/content/Intent;Lcom/audionew/features/screenrecord/service/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->this$0:Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;

    .line 56
    .line 57
    iget v1, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->$result:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->$data:Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder$initializeRecording$1;->$options:Lcom/audionew/features/screenrecord/service/g;

    .line 62
    .line 63
    invoke-static {v0, p1, v1, v2, v3}, Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;->e(Lcom/audionew/features/screenrecord/service/encoder/QMediaRecorder;Ljava/lang/Exception;ILandroid/content/Intent;Lcom/audionew/features/screenrecord/service/g;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
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
.end method
