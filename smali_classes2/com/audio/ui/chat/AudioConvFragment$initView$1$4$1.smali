.class final Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/chat/AudioConvFragment$initView$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/feature/base/viewmodel/e;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mico/feature/base/viewmodel/e;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/mico/feature/base/viewmodel/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.chat.AudioConvFragment$initView$1$4$1"
    f = "AudioConvFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioConvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioConvFragment.kt\ncom/audio/ui/chat/AudioConvFragment$initView$1$4$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,409:1\n257#2,2:410\n*S KotlinDebug\n*F\n+ 1 AudioConvFragment.kt\ncom/audio/ui/chat/AudioConvFragment$initView$1$4$1\n*L\n164#1:410,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/chat/AudioConvFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/chat/AudioConvFragment;Landroid/view/View;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/chat/AudioConvFragment;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;->this$0:Lcom/audio/ui/chat/AudioConvFragment;

    iput-object p2, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;

    iget-object v1, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;->this$0:Lcom/audio/ui/chat/AudioConvFragment;

    iget-object v2, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;->$view:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;-><init>(Lcom/audio/ui/chat/AudioConvFragment;Landroid/view/View;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/mico/feature/base/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/base/viewmodel/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/feature/base/viewmodel/e;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;->invoke(Lcom/mico/feature/base/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mico/feature/base/viewmodel/e;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/mico/feature/base/viewmodel/e$d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/mico/feature/base/viewmodel/e$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$d;->a()Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;->getUserInfoList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget p1, Lm6/f;->V2:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$d;->a()Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;->getUserInfoList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$d;->a()Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;->getUserInfoList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.mico.framework.model.audio.AudioSimpleUser>"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$d;->a()Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/mico/biz/chat/data/model/pbchat/GetBatchGreetingRecommendRspBinding;->getUserInfoList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :goto_0
    sget-object v0, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;->e:Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$a;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog$a;->a(Ljava/util/ArrayList;)Lcom/mico/feature/discover/dialog/MeetOneClickHelloDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;->this$0:Lcom/audio/ui/chat/AudioConvFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    instance-of v0, p1, Lcom/mico/feature/base/viewmodel/e$b;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/audio/ui/chat/AudioConvFragment$initView$1$4$1;->$view:Landroid/view/View;

    .line 110
    .line 111
    sget v1, Lm6/d;->W0:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/audio/ui/widget/AudioChatBatchHelloView;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p1, Lcom/mico/feature/base/viewmodel/e$b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$b;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->q0()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->u()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    const-string p1, "CONV_LIST_BATCH_HELLO_LIMIT"

    .line 143
    .line 144
    const-wide/32 v2, 0x5265c00

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v2, v3}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 p1, 0x0

    .line 156
    :goto_1
    if-eqz p1, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/16 v1, 0x8

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
