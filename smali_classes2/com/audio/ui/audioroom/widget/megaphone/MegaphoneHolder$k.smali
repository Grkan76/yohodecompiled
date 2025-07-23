.class Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->d(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)Lcom/mico/framework/common/utils/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/mico/framework/common/utils/e;->a:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v3, v2, Lt7/Q;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v4, v3, Lt7/Q;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v2, Lt7/Q;

    .line 52
    .line 53
    check-cast v3, Lt7/Q;

    .line 54
    .line 55
    iget-object v4, v2, Lt7/Q;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    iget-object v4, v2, Lt7/Q;->r:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v3, Lt7/Q;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v0, v2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isHighValueGift()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isHotGift()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-boolean v0, v2, Lt7/Q;->m:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :goto_1
    move-object v5, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v0

    .line 102
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->d(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)Lcom/mico/framework/common/utils/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/mico/framework/common/utils/e;->a:Ljava/util/Queue;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->d(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)Lcom/mico/framework/common/utils/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/mico/framework/common/utils/e;->a:Ljava/util/Queue;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->v(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    check-cast p1, Lt7/Q;

    .line 136
    .line 137
    iget-object p1, p1, Lt7/Q;->r:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder$k;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;->c(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneHolder;)Landroidx/collection/j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1, v1}, Landroidx/collection/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    const/4 p1, 0x0

    .line 151
    return p1
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
