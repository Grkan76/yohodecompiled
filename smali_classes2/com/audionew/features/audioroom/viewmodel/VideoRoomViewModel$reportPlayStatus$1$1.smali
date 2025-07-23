.class final Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->y0(Lcom/mico/framework/model/room/youtube/PlayerState;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1$a;
    }
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
    c = "com.audionew.features.audioroom.viewmodel.VideoRoomViewModel$reportPlayStatus$1$1"
    f = "VideoRoomViewModel.kt"
    l = {
        0x1bc,
        0x1c6,
        0x1c7,
        0x1c8,
        0x1d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentTime:Ljava/lang/Integer;

.field final synthetic $it:Lcom/audionew/features/audioroom/youtube/controller/a;

.field final synthetic $state:Lcom/mico/framework/model/room/youtube/PlayerState;

.field I$0:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/youtube/controller/a;Lcom/mico/framework/model/room/youtube/PlayerState;Ljava/lang/Integer;Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/youtube/controller/a;",
            "Lcom/mico/framework/model/room/youtube/PlayerState;",
            "Ljava/lang/Integer;",
            "Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$state:Lcom/mico/framework/model/room/youtube/PlayerState;

    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$currentTime:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$state:Lcom/mico/framework/model/room/youtube/PlayerState;

    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$currentTime:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;-><init>(Lcom/audionew/features/audioroom/youtube/controller/a;Lcom/mico/framework/model/room/youtube/PlayerState;Ljava/lang/Integer;Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v8, :cond_4

    .line 18
    .line 19
    if-eq v2, v7, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-wide v5, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->J$1:J

    .line 41
    .line 42
    iget-wide v7, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->J$0:J

    .line 43
    .line 44
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->I$0:I

    .line 45
    .line 46
    iget-object v9, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-wide v11, v5

    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    iget-wide v6, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->J$0:J

    .line 63
    .line 64
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->I$0:I

    .line 65
    .line 66
    iget-object v8, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 69
    .line 70
    iget-object v9, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v10, v9

    .line 78
    move-object v9, v8

    .line 79
    move-wide v7, v6

    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->I$0:I

    .line 85
    .line 86
    iget-object v7, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v7

    .line 98
    move-object/from16 v7, p1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 111
    .line 112
    iput v8, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->label:I

    .line 113
    .line 114
    invoke-interface {v2, v0}, Lcom/audionew/features/audioroom/youtube/controller/a;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_6

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_14

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_7

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_7
    iget-object v9, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$state:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 134
    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    iget-object v9, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 138
    .line 139
    invoke-interface {v9}, Lcom/audionew/features/audioroom/youtube/controller/a;->getTargetPlayerState()Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_8
    sget-object v10, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1$a;->a:[I

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    aget v10, v10, v11

    .line 150
    .line 151
    if-eq v10, v8, :cond_9

    .line 152
    .line 153
    if-eq v10, v7, :cond_a

    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const/4 v8, 0x0

    .line 158
    :cond_a
    :goto_1
    iget-object v10, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$currentTime:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-long v10, v7

    .line 167
    goto :goto_3

    .line 168
    :cond_b
    iget-object v10, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v8, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->I$0:I

    .line 175
    .line 176
    iput v7, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->label:I

    .line 177
    .line 178
    invoke-interface {v10, v0}, Lcom/audionew/features/audioroom/youtube/controller/a;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-ne v7, v1, :cond_c

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_c
    move/from16 v16, v8

    .line 186
    .line 187
    move-object v8, v2

    .line 188
    move/from16 v2, v16

    .line 189
    .line 190
    :goto_2
    check-cast v7, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    int-to-long v10, v7

    .line 197
    move-object/from16 v16, v8

    .line 198
    .line 199
    move v8, v2

    .line 200
    move-object/from16 v2, v16

    .line 201
    .line 202
    :goto_3
    iget-object v7, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 203
    .line 204
    iput-object v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput v8, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->I$0:I

    .line 209
    .line 210
    iput-wide v10, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->J$0:J

    .line 211
    .line 212
    iput v6, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->label:I

    .line 213
    .line 214
    invoke-interface {v7, v0}, Lcom/audionew/features/audioroom/youtube/controller/a;->l(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v6, v1, :cond_d

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_d
    move-wide/from16 v16, v10

    .line 222
    .line 223
    move-object v10, v2

    .line 224
    move v2, v8

    .line 225
    move-wide/from16 v7, v16

    .line 226
    .line 227
    :goto_4
    check-cast v6, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    int-to-long v11, v6

    .line 234
    iget-object v6, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 235
    .line 236
    iput-object v10, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v9, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput v2, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->I$0:I

    .line 241
    .line 242
    iput-wide v7, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->J$0:J

    .line 243
    .line 244
    iput-wide v11, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->J$1:J

    .line 245
    .line 246
    iput v5, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->label:I

    .line 247
    .line 248
    invoke-interface {v6, v0}, Lcom/audionew/features/audioroom/youtube/controller/a;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v1, :cond_e

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_e
    :goto_5
    check-cast v5, Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 256
    .line 257
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v13, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 262
    .line 263
    invoke-static {v13}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->f0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const/4 v14, 0x0

    .line 268
    if-eqz v13, :cond_f

    .line 269
    .line 270
    invoke-virtual {v13}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getUniqueId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    goto :goto_6

    .line 275
    :cond_f
    move-object v13, v14

    .line 276
    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v4, "report play state="

    .line 282
    .line 283
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v4, ", targetState="

    .line 290
    .line 291
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v4, ", videoId="

    .line 298
    .line 299
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v4, ", uniqueId="

    .line 306
    .line 307
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v4, ", currentTime="

    .line 314
    .line 315
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v4, ", duration="

    .line 322
    .line 323
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-array v3, v3, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v6, v4, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v3, 0x0

    .line 339
    .line 340
    cmp-long v5, v11, v3

    .line 341
    .line 342
    if-gtz v5, :cond_10

    .line 343
    .line 344
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_10
    invoke-static {v7, v8, v11, v12}, Lkotlin/ranges/i;->h(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-static {}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;->newBuilder()Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5, v10}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;->k(Ljava/lang/String;)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5, v3, v4}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;->i(J)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v11, v12}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;->f(J)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3, v2}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;->h(I)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-virtual {v2, v3, v4}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;->g(J)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 380
    .line 381
    invoke-static {v3}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->f0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getUniqueId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v3, :cond_12

    .line 392
    .line 393
    :cond_11
    const-string v3, ""

    .line 394
    .line 395
    :cond_12
    invoke-virtual {v2, v3}, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;->j(Ljava/lang/String;)Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo$a;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;

    .line 404
    .line 405
    iget-object v3, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 406
    .line 407
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iput-object v14, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v14, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v4, 0x5

    .line 415
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$reportPlayStatus$1$1;->label:I

    .line 416
    .line 417
    invoke-virtual {v3, v2, v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->S0(Lcom/mico/protobuf/PbVideoRoom$VideoBaseInfo;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v2, v1, :cond_13

    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_13
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v1

    .line 427
    :cond_14
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v1
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
