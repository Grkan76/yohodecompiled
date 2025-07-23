.class final Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/user/share/ShareContactsActivity;->K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
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
    c = "com.audio.ui.user.share.ShareContactsActivity$onDialogCallBack$1"
    f = "ShareContactsActivity.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareContactsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareContactsActivity.kt\ncom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,424:1\n36#2,6:425\n*S KotlinDebug\n*F\n+ 1 ShareContactsActivity.kt\ncom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1\n*L\n249#1:425,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $extend:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/user/share/ShareContactsActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/user/share/ShareContactsActivity;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/user/share/ShareContactsActivity;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->this$0:Lcom/audio/ui/user/share/ShareContactsActivity;

    iput-object p2, p0, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->$extend:Ljava/lang/Object;

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

    new-instance p1, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;

    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->this$0:Lcom/audio/ui/user/share/ShareContactsActivity;

    iget-object v1, p0, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->$extend:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;-><init>(Lcom/audio/ui/user/share/ShareContactsActivity;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->this$0:Lcom/audio/ui/user/share/ShareContactsActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audio/ui/user/share/ShareContactsActivity;->C0()Lcom/mico/biz/room/network/service/ApiBroadcastShareService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->this$0:Lcom/audio/ui/user/share/ShareContactsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/audio/ui/user/share/ShareContactsActivity;->x0(Lcom/audio/ui/user/share/ShareContactsActivity;)Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "shareModel"

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareRoomId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->this$0:Lcom/audio/ui/user/share/ShareContactsActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/audio/ui/user/share/ShareContactsActivity;->x0(Lcom/audio/ui/user/share/ShareContactsActivity;)Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, p1

    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareUid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    sget-object p1, Lcom/mico/framework/model/audio/AudioRoomShareType;->AllFriends:Lcom/mico/framework/model/audio/AudioRoomShareType;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomShareType;->getCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v1, p0, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->$extend:Ljava/lang/Object;

    .line 76
    .line 77
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 78
    .line 79
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v11, 0x10

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-wide v4, v5

    .line 90
    move-wide v6, v7

    .line 91
    move v8, p1

    .line 92
    invoke-static/range {v3 .. v12}, Lcom/mico/biz/room/network/service/ApiBroadcastShareService$a;->a(Lcom/mico/biz/room/network/service/ApiBroadcastShareService;JJILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mico/cake/Call;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput v2, p0, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const-string v0, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 119
    .line 120
    sget p1, Lm6/f;->q3:I

    .line 121
    .line 122
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
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
