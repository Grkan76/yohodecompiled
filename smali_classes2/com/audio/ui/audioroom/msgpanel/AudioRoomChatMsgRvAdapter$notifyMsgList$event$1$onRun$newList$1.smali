.class final Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.msgpanel.AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1"
    f = "AudioRoomChatMsgRvAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomChatMsgRvAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomChatMsgRvAdapter.kt\ncom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1135:1\n1869#2,2:1136\n1878#2,3:1138\n2756#2:1141\n1#3:1142\n*S KotlinDebug\n*F\n+ 1 AudioRoomChatMsgRvAdapter.kt\ncom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1\n*L\n788#1:1136,2\n796#1:1138,3\n806#1:1141\n806#1:1142\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newMsgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            ">;",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->$newMsgs:Ljava/util/List;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

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

    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->$newMsgs:Ljava/util/List;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;-><init>(Ljava/util/List;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->t()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->$newMsgs:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->R(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v1

    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    if-gez v3, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 89
    .line 90
    iget-boolean v6, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->hasAtYou:Z

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->S(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Ljava/util/Queue;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v8, v3

    .line 107
    sub-int/2addr v7, v8

    .line 108
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v6, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v3, v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 116
    .line 117
    sget-object v4, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewComingNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 118
    .line 119
    if-ne v3, v4, :cond_4

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static {v2, v3}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->Y(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move v3, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->Z(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$notifyMsgList$event$1$onRun$newList$1;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 152
    .line 153
    sget-object v3, Lcom/audio/ui/audioroom/msgpanel/holder/L;->a:Lcom/audio/ui/audioroom/msgpanel/holder/L;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->U(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v2, v4, v0}, Lcom/audio/ui/audioroom/msgpanel/holder/L;->T0(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/content/Context;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    return-object p1

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
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
