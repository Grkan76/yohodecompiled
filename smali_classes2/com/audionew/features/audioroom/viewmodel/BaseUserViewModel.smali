.class public Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/w;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00172\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u001c2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ!\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0 2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0!0 2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R#\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010!008\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R \u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080!078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R#\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080!008\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u00105R \u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0!078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010:R#\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0!008\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u00105R \u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0!078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010:R#\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0!008\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00103\u001a\u0004\u0008H\u00105R \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0!078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010:R#\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0!008\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00103\u001a\u0004\u0008N\u00105R \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0!078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010:R#\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0!008\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u00103\u001a\u0004\u0008T\u00105R\u001c\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001f\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006a"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/w;",
        "Lcom/mico/biz/base/network/UserInfoRepository;",
        "userInfoRepository",
        "<init>",
        "(Lcom/mico/biz/base/network/UserInfoRepository;)V",
        "",
        "uid",
        "",
        "hiddenIdentity",
        "",
        "sender",
        "",
        "W",
        "(JZLjava/lang/Object;)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "X",
        "(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/Object;)V",
        "Lcom/mico/framework/model/audio/AudioUserBlacklistCmd;",
        "cmd",
        "M",
        "(JLcom/mico/framework/model/audio/AudioUserBlacklistCmd;Ljava/lang/Object;)V",
        "Lcom/mico/biz/base/data/model/AudioUserRelationCmd;",
        "N",
        "(JLcom/mico/biz/base/data/model/AudioUserRelationCmd;Ljava/lang/Object;)V",
        "Z",
        "(JLjava/lang/Object;)V",
        "Lcom/mico/framework/model/audio/AudioUserBanVoiceCmd;",
        "K",
        "(JLcom/mico/framework/model/audio/AudioUserBanVoiceCmd;Ljava/lang/Object;)V",
        "P",
        "Lkotlinx/coroutines/flow/c;",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/framework/model/audio/AudioUserRelationEntity;",
        "a0",
        "(J)Lkotlinx/coroutines/flow/c;",
        "LG7/J;",
        "V",
        "b0",
        "(J)V",
        "targetUid",
        "Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;",
        "scenery",
        "R",
        "(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;)V",
        "b",
        "Lcom/mico/biz/base/network/UserInfoRepository;",
        "Landroidx/lifecycle/B;",
        "Ln5/d;",
        "c",
        "Landroidx/lifecycle/B;",
        "U",
        "()Landroidx/lifecycle/B;",
        "followUserLiveData",
        "Lcom/mico/framework/common/livedata/c;",
        "Ln5/c;",
        "d",
        "Lcom/mico/framework/common/livedata/c;",
        "_blackUserLiveData",
        "e",
        "Q",
        "blackUserLiveData",
        "f",
        "_userInfoLiveData",
        "g",
        "getUserInfoLiveData",
        "userInfoLiveData",
        "Lcom/mico/framework/model/audio/AudioGetCPListInfoRsp;",
        "h",
        "_cpListInfoLiveData",
        "i",
        "getCpListInfoLiveData",
        "cpListInfoLiveData",
        "Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;",
        "j",
        "_userMiniInfoRspBindingLiveData",
        "k",
        "Y",
        "userMiniInfoRspBindingLiveData",
        "Ln5/b;",
        "l",
        "_banUserLiveData",
        "m",
        "O",
        "banUserLiveData",
        "Lkotlinx/coroutines/flow/g;",
        "Lcom/mico/biz/chat/model/audiochat/GetChatCfgRspBinding;",
        "n",
        "Lkotlinx/coroutines/flow/g;",
        "_chatCfgResult",
        "Lkotlinx/coroutines/flow/l;",
        "o",
        "Lkotlinx/coroutines/flow/l;",
        "T",
        "()Lkotlinx/coroutines/flow/l;",
        "chatCfgResult",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/mico/biz/base/network/UserInfoRepository;

.field public final c:Landroidx/lifecycle/B;

.field public final d:Lcom/mico/framework/common/livedata/c;

.field public final e:Landroidx/lifecycle/B;

.field public final f:Lcom/mico/framework/common/livedata/c;

.field public final g:Landroidx/lifecycle/B;

.field public final h:Lcom/mico/framework/common/livedata/c;

.field public final i:Landroidx/lifecycle/B;

.field public final j:Lcom/mico/framework/common/livedata/c;

.field public final k:Landroidx/lifecycle/B;

.field public final l:Lcom/mico/framework/common/livedata/c;

.field public final m:Landroidx/lifecycle/B;

.field public final n:Lkotlinx/coroutines/flow/g;

