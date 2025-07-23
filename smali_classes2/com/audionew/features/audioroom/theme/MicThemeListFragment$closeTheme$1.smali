.class final Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->n2(Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;)V
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
    c = "com.audionew.features.audioroom.theme.MicThemeListFragment$closeTheme$1"
    f = "MicThemeListFragment.kt"
    l = {
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectedItem:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/theme/MicThemeListFragment;",
            "Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->this$0:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    iput-object p2, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->$selectedItem:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/SwitchOrCloseMicThemeRspBinding;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/SwitchOrCloseMicThemeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->T1(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/audio/service/AnchorHookService;->a:Lcom/audio/service/AnchorHookService;

    .line 15
    .line 16
    sget-object p1, Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;->kModifyMicSkin:Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audio/service/AnchorHookService;->k(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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
.end method

.method public static synthetic m(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->invokeSuspend$lambda$0(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->this$0:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    iget-object v1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->$selectedItem:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;-><init>(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->this$0:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->X1(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, LX7/N;->a:LX7/N;

    .line 39
    .line 40
    invoke-virtual {p1}, LX7/N;->A0()Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->this$0:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/audionew/features/audioroom/theme/MicThemeListFragment;->X1(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;)Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->$selectedItem:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeListBinding;->getThemeId()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1, v1, v3}, Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;->switchOrCloseMicTheme(Lcom/mico/protobuf/PbAudioCommon$RoomSession;I)Lcom/mico/cake/Call;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v2, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/audionew/features/audioroom/theme/MicThemeListFragment$closeTheme$1;->this$0:Lcom/audionew/features/audioroom/theme/MicThemeListFragment;

    .line 79
    .line 80
    new-instance v1, Lcom/audionew/features/audioroom/theme/q;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/audionew/features/audioroom/theme/q;-><init>(Lcom/audionew/features/audioroom/theme/MicThemeListFragment;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0, v1, v2, v0}, Lcom/mico/framework/ui/ext/ExtKt;->E(Lcom/mico/cake/core/ApiResource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
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
.end method
