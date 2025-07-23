.class final Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.widget.AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1"
    f = "AudioRoomPowerUserComing.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cpInfo:Lcom/mico/framework/model/audio/i;

.field final synthetic $guardInfo:Lcom/mico/framework/model/guard/GuardInfoBinding;

.field final synthetic $isAdmin:Z

.field final synthetic $isAnchor:Z

.field final synthetic $userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;ZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Lcom/mico/framework/model/guard/GuardInfoBinding;",
            "Lcom/mico/framework/model/audio/i;",
            "ZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$guardInfo:Lcom/mico/framework/model/guard/GuardInfoBinding;

    iput-object p4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$cpInfo:Lcom/mico/framework/model/audio/i;

    iput-boolean p5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$isAnchor:Z

    iput-boolean p6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$isAdmin:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$guardInfo:Lcom/mico/framework/model/guard/GuardInfoBinding;

    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$cpInfo:Lcom/mico/framework/model/audio/i;

    iget-boolean v5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$isAnchor:Z

    iget-boolean v6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$isAdmin:Z

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;ZZLkotlin/coroutines/e;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->label:I

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
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->j(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->i(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->c(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "effectFileAnimView"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_2
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->e(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;)Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "userComingView"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v3, p1

    .line 74
    :goto_0
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$guardInfo:Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$cpInfo:Lcom/mico/framework/model/audio/i;

    .line 79
    .line 80
    iget-boolean v7, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$isAnchor:Z

    .line 81
    .line 82
    iget-boolean v8, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->$isAdmin:Z

    .line 83
    .line 84
    iput v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;->label:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v11, 0x20

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v10, p0

    .line 91
    invoke-static/range {v3 .. v12}, Lcom/audio/ui/widget/AudioNewUserComingView;->A(Lcom/audio/ui/widget/AudioNewUserComingView;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;ZZLcom/mico/framework/model/audio/AudioRoomMsgType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 99
    .line 100
    const v0, 0x455ac000    # 3500.0f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/audio/ui/widget/AudioNewUserComingView;->y(F)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
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
