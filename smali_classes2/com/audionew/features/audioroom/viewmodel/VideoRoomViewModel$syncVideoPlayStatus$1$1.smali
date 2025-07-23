.class final Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->f1(Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;Z)V
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
    c = "com.audionew.features.audioroom.viewmodel.VideoRoomViewModel$syncVideoPlayStatus$1$1"
    f = "VideoRoomViewModel.kt"
    l = {
        0x1f9,
        0x1ff,
        0x210,
        0x21a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $foreReLoad:Z

.field final synthetic $it:Lcom/audionew/features/audioroom/youtube/controller/a;

.field final synthetic $playInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/youtube/controller/a;Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZLcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/youtube/controller/a;",
            "Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;",
            "Z",
            "Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$playInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    iput-boolean p3, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$foreReLoad:Z

    iput-object p4, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$playInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    iget-boolean v3, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$foreReLoad:Z

    iget-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;-><init>(Lcom/audionew/features/audioroom/youtube/controller/a;Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;ZLcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->I$1:I

    .line 24
    .line 25
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->I$0:I

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->I$1:I

    .line 41
    .line 42
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->I$0:I

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->I$1:I

    .line 50
    .line 51
    iget v8, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->I$0:I

    .line 52
    .line 53
    iget-object v9, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 69
    .line 70
    iput v6, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lcom/audionew/features/audioroom/youtube/controller/a;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    :goto_0
    move-object v9, p1

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$playInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getSecond()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    long-to-int v8, v10

    .line 89
    iget-boolean p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$foreReLoad:Z

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$playInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getPlayStatus()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq p1, v7, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 102
    .line 103
    iput-object v9, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v8, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->I$0:I

    .line 106
    .line 107
    iput v4, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->I$1:I

    .line 108
    .line 109
    iput v7, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lcom/audionew/features/audioroom/youtube/controller/a;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    :goto_1
    sget-object v10, Lcom/mico/framework/model/room/youtube/PlayerState;->ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 120
    .line 121
    if-eq p1, v10, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$playInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getVid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const/4 v1, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->f0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getUniqueId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/a5;->b:Lcom/mico/framework/analysis/stat/mtd/a5;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lcom/mico/framework/analysis/stat/mtd/a5;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$playInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->i0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$playInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getVid()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v1, v8}, Lcom/audionew/features/audioroom/youtube/controller/a;->i(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/a5;->b:Lcom/mico/framework/analysis/stat/mtd/a5;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$playInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/mico/framework/analysis/stat/mtd/a5;->v(Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$playInfo:Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getPlayStatus()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    if-eq p1, v6, :cond_c

    .line 192
    .line 193
    if-eq p1, v7, :cond_b

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/audionew/features/audioroom/youtube/controller/a;->h()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    if-nez v1, :cond_d

    .line 203
    .line 204
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/audionew/features/audioroom/youtube/controller/a;->d()V

    .line 207
    .line 208
    .line 209
    :cond_d
    if-nez v1, :cond_11

    .line 210
    .line 211
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 212
    .line 213
    iput-object v5, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput v8, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->I$0:I

    .line 216
    .line 217
    iput v8, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->I$1:I

    .line 218
    .line 219
    iput v2, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->label:I

    .line 220
    .line 221
    invoke-interface {p1, p0}, Lcom/audionew/features/audioroom/youtube/controller/a;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_e

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_e
    move v0, v8

    .line 229
    move v1, v0

    .line 230
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eq v0, p1, :cond_11

    .line 237
    .line 238
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 239
    .line 240
    invoke-static {p1, v1, v4, v7, v5}, Lcom/audionew/features/audioroom/youtube/controller/a$a;->a(Lcom/audionew/features/audioroom/youtube/controller/a;IZILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 245
    .line 246
    invoke-interface {p1}, Lcom/audionew/features/audioroom/youtube/controller/a;->b()V

    .line 247
    .line 248
    .line 249
    if-nez v1, :cond_11

    .line 250
    .line 251
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 252
    .line 253
    iput-object v5, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput v8, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->I$0:I

    .line 256
    .line 257
    iput v8, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->I$1:I

    .line 258
    .line 259
    iput v3, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->label:I

    .line 260
    .line 261
    invoke-interface {p1, p0}, Lcom/audionew/features/audioroom/youtube/controller/a;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v0, :cond_10

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_10
    move v0, v8

    .line 269
    move v1, v0

    .line 270
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eq v0, p1, :cond_11

    .line 277
    .line 278
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$syncVideoPlayStatus$1$1;->$it:Lcom/audionew/features/audioroom/youtube/controller/a;

    .line 279
    .line 280
    invoke-static {p1, v1, v4, v7, v5}, Lcom/audionew/features/audioroom/youtube/controller/a$a;->a(Lcom/audionew/features/audioroom/youtube/controller/a;IZILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p1
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
