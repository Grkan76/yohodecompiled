.class final Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1;->r(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    c = "com.audionew.features.main.chats.adapter.MDConvListUserViewHolder$loadAvatar$1$onImageFail$1"
    f = "MDConvListUserViewHolder.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMDConvListUserViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MDConvListUserViewHolder.kt\ncom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,262:1\n145#2,13:263\n46#3:276\n58#3:277\n*S KotlinDebug\n*F\n+ 1 MDConvListUserViewHolder.kt\ncom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1\n*L\n205#1:263,13\n205#1:276\n205#1:277\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p2, p0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->this$0:Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;

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

    new-instance v0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;

    iget-object v1, p0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v2, p0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->this$0:Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;

    invoke-direct {v0, v1, v2, p2}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->label:I

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
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/J;

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
    iget-object p1, p0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/J;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v8, v1, [Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, v5, v3

    .line 47
    .line 48
    if-gtz v1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 51
    .line 52
    sget-object v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->kUserInfoFailed:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 53
    .line 54
    iget v0, v0, Lcom/mico/framework/model/vo/newmsg/RetCode;->code:I

    .line 55
    .line 56
    const-string v1, "uid must be greater than 0"

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v9, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1$invokeSuspend$$inlined$getUserInfo$default$1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, v9

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1$invokeSuspend$$inlined$getUserInfo$default$1;-><init>(Lkotlin/coroutines/e;JZ[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->label:I

    .line 77
    .line 78
    invoke-static {v1, v9, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->this$0:Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/audionew/features/main/chats/adapter/w;->q()Lcom/mico/feature/chat/databinding/MdItemConvBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->c:Lwidget/ui/view/SquareImageView;

    .line 102
    .line 103
    const-string v0, "ivAvatarConv"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 113
    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1$onImageFail$1;->this$0:Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;

    .line 124
    .line 125
    sget v0, Lm6/c;->K0:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/audionew/features/main/chats/adapter/w;->q()Lcom/mico/feature/chat/databinding/MdItemConvBinding;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->c:Lwidget/ui/view/SquareImageView;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
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
.end method
