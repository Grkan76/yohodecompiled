.class final Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->w(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
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
    c = "com.audio.ui.audioroom.widget.AudioRoomPowerUserComing$startShowComingAnim$1"
    f = "AudioRoomPowerUserComing.kt"
    l = {
        0x9a,
        0xac,
        0xf9,
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cpInfo:Lcom/mico/framework/model/audio/i;

.field final synthetic $guardInfo:Lcom/mico/framework/model/guard/GuardInfoBinding;

.field final synthetic $isAdmin:Z

.field final synthetic $isAnchor:Z

.field final synthetic $msgNewComing:Lcom/mico/framework/model/audio/c;

.field final synthetic $userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/c;Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;ZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/c;",
            "Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Lcom/mico/framework/model/guard/GuardInfoBinding;",
            "Lcom/mico/framework/model/audio/i;",
            "ZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$msgNewComing:Lcom/mico/framework/model/audio/c;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    iput-object p3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iput-object p4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$guardInfo:Lcom/mico/framework/model/guard/GuardInfoBinding;

    iput-object p5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$cpInfo:Lcom/mico/framework/model/audio/i;

    iput-boolean p6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$isAnchor:Z

    iput-boolean p7, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$isAdmin:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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

    new-instance p1, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$msgNewComing:Lcom/mico/framework/model/audio/c;

    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$guardInfo:Lcom/mico/framework/model/guard/GuardInfoBinding;

    iget-object v5, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$cpInfo:Lcom/mico/framework/model/audio/i;

    iget-boolean v6, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$isAnchor:Z

    iget-boolean v7, p0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$isAdmin:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;-><init>(Lcom/mico/framework/model/audio/c;Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;ZZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->label:I

    .line 8
    .line 9
    const-string v12, "userComingView"

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v13, "effectFileAnimView"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v14, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    iget-object v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/audionew/effect/entity/a;

    .line 46
    .line 47
    iget-object v1, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 50
    .line 51
    iget-object v2, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 54
    .line 55
    iget-object v3, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lt7/V0;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v14, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v0

    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget-object v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lt7/V0;

    .line 72
    .line 73
    iget-object v1, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;

    .line 88
    .line 89
    iget-object v5, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 90
    .line 91
    iget-object v6, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 92
    .line 93
    iget-object v7, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$guardInfo:Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 94
    .line 95
    iget-object v8, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$cpInfo:Lcom/mico/framework/model/audio/i;

    .line 96
    .line 97
    iget-boolean v9, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$isAnchor:Z

    .line 98
    .line 99
    iget-boolean v1, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$isAdmin:Z

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    move-object/from16 v17, v5

    .line 106
    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    move-object/from16 v19, v7

    .line 110
    .line 111
    move-object/from16 v20, v8

    .line 112
    .line 113
    move/from16 v21, v9

    .line 114
    .line 115
    move/from16 v22, v1

    .line 116
    .line 117
    invoke-direct/range {v16 .. v23}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$funcRunUserComingAnimeWithoutCar$1;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;ZZLkotlin/coroutines/e;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$msgNewComing:Lcom/mico/framework/model/audio/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/c;->c()Lt7/V0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    new-instance v5, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;

    .line 129
    .line 130
    iget-object v6, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$msgNewComing:Lcom/mico/framework/model/audio/c;

    .line 131
    .line 132
    invoke-direct {v5, v6, v15}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$animStatus$1;-><init>(Lcom/mico/framework/model/audio/c;Lkotlin/coroutines/e;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v14, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->label:I

    .line 140
    .line 141
    invoke-static {v5, v10}, Lcom/mico/framework/ui/ext/ExtKt;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v11, :cond_5

    .line 146
    .line 147
    return-object v11

    .line 148
    :cond_5
    move-object v9, v1

    .line 149
    move-object v1, v0

    .line 150
    :goto_1
    move-object v8, v5

    .line 151
    check-cast v8, Lcom/audionew/effect/entity/a;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/audionew/effect/entity/a;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    iget-object v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 160
    .line 161
    iget-object v5, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$msgNewComing:Lcom/mico/framework/model/audio/c;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/mico/framework/model/audio/c;->g()Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/mico/framework/model/audio/AudioNewComingNtyOptsBinding;->getDisplayLimit()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v6, 0x0

    .line 181
    :goto_2
    invoke-static {v0, v5, v6}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->b(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    iget-object v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 188
    .line 189
    invoke-static {v0, v4}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->h(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 193
    .line 194
    invoke-static {v0, v14}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->j(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 198
    .line 199
    invoke-static {v0, v4}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->i(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Lt7/V0;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v0}, Lcom/audionew/effect/entity/a;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 210
    .line 211
    iget-object v6, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 212
    .line 213
    iget-object v2, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$guardInfo:Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 214
    .line 215
    iget-object v5, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$cpInfo:Lcom/mico/framework/model/audio/i;

    .line 216
    .line 217
    iget-boolean v1, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$isAnchor:Z

    .line 218
    .line 219
    iget-boolean v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$isAdmin:Z

    .line 220
    .line 221
    invoke-static {v7}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->c(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    if-nez v16, :cond_7

    .line 226
    .line 227
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v14, v15

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object/from16 v14, v16

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->e(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;)Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_8

    .line 242
    .line 243
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v4, v15

    .line 247
    :cond_8
    iput-object v9, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v8, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->label:I

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/16 v16, 0x20

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move/from16 v19, v0

    .line 263
    .line 264
    move-object v0, v4

    .line 265
    move v4, v1

    .line 266
    move-object v1, v6

    .line 267
    move-object v3, v5

    .line 268
    move/from16 v5, v19

    .line 269
    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    move-object v6, v14

    .line 273
    move-object v14, v7

    .line 274
    move-object/from16 v7, p0

    .line 275
    .line 276
    move-object/from16 v20, v8

    .line 277
    .line 278
    move/from16 v8, v16

    .line 279
    .line 280
    move-object/from16 v16, v9

    .line 281
    .line 282
    move-object/from16 v9, v18

    .line 283
    .line 284
    invoke-static/range {v0 .. v9}, Lcom/audio/ui/widget/AudioNewUserComingView;->A(Lcom/audio/ui/widget/AudioNewUserComingView;Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/guard/GuardInfoBinding;Lcom/mico/framework/model/audio/i;ZZLcom/mico/framework/model/audio/AudioRoomMsgType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v11, :cond_9

    .line 289
    .line 290
    return-object v11

    .line 291
    :cond_9
    move-object/from16 v3, v16

    .line 292
    .line 293
    move-object/from16 v2, v19

    .line 294
    .line 295
    move-object/from16 v1, v20

    .line 296
    .line 297
    :goto_4
    check-cast v0, Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 298
    .line 299
    const/16 v4, 0x3e8

    .line 300
    .line 301
    int-to-float v4, v4

    .line 302
    invoke-virtual {v1}, Lcom/audionew/effect/entity/a;->a()Lcom/audionew/effect/entity/EffectEntity;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/audionew/effect/entity/EffectEntity;->getDuration()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->c(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    move-object v5, v15

    .line 318
    :goto_5
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x1

    .line 320
    invoke-static {v5, v6, v7, v15}, Lb0/a;->g(Ljava/lang/Float;FILjava/lang/Object;)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    mul-float v4, v4, v5

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Lcom/audio/ui/widget/AudioNewUserComingView;->y(F)V

    .line 327
    .line 328
    .line 329
    invoke-static {v14}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->c(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v15

    .line 339
    :cond_b
    invoke-static {v14}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->d(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;)Lcom/audio/ui/audioroom/e;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-nez v4, :cond_c

    .line 344
    .line 345
    const-string v4, "roomActDelegate"

    .line 346
    .line 347
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v4, v15

    .line 351
    :cond_c
    invoke-interface {v4}, Lcom/audio/ui/audioroom/e;->isEnableGiftSound()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v0, v4}, Lcom/audionew/effect/AudioEffectFileAnimView;->setEnableGiftSound(Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->c(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;)Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v15

    .line 368
    :cond_d
    new-instance v4, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$a;

    .line 369
    .line 370
    invoke-direct {v4, v3, v2}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1$a;-><init>(Lt7/V0;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v4}, Lcom/audionew/effect/AudioEffectFileAnimView;->m(Lcom/audionew/effect/entity/a;LR1/a;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    iput-object v15, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v15, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput v2, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->label:I

    .line 382
    .line 383
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v11, :cond_11

    .line 388
    .line 389
    return-object v11

    .line 390
    :cond_f
    iget-object v1, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getEntrance()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_10

    .line 401
    .line 402
    const/4 v1, 0x4

    .line 403
    iput v1, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->label:I

    .line 404
    .line 405
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v11, :cond_11

    .line 410
    .line 411
    return-object v11

    .line 412
    :cond_10
    iget-object v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->i(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 419
    .line 420
    invoke-static {v0, v4}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->j(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->g(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    :goto_6
    iget-object v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->this$0:Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;->e(Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing;)Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_12

    .line 435
    .line 436
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_12
    move-object v15, v0

    .line 441
    :goto_7
    iget-object v0, v10, Lcom/audio/ui/audioroom/widget/AudioRoomPowerUserComing$startShowComingAnim$1;->$userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getEntrance()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v1, 0x1

    .line 452
    xor-int/2addr v0, v1

    .line 453
    invoke-static {v15, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
