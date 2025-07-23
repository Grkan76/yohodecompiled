.class final Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/user/contact/AudioContactSearchActivity;->M0(JI)V
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
    c = "com.audio.ui.user.contact.AudioContactSearchActivity$handleSendEmoji$1"
    f = "AudioContactSearchActivity.kt"
    l = {
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $stickerId:I

.field final synthetic $uid:J

.field label:I

.field final synthetic this$0:Lcom/audio/ui/user/contact/AudioContactSearchActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/user/contact/AudioContactSearchActivity;IJLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/user/contact/AudioContactSearchActivity;",
            "IJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->this$0:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    iput p2, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->$stickerId:I

    iput-wide p3, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->$uid:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(JLcom/audio/ui/user/contact/AudioContactSearchActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/mico/framework/model/audio/BuyGoodsRespBinding;->getHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-static {p3}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget p3, Lm6/f;->d:I

    .line 20
    .line 21
    invoke-static {p3}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/mico/feature/chat/utils/w;->a:Lcom/mico/feature/chat/utils/w;

    .line 25
    .line 26
    sget-object v1, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 27
    .line 28
    sget p3, Lm6/f;->t1:I

    .line 29
    .line 30
    invoke-static {p3}, LW6/c;->n(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string p3, "resourceString(...)"

    .line 35
    .line 36
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/x;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "wakaweb://waka.media/my_emoji"

    .line 44
    .line 45
    move-wide v2, p0

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/mico/feature/chat/utils/w;->e(Lcom/mico/biz/chat/model/msg/TalkType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LS2/e;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 p1, 0x835

    .line 61
    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    invoke-static {p2}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->G0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p3}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;->getDesc()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
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

.method private static final invokeSuspend$lambda$2(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static synthetic m(JLcom/audio/ui/user/contact/AudioContactSearchActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->invokeSuspend$lambda$1(JLcom/audio/ui/user/contact/AudioContactSearchActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->invokeSuspend$lambda$2(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;

    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->this$0:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    iget v2, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->$stickerId:I

    iget-wide v3, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->$uid:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;-><init>(Lcom/audio/ui/user/contact/AudioContactSearchActivity;IJLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_4

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

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
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->this$0:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->B0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Lcom/mico/framework/ui/core/dialog/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v3, Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;->a:Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;

    .line 43
    .line 44
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget v6, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->$stickerId:I

    .line 49
    .line 50
    sget-object v7, Lcom/mico/protobuf/PbGoods$GoodsType;->kAudioExpression:Lcom/mico/protobuf/PbGoods$GoodsType;

    .line 51
    .line 52
    iput v2, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->label:I

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v9, p0

    .line 59
    invoke-static/range {v3 .. v11}, Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;->b(Lcom/mico/framework/network/service/ApiGrpcAudioShopServiceKt;JILcom/mico/protobuf/PbGoods$GoodsType;Lcom/mico/protobuf/PbGoods$PayType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->$uid:J

    .line 69
    .line 70
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->this$0:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 71
    .line 72
    new-instance v3, Lcom/audio/ui/user/contact/x;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v2}, Lcom/audio/ui/user/contact/x;-><init>(JLcom/audio/ui/user/contact/AudioContactSearchActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/audio/ui/user/contact/y;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/audio/ui/user/contact/y;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->this$0:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->B0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Lcom/mico/framework/ui/core/dialog/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_4
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchActivity$handleSendEmoji$1;->this$0:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->B0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)Lcom/mico/framework/ui/core/dialog/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 113
    .line 114
    .line 115
    throw p1
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
