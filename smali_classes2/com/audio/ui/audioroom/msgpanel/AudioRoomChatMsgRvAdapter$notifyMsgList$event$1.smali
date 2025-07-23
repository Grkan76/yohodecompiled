.class public final Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;
.super Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$UpdateEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->t0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$UpdateEvent;",
        "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
.field public final synthetic b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$UpdateEvent;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;-><init>(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->X(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;->c:Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v2, v4, v5, v6}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;-><init>(Ljava/util/List;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->y(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
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
