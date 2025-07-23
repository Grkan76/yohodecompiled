.class final Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/RoomManagerScene;->Z3(Ljava/lang/String;)V
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
    c = "com.audionew.features.audioroom.scene.RoomManagerScene$handleReturnNormal$1"
    f = "RoomManagerScene.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomManagerScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomManagerScene.kt\ncom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,861:1\n1#2:862\n327#3,4:863\n*S KotlinDebug\n*F\n+ 1 RoomManagerScene.kt\ncom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1\n*L\n537#1:863,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $background:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/audionew/features/audioroom/scene/RoomManagerScene;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/audionew/features/audioroom/scene/RoomManagerScene;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->$background:Ljava/lang/String;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

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

    new-instance p1, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->$background:Ljava/lang/String;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;-><init>(Ljava/lang/String;Lcom/audionew/features/audioroom/scene/RoomManagerScene;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->$background:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v4, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 29
    .line 30
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Lcom/audio/service/AudioRoomService;->z4(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v5, "background set from return normal"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->l4(Lcom/audionew/features/audioroom/scene/RoomManagerScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->a2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v15, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;

    .line 50
    .line 51
    const/16 v16, 0x7ff

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object v3, v15

    .line 69
    move-object v2, v15

    .line 70
    move/from16 v15, v18

    .line 71
    .line 72
    invoke-direct/range {v3 .. v17}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;-><init>(Lcom/mico/framework/model/audio/TeamPKStatus;ILcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamInfoBinding;IIJIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->resetTeamBattleInfo(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->a2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->resetDatingInfo()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->a2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->resetBattleRoyaleInfo()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->a2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->resetScoreBoardIfNeed()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->T2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->c2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audionew/features/audioroom/scene/d1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-class v2, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lcom/audionew/features/audioroom/scene/d1;->getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->L2()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->X1(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audionew/features/audioroom/scene/AuctionScene;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v2, 0x7f0a002a

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->e3(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->X1(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audionew/features/audioroom/scene/AuctionScene;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/audionew/features/framwork/scene/f;->r1(Lcom/audionew/features/framwork/scene/Scene;)Lcom/audionew/features/framwork/scene/f;

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v1, v3}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->W2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;Lcom/audionew/features/audioroom/scene/AuctionScene;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->Z1(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audionew/features/audioroom/scene/RoomManagerScene$ManageSceneMap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene$ManageSceneMap;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "next(...)"

    .line 188
    .line 189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v3, Lcom/audionew/features/framwork/scene/Scene;

    .line 193
    .line 194
    instance-of v4, v3, Lcom/audionew/features/audioroom/scene/GameRoomScene;

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Lcom/audionew/features/audioroom/scene/GameRoomScene;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/audionew/features/audioroom/scene/GameRoomScene;->Q1()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v4, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lcom/audionew/features/framwork/scene/f;->r1(Lcom/audionew/features/framwork/scene/Scene;)Lcom/audionew/features/framwork/scene/f;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->Z1(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audionew/features/audioroom/scene/RoomManagerScene$ManageSceneMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->f2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->e3(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->r3()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->f2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/audionew/features/audioroom/scene/VideoRoomScene;->X1()Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    const v4, 0x7f0a0b6a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->f2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audionew/features/audioroom/scene/VideoRoomScene;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lcom/audionew/features/framwork/scene/f;->r1(Lcom/audionew/features/framwork/scene/Scene;)Lcom/audionew/features/framwork/scene/f;

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v1, v2}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->X2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;Lcom/audionew/features/audioroom/scene/VideoRoomScene;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 309
    .line 310
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$handleReturnNormal$1;->this$0:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 317
    .line 318
    invoke-static {v1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->b2(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/RoomManagerViewModel;->c0()V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
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
