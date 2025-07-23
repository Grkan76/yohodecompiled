.class final Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;->f1(Landroid/widget/TextView;JLcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;I)V
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
    c = "com.audio.ui.audioroom.bottombar.gift.tiphelper.tipview.AudioGiftPanelDiscountTipsView$setCountdown$1"
    f = "AudioGiftPanelDiscountTipsView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioGiftPanelDiscountTipsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGiftPanelDiscountTipsView.kt\ncom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,99:1\n257#2,2:100\n*S KotlinDebug\n*F\n+ 1 AudioGiftPanelDiscountTipsView.kt\ncom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1\n*L\n76#1:100,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $giftId:I

.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic $timeDiffMs:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;JLandroid/widget/TextView;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;",
            "J",
            "Landroid/widget/TextView;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;

    iput-wide p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->$timeDiffMs:J

    iput-object p4, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->$textView:Landroid/widget/TextView;

    iput p5, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->$giftId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/widget/TextView;JJ)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audio/utils/p;->a:Lcom/audio/utils/p;

    .line 5
    .line 6
    sub-long/2addr p1, p3

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/audio/utils/p;->a(JZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
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

.method private static final invokeSuspend$lambda$1(Landroid/widget/TextView;ILcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LS1/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LS1/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS1/b;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;->e()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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

.method public static synthetic m(Landroid/widget/TextView;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->invokeSuspend$lambda$0(Landroid/widget/TextView;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/widget/TextView;ILcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->invokeSuspend$lambda$1(Landroid/widget/TextView;ILcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v7, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;

    iget-wide v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->$timeDiffMs:J

    iget-object v4, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->$textView:Landroid/widget/TextView;

    iget v5, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->$giftId:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;JLandroid/widget/TextView;ILkotlin/coroutines/e;)V

    iput-object p1, v7, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/J;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;->b1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->$timeDiffMs:J

    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->$textView:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v7, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/l;

    .line 28
    .line 29
    invoke-direct {v7, v1, v3, v4}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/l;-><init>(Landroid/widget/TextView;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->$textView:Landroid/widget/TextView;

    .line 33
    .line 34
    iget v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->$giftId:I

    .line 35
    .line 36
    iget-object v5, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView$setCountdown$1;->this$0:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;

    .line 37
    .line 38
    new-instance v8, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/m;

    .line 39
    .line 40
    invoke-direct {v8, v1, v2, v5}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/m;-><init>(Landroid/widget/TextView;ILcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, Lcom/mico/framework/ui/ext/ExtKt;->i(Lkotlinx/coroutines/J;JJJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;->c1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelDiscountTipsView;Lkotlinx/coroutines/s0;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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
.end method
