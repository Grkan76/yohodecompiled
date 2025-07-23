.class final Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2;->a(Ljava/util/List;Ljava/util/List;)V
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
    c = "com.audio.ui.livelist.fragment.AudioLiveListBaseFragment$setupAdapter$2$onExposure$1"
    f = "AudioLiveListBaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioLiveListBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLiveListBaseFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,450:1\n1878#2,3:451\n*S KotlinDebug\n*F\n+ 1 AudioLiveListBaseFragment.kt\ncom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1\n*L\n311#1:451,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newPosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    iput-object p2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->$newPosList:Ljava/util/List;

    iput-object p3, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->$newDataList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;

    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->$newPosList:Ljava/util/List;

    iget-object v2, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->$newDataList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;-><init>(Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->Z1()Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->a2()I

    .line 22
    .line 23
    .line 24
    move-result v19

    .line 25
    iget-object v2, v1, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->Y1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v20

    .line 31
    iget-object v2, v1, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->$newPosList:Ljava/util/List;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    iget-object v14, v1, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->$newDataList:Ljava/util/List;

    .line 36
    .line 37
    iget-object v13, v1, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment$setupAdapter$2$onExposure$1;->this$0:Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v22, v2, 0x1

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v4, v2, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->profile:Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    :cond_1
    move-object/from16 v23, v13

    .line 83
    .line 84
    move-object/from16 v24, v14

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object v5, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 88
    .line 89
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-wide v7, v4, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 94
    .line 95
    iget-wide v9, v4, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 96
    .line 97
    add-int/lit8 v11, v3, 0x1

    .line 98
    .line 99
    iget v12, v2, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->recommendType:I

    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/audio/ui/livelist/fragment/AudioLiveListBaseFragment;->X1()I

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    iget v2, v4, Lcom/mico/framework/model/audio/AudioRoomEntity;->mode:I

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    iget v2, v4, Lcom/mico/framework/model/audio/AudioRoomEntity;->gameId:I

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v25

    .line 117
    const/16 v17, 0xc00

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    move-object v3, v0

    .line 126
    move-object v4, v6

    .line 127
    move-object/from16 v5, v20

    .line 128
    .line 129
    move-wide v6, v7

    .line 130
    move-wide v8, v9

    .line 131
    move v10, v11

    .line 132
    move v11, v12

    .line 133
    move/from16 v12, v23

    .line 134
    .line 135
    move-object/from16 v23, v13

    .line 136
    .line 137
    move-object/from16 v13, v24

    .line 138
    .line 139
    move-object/from16 v24, v14

    .line 140
    .line 141
    move-object/from16 v14, v25

    .line 142
    .line 143
    invoke-static/range {v2 .. v18}, Lcom/audionew/stat/mtd/K1;->f2(Lcom/audionew/stat/mtd/K1;Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;Ljava/lang/Integer;Ljava/lang/String;JJIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :goto_2
    move/from16 v2, v22

    .line 147
    .line 148
    move-object/from16 v13, v23

    .line 149
    .line 150
    move-object/from16 v14, v24

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
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
