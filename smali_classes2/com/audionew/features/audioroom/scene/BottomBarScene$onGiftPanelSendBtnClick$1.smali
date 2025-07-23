.class final Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/BottomBarScene;->k0(Lt7/A;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;IZI)V
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
    c = "com.audionew.features.audioroom.scene.BottomBarScene$onGiftPanelSendBtnClick$1"
    f = "BottomBarScene.kt"
    l = {
        0x1d0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomBarScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomBarScene.kt\ncom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1242:1\n1563#2:1243\n1634#2,3:1244\n*S KotlinDebug\n*F\n+ 1 BottomBarScene.kt\ncom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1\n*L\n522#1:1243\n522#1:1244,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $batchOption:Lt7/A;

.field final synthetic $comboCount:I

.field final synthetic $count:I

.field final synthetic $receiveUserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt7/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/BottomBarScene;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/audionew/features/audioroom/scene/BottomBarScene;Lt7/A;Ljava/util/List;IILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
            "Lcom/audionew/features/audioroom/scene/BottomBarScene;",
            "Lt7/A;",
            "Ljava/util/List<",
            "+",
            "Lt7/z;",
            ">;II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->this$0:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$batchOption:Lt7/A;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$receiveUserList:Ljava/util/List;

    .line 8
    .line 9
    iput p5, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$count:I

    .line 10
    .line 11
    iput p6, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$comboCount:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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

    new-instance p1, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->this$0:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$batchOption:Lt7/A;

    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$receiveUserList:Ljava/util/List;

    iget v5, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$count:I

    iget v6, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$comboCount:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/audionew/features/audioroom/scene/BottomBarScene;Lt7/A;Ljava/util/List;IILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->label:I

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
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 34
    .line 35
    iget v4, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$count:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1$animStatus$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;ILkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/audionew/effect/entity/a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->containsEffect()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/audionew/effect/entity/a;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const p1, 0x7f1207e4

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->this$0:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->R1(Lcom/audionew/features/audioroom/scene/BottomBarScene;)Lcom/audio/service/AudioRoomService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$batchOption:Lt7/A;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$receiveUserList:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/audio/service/AudioRoomService;->p0(Lt7/A;Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$batchOption:Lt7/A;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lt7/A;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const p1, 0x7f12017f

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    :goto_1
    sget-object v0, Lm7/c;->a:Lm7/c;

    .line 122
    .line 123
    const-string v1, "send_gift_count"

    .line 124
    .line 125
    iget v2, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$count:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lm7/c;->b(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/audio/utils/o;->r()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lcom/audio/utils/o;->q()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lcom/audio/utils/o;->w()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lm7/b;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v1}, Lm7/b;->i(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->this$0:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->A2()Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/audio/ui/dialog/d;->r0(Landroidx/fragment/app/FragmentActivity;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->this$0:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$batchOption:Lt7/A;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$receiveUserList:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0, p1, v2, v3, v4}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->P1(Lcom/audionew/features/audioroom/scene/BottomBarScene;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lt7/A;Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->this$0:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$batchOption:Lt7/A;

    .line 186
    .line 187
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$receiveUserList:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0, p1, v2, v3, v4}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->Q1(Lcom/audionew/features/audioroom/scene/BottomBarScene;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lt7/A;Ljava/util/List;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->this$0:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->a2(Lcom/audionew/features/audioroom/scene/BottomBarScene;)Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/UserGuideViewModel;->G0()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->this$0:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->R1(Lcom/audionew/features/audioroom/scene/BottomBarScene;)Lcom/audio/service/AudioRoomService;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$batchOption:Lt7/A;

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4}, Lt7/A;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move v5, v0

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const/4 v5, 0x0

    .line 224
    :goto_2
    iget-object v7, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 225
    .line 226
    iget v8, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$count:I

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    iget v10, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$comboCount:I

    .line 230
    .line 231
    move-object v6, p1

    .line 232
    invoke-virtual/range {v3 .. v10}, Lcom/audio/service/AudioRoomService;->H(Lt7/A;ZLjava/util/List;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;IZI)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v2, 0xa

    .line 240
    .line 241
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    sget-object p1, Lcom/audionew/stat/mtd/StatMtdWealthBarUtils;->b:Lcom/audionew/stat/mtd/StatMtdWealthBarUtils;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$targetSendGift:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 279
    .line 280
    iget v2, v2, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftId:I

    .line 281
    .line 282
    iget v3, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$count:I

    .line 283
    .line 284
    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/E0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$onGiftPanelSendBtnClick$1;->$batchOption:Lt7/A;

    .line 289
    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    invoke-virtual {v4}, Lt7/A;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :cond_b
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/audionew/stat/mtd/StatMtdWealthBarUtils;->q(IILjava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p1
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
