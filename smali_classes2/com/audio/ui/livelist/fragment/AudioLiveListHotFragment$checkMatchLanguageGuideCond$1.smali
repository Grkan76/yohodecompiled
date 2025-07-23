.class final Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->I3()V
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
    c = "com.audio.ui.livelist.fragment.AudioLiveListHotFragment$checkMatchLanguageGuideCond$1"
    f = "AudioLiveListHotFragment.kt"
    l = {
        0x304
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioLiveListHotFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLiveListHotFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1\n+ 2 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n*L\n1#1,2229:1\n492#2:2230\n*S KotlinDebug\n*F\n+ 1 AudioLiveListHotFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1\n*L\n773#1:2230\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->I1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/audio/ui/dialog/d;->L0(Landroidx/fragment/app/FragmentActivity;)Lcom/audio/ui/dialog/AudioUserAppLanguageGuideDialog;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1$a;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/audio/ui/dialog/AudioUserAppLanguageGuideDialog;->S1(Lcom/audio/ui/dialog/AudioUserAppLanguageGuideDialog$b;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0}, Lcom/mico/framework/datastore/mmkv/user/n;->r5(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 61
    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
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

.method public static synthetic m(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;->invokeSuspend$lambda$0(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;

    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;->label:I

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
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    .line 38
    sget-object v1, Lcom/mico/framework/network/service/api/sign/ApiSignService;->b:Lcom/mico/framework/network/service/api/sign/ApiSignService;

    .line 39
    .line 40
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;->label:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, p0}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->Y(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 60
    .line 61
    new-instance v2, Lcom/audio/ui/livelist/fragment/J;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lcom/audio/ui/livelist/fragment/J;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p1, v2, v3, v1, v3}, Lcom/mico/cake/core/ApiResource;->handle$default(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$checkMatchLanguageGuideCond$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->B3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
    .line 83
.end method
