.class final Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lda/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;-><init>(Lcom/audionew/features/audioroom/usecase/o;Lcom/audionew/features/audioroom/usecase/m;Lcom/audionew/features/audioroom/usecase/LoadAudioRoomNotifyMsgUseCase;Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/usecase/p;Lcom/audionew/features/audioroom/usecase/i;Lcom/audionew/features/audioroom/usecase/f;Lcom/audionew/features/audioroom/usecase/l;Lcom/audionew/features/audioroom/usecase/q;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lcom/audionew/features/audioroom/viewmodel/RoomPKViewModel;Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lda/o<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$b;",
        ">;",
        "Lcom/audio/service/t;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$b;",
        "Lcom/audio/service/t;",
        "context",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "r",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;Lcom/audio/service/t;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.viewmodel.TopBarViewModel$topBarStateSource$1"
    f = "TopBarViewModel.kt"
    l = {
        0xdb,
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTopBarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopBarViewModel.kt\ncom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1\n+ 2 SafeLet.kt\ncom/audionew/common/utils/SafeLetKt\n*L\n1#1,641:1\n4#2:642\n*S KotlinDebug\n*F\n+ 1 TopBarViewModel.kt\ncom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1\n*L\n218#1:642\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lcom/audio/service/t;

    check-cast p3, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    check-cast p4, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->invoke(Lkotlinx/coroutines/flow/d;Lcom/audio/service/t;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lcom/audio/service/t;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$b;",
            ">;",
            "Lcom/audio/service/t;",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    invoke-direct {v0, v1, p4}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/audio/service/t;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Lkotlinx/coroutines/flow/d;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/audio/service/t;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-static {v6}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->N(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Lcom/audionew/features/audioroom/usecase/f;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v7, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v8, v9, v0}, Lcom/audionew/features/audioroom/usecase/UseCase;->b(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_0
    check-cast v8, Lcom/mico/cake/core/ApiResource;

    .line 104
    .line 105
    invoke-static {v8}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object/from16 v16, v8

    .line 110
    .line 111
    check-cast v16, Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-wide v8, v5, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 114
    .line 115
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    cmp-long v5, v8, v10

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v4, 0x0

    .line 125
    :goto_1
    invoke-static {v6, v4}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->Y(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$b;

    .line 129
    .line 130
    iget-object v5, v2, Lcom/audio/service/t;->i:Lcom/mico/framework/model/audio/AudioRoomProfileEntity;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-object v9, v5, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->title:Ljava/lang/String;

    .line 136
    .line 137
    move-object v10, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v10, v8

    .line 140
    :goto_2
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v5, v5, Lcom/mico/framework/model/audio/AudioRoomProfileEntity;->cover:Ljava/lang/String;

    .line 143
    .line 144
    move-object v11, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v8

    .line 147
    :goto_3
    iget v12, v2, Lcom/audio/service/t;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/audio/service/t;->p()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-static {v6}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;->X(Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    iget-object v15, v2, Lcom/audio/service/t;->f:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 158
    .line 159
    move-object v9, v4

    .line 160
    invoke-direct/range {v9 .. v16}, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/TopBarViewModel$topBarStateSource$1;->label:I

    .line 172
    .line 173
    invoke-interface {v7, v4, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_7

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v1
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
