.class public final Lcom/audionew/api/dispatcher/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/api/dispatcher/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/audionew/api/dispatcher/d;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/mico/biz/chat/model/msg/MsgEntity;",
        "Lcom/mico/biz/base/data/model/msg/MsgExtensionData;",
        "msgList",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "msgEntity",
        "",
        "a",
        "(Lcom/mico/biz/chat/model/msg/MsgEntity;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMsgDispatcherCheckUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MsgDispatcherCheckUtils.kt\ncom/audionew/api/dispatcher/MsgDispatcherCheckUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n774#2:74\n865#2,2:75\n*S KotlinDebug\n*F\n+ 1 MsgDispatcherCheckUtils.kt\ncom/audionew/api/dispatcher/MsgDispatcherCheckUtils\n*L\n28#1:74\n28#1:75,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/audionew/api/dispatcher/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/audionew/api/dispatcher/d;

    invoke-direct {v0}, Lcom/audionew/api/dispatcher/d;-><init>()V

    sput-object v0, Lcom/audionew/api/dispatcher/d;->a:Lcom/audionew/api/dispatcher/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Lcom/mico/biz/chat/model/msg/MsgEntity;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/vo/message/ChatType;->VOICE:Lcom/mico/framework/model/vo/message/ChatType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.mico.biz.chat.model.msg.MsgVoiceEntity"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->fId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->convId:J

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mico/biz/chat/model/msg/MsgVoiceEntity;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, LQ6/a;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/mico/framework/network/callback/download/a;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, Lcom/mico/framework/network/callback/download/a;-><init>(Ljava/lang/String;Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/mico/biz/base/download/f;->d()Lcom/mico/biz/base/download/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v3, Lcom/mico/biz/base/download/AudioResService;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/mico/biz/base/download/f;->e(Ljava/lang/Class;)Lcom/mico/framework/network/download/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mico/biz/base/download/AudioResService;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v2}, Lcom/mico/framework/network/download/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/mico/framework/network/download/d$b;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "\u68c0\u67e5\u6d88\u606f\u662f\u5426\u9700\u8981\u8fc7\u6ee4\uff0c\u8fc7\u6ee4\u524d\u6d88\u606f\u6570\uff1a"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 66
    .line 67
    iget-object v5, v4, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v6, Lcom/audionew/api/dispatcher/d$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget v5, v6, v5

    .line 80
    .line 81
    :goto_2
    const/4 v6, 0x1

    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    if-eq v5, v6, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object v5, Lcom/audionew/api/dispatcher/d;->a:Lcom/audionew/api/dispatcher/d;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/audionew/api/dispatcher/d;->a(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v4, v4, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v0, v1

    .line 103
    :cond_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "\u68c0\u67e5\u6d88\u606f\u662f\u5426\u9700\u8981\u8fc7\u6ee4\uff0c\u8fc7\u6ee4\u540e\u6d88\u606f\u6570\uff1a"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v2, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0
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
