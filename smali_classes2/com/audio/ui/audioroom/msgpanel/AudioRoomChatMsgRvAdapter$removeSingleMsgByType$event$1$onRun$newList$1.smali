.class final Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.audio.ui.audioroom.msgpanel.AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1"
    f = "AudioRoomChatMsgRvAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomChatMsgRvAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomChatMsgRvAdapter.kt\ncom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1135:1\n1#2:1136\n1#2:1145\n388#3,7:1137\n2756#3:1144\n*S KotlinDebug\n*F\n+ 1 AudioRoomChatMsgRvAdapter.kt\ncom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1\n*L\n925#1:1145\n922#1:1137,7\n925#1:1144\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/audio/AudioRoomMsgType;",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;->$msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

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

    new-instance p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;->$msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgType;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;->label:I

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
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/ConcurrencyListAdapter;->t()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;->$msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 64
    .line 65
    if-ne v3, v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, -0x1

    .line 73
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ltz v2, :cond_4

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter$removeSingleMsgByType$event$1$onRun$newList$1;->this$0:Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 113
    .line 114
    sget-object v3, Lcom/audio/ui/audioroom/msgpanel/holder/L;->a:Lcom/audio/ui/audioroom/msgpanel/holder/L;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;->U(Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v3 .. v8}, Lcom/audio/ui/audioroom/msgpanel/holder/L;->U0(Lcom/audio/ui/audioroom/msgpanel/holder/L;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/content/Context;Lcom/audio/ui/audioroom/msgpanel/AudioRoomChatMsgRvAdapter;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-object p1

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
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