.field public final o:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lcom/mico/biz/base/network/UserInfoRepository;)V
    .locals 7
    .param p1    # Lcom/mico/biz/base/network/UserInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userInfoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->b:Lcom/mico/biz/base/network/UserInfoRepository;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/biz/base/network/UserInfoRepository;->j()Lkotlinx/coroutines/flow/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/B;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/B;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/mico/framework/common/livedata/d;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/B;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->c:Landroidx/lifecycle/B;

    .line 33
    .line 34
    new-instance p1, Lcom/mico/framework/common/livedata/c$a;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/mico/framework/common/livedata/c$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mico/framework/common/livedata/c$a;->c()Lcom/mico/framework/common/livedata/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->d:Lcom/mico/framework/common/livedata/c;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->e:Landroidx/lifecycle/B;

    .line 46
    .line 47
    new-instance p1, Lcom/mico/framework/common/livedata/c$a;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/mico/framework/common/livedata/c$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mico/framework/common/livedata/c$a;->c()Lcom/mico/framework/common/livedata/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->f:Lcom/mico/framework/common/livedata/c;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->g:Landroidx/lifecycle/B;

    .line 59
    .line 60
    new-instance p1, Lcom/mico/framework/common/livedata/c$a;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/mico/framework/common/livedata/c$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mico/framework/common/livedata/c$a;->c()Lcom/mico/framework/common/livedata/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->h:Lcom/mico/framework/common/livedata/c;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->i:Landroidx/lifecycle/B;

    .line 72
    .line 73
    new-instance p1, Lcom/mico/framework/common/livedata/c$a;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/mico/framework/common/livedata/c$a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mico/framework/common/livedata/c$a;->c()Lcom/mico/framework/common/livedata/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->j:Lcom/mico/framework/common/livedata/c;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->k:Landroidx/lifecycle/B;

    .line 85
    .line 86
    new-instance p1, Lcom/mico/framework/common/livedata/c$a;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/mico/framework/common/livedata/c$a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mico/framework/common/livedata/c$a;->c()Lcom/mico/framework/common/livedata/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->l:Lcom/mico/framework/common/livedata/c;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->m:Landroidx/lifecycle/B;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    const/4 v0, 0x7

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->n:Lkotlinx/coroutines/flow/g;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/l;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->o:Lkotlinx/coroutines/flow/l;

    .line 113
    .line 114
    return-void
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

.method public static final synthetic C(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;)Lcom/mico/biz/base/network/UserInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->b:Lcom/mico/biz/base/network/UserInfoRepository;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static final synthetic D(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;)Lcom/mico/framework/common/livedata/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->l:Lcom/mico/framework/common/livedata/c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static final synthetic E(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;)Lcom/mico/framework/common/livedata/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->d:Lcom/mico/framework/common/livedata/c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static final synthetic F(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->n:Lkotlinx/coroutines/flow/g;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static final synthetic G(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;)Lcom/mico/framework/common/livedata/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->h:Lcom/mico/framework/common/livedata/c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static final synthetic H(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;)Lcom/mico/framework/common/livedata/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->f:Lcom/mico/framework/common/livedata/c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static final synthetic J(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;)Lcom/mico/framework/common/livedata/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->j:Lcom/mico/framework/common/livedata/c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static synthetic S(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;->ProfileSayHi:Lcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->R(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getChatCfg"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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
.end method


# virtual methods
.method public final K(JLcom/mico/framework/model/audio/AudioUserBanVoiceCmd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$banUser$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;JLcom/mico/framework/model/audio/AudioUserBanVoiceCmd;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final M(JLcom/mico/framework/model/audio/AudioUserBlacklistCmd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$blackUser$1;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$blackUser$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;JLcom/mico/framework/model/audio/AudioUserBlacklistCmd;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final N(JLcom/mico/biz/base/data/model/AudioUserRelationCmd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$followUser$1;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$followUser$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;JLcom/mico/biz/base/data/model/AudioUserRelationCmd;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final O()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->m:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final P(JLjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getBanVoiceStatus$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getBanVoiceStatus$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;JLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v7

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final Q()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->e:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final R(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;)V
    .locals 8

    .line 1
    const-string v0, "scenery"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getChatCfg$1;-><init>(JLcom/mico/biz/chat/model/audiochat/ChatCfgSceneBinding;Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final T()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->o:Lkotlinx/coroutines/flow/l;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final U()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->c:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final V(J)Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->b:Lcom/mico/biz/base/network/UserInfoRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mico/biz/base/network/UserInfoRepository;->o(J)Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final W(JZLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getUserMiniInfo$1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getUserMiniInfo$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;JZLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v3, v8

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final X(Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getUserMiniInfoHiddenId$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getUserMiniInfoHiddenId$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;Lcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final Y()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->k:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final Z(JLjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getUserRelation$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel$getUserRelation$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;JLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v7

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final a0(J)Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->b:Lcom/mico/biz/base/network/UserInfoRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mico/biz/base/network/UserInfoRepository;->w(J)Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final b0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BaseUserViewModel;->b:Lcom/mico/biz/base/network/UserInfoRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mico/biz/base/network/UserInfoRepository;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method
