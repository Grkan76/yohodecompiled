.class final Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/post/MomentPostActivity;->g2()V
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
    c = "com.mico.feature.moment.ui.post.MomentPostActivity$onClickPost$1"
    f = "MomentPostActivity.kt"
    l = {
        0x329
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $mentionedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $postLink:Ljava/lang/String;

.field final synthetic $roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

.field final synthetic $topicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/biz/moment/data/model/TopicBinding;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/ui/post/MomentPostActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/moment/ui/post/MomentPostActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mico/biz/moment/data/model/IMomentCreate$PreviewPhotoEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/framework/model/user/User;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mico/biz/moment/data/model/TopicBinding;",
            ">;",
            "Lcom/mico/protobuf/PbAudioCommon$RoomSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    iput-object p2, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$picList:Ljava/util/List;

    iput-object p4, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$mentionedUsers:Ljava/util/List;

    iput-object p5, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$topicList:Ljava/util/List;

    iput-object p6, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iput-object p7, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$postLink:Ljava/lang/String;

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

    new-instance p1, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;

    iget-object v1, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    iget-object v2, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$content:Ljava/lang/String;

    iget-object v3, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$picList:Ljava/util/List;

    iget-object v4, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$mentionedUsers:Ljava/util/List;

    iget-object v5, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$topicList:Ljava/util/List;

    iget-object v6, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    iget-object v7, p0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$postLink:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;-><init>(Lcom/mico/feature/moment/ui/post/MomentPostActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->j1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->Z0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getMid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-static {v2}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$content:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$picList:Ljava/util/List;

    .line 59
    .line 60
    iget-object v5, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$mentionedUsers:Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$topicList:Ljava/util/List;

    .line 63
    .line 64
    iget-object v7, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->b1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/biz/moment/data/model/PostSource;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 71
    .line 72
    invoke-static {v8}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->X0(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Llibx/android/media/album/MediaData;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 77
    .line 78
    invoke-static {v9}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->e1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 83
    .line 84
    invoke-static {v10}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->c1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$roomSession:Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 89
    .line 90
    iget-object v12, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 91
    .line 92
    invoke-static {v12}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->f1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/protobuf/PbMoment$MomentSource;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    sget-object v12, Lcom/mico/protobuf/PbMoment$MomentSource;->MomentSourceUnknown:Lcom/mico/protobuf/PbMoment$MomentSource;

    .line 99
    .line 100
    :cond_3
    iget-object v13, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->$postLink:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v16, v14

    .line 103
    .line 104
    iget-object v14, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 105
    .line 106
    invoke-static {v14}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->a1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/protobuf/PbMoment$MomentVisible;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iput v1, v15, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->label:I

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v4

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v6

    .line 117
    move-object v6, v7

    .line 118
    move-object v7, v8

    .line 119
    move-object v8, v9

    .line 120
    move-object v9, v10

    .line 121
    move-object v10, v11

    .line 122
    move-object v11, v12

    .line 123
    move-object v12, v13

    .line 124
    move-object v13, v14

    .line 125
    move-object/from16 v15, v16

    .line 126
    .line 127
    move-object/from16 v14, p0

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v14}, Lcom/mico/feature/moment/viewmodel/MomentPostViewModel;->M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mico/biz/moment/data/model/PostSource;Llibx/android/media/album/MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/mico/protobuf/PbAudioCommon$RoomSession;Lcom/mico/protobuf/PbMoment$MomentSource;Ljava/lang/String;Lcom/mico/protobuf/PbMoment$MomentVisible;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v15, :cond_4

    .line 134
    .line 135
    return-object v15

    .line 136
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v1, v0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->b1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/biz/moment/data/model/PostSource;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/mico/biz/moment/data/model/PostSource;->USER_PROFILE:Lcom/mico/biz/moment/data/model/PostSource;

    .line 156
    .line 157
    if-eq v1, v2, :cond_7

    .line 158
    .line 159
    iget-object v1, v0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->f1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/protobuf/PbMoment$MomentSource;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lcom/mico/protobuf/PbMoment$MomentSource;->MomentSourceShareRoom:Lcom/mico/protobuf/PbMoment$MomentSource;

    .line 166
    .line 167
    if-eq v1, v2, :cond_7

    .line 168
    .line 169
    iget-object v1, v0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->f1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/protobuf/PbMoment$MomentSource;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lcom/mico/protobuf/PbMoment$MomentSource;->MomentSourceShareWeb:Lcom/mico/protobuf/PbMoment$MomentSource;

    .line 176
    .line 177
    if-eq v1, v2, :cond_7

    .line 178
    .line 179
    iget-object v1, v0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->f1(Lcom/mico/feature/moment/ui/post/MomentPostActivity;)Lcom/mico/protobuf/PbMoment$MomentSource;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lcom/mico/protobuf/PbMoment$MomentSource;->MomentSourceShareScreenShot:Lcom/mico/protobuf/PbMoment$MomentSource;

    .line 186
    .line 187
    if-ne v1, v2, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object v3, v0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 191
    .line 192
    const/16 v7, 0xc

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const-string v4, "wakaweb://waka.media/moment_square"

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v3 .. v8}, LF1/a;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/mico/feature/moment/utils/l;->a:Lcom/mico/feature/moment/utils/l;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/mico/feature/moment/utils/l;->i()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_7
    :goto_2
    sget-object v1, Lcom/mico/feature/moment/utils/l;->a:Lcom/mico/feature/moment/utils/l;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/mico/feature/moment/utils/l;->i()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/mico/feature/moment/ui/post/MomentPostActivity$onClickPost$1;->this$0:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v1
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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
.end method
