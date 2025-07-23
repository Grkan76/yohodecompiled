.class final Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->T()V
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
    c = "com.audionew.features.audioroom.viewmodel.CommonViewModel$queryAudioRoomSettings$1$1"
    f = "CommonViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

    new-instance p1, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "queryAudioRoomSettings: "

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    .line 15
    .line 16
    sget-object v2, Lcom/mico/framework/datastore/db/api/StoreService;->INSTANCE:Lcom/mico/framework/datastore/db/api/StoreService;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mico/framework/datastore/db/api/StoreService;->getDaoSession()Lcom/audionew/storage/db/po/DaoSession;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/audionew/storage/db/po/DaoSession;->getAudioRoomSettingsDao()Lcom/audionew/storage/db/dao/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 27
    .line 28
    iget-wide v3, v3, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Lcom/audionew/storage/db/dao/a;->a(J)Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 39
    .line 40
    iget-wide v4, v3, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;-><init>(JIJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->P(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lcom/audionew/storage/db/po/AudioRoomSettingsPO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-array v3, p1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v1, Lb7/r;->a:Lb7/r;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v4, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->S()Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;->getUpdateTimestamp()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v1, v2, v3, v4, v5}, Lb7/r;->X(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    .line 107
    .line 108
    new-instance v10, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->$it:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 111
    .line 112
    iget-wide v3, v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const/4 v8, 0x2

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v2, v10

    .line 122
    invoke-direct/range {v2 .. v9}, Lcom/audionew/storage/db/po/AudioRoomSettingsPO;-><init>(JIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v10}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->P(Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;Lcom/audionew/storage/db/po/AudioRoomSettingsPO;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel$queryAudioRoomSettings$1$1;->this$0:Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/audionew/features/audioroom/viewmodel/CommonViewModel;->S()Lcom/audionew/storage/db/po/AudioRoomSettingsPO;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array p1, p1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
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
