.class final Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->E1()V
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
    c = "com.audio.ui.audioroom.dialog.AudioHighValueGiftChestDialog$initView$2"
    f = "AudioHighValueGiftChestDialog.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioHighValueGiftChestDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioHighValueGiftChestDialog.kt\ncom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1#2:329\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;->this$0:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt7/N0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt7/N0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lt7/D0;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->W1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lt7/D0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lt7/D0;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2}, Lt7/D0;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v5, v3, v1

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Lt7/D0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lt7/D0;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long p1, v1, v3

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;->Waiting:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->d2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->f2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lt7/D0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;->Ready:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->d2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->f2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lt7/D0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method

.method private static final invokeSuspend$lambda$3(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object p1, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;->Lose:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->d2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->Z1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$ChestStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u9ad8\u4ef7\u503c\u793c\u7269\uff1a\u5b9d\u7bb1\u72b6\u6001 "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->g2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/mico/framework/model/audio/RobBoxRspBinding;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic m(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;->invokeSuspend$lambda$3(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;->invokeSuspend$lambda$2(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;

    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;->this$0:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;->label:I

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
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;->this$0:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;->X1(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput v2, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;->label:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lcom/mico/framework/network/service/ApiGrpcHighValueGiftService;->a(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;->this$0:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;

    .line 45
    .line 46
    new-instance v1, Lcom/audio/ui/audioroom/dialog/q;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/audio/ui/audioroom/dialog/q;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog$initView$2;->this$0:Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;

    .line 52
    .line 53
    new-instance v2, Lcom/audio/ui/audioroom/dialog/r;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/audio/ui/audioroom/dialog/r;-><init>(Lcom/audio/ui/audioroom/dialog/AudioHighValueGiftChestDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
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
.end method
