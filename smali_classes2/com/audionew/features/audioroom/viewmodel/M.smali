.class public final Lcom/audionew/features/audioroom/viewmodel/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "b",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "app_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/M;->b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->deepCopy()Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, p0, Lt7/d0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lt7/d0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Lt7/d0;

    .line 22
    .line 23
    invoke-direct {v2}, Lt7/d0;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lt7/d0;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 27
    .line 28
    iput-object v3, v2, Lt7/d0;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 29
    .line 30
    iget-object v3, p0, Lt7/d0;->f:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 31
    .line 32
    iput-object v3, v2, Lt7/d0;->f:Lcom/mico/framework/model/audio/AudioBoomRocketStatusReport;

    .line 33
    .line 34
    iget v3, p0, Lt7/d0;->g:I

    .line 35
    .line 36
    iput v3, v2, Lt7/d0;->g:I

    .line 37
    .line 38
    iget v3, p0, Lt7/d0;->h:I

    .line 39
    .line 40
    iput v3, v2, Lt7/d0;->h:I

    .line 41
    .line 42
    iget-object v3, p0, Lt7/d0;->i:Lt7/H;

    .line 43
    .line 44
    iput-object v3, v2, Lt7/d0;->i:Lt7/H;

    .line 45
    .line 46
    iget v3, p0, Lt7/d0;->j:I

    .line 47
    .line 48
    iput v3, v2, Lt7/d0;->j:I

    .line 49
    .line 50
    iget v3, p0, Lt7/d0;->k:I

    .line 51
    .line 52
    iput v3, v2, Lt7/d0;->k:I

    .line 53
    .line 54
    iget-boolean v3, p0, Lt7/d0;->l:Z

    .line 55
    .line 56
    iput-boolean v3, v2, Lt7/d0;->l:Z

    .line 57
    .line 58
    iget-object v3, p0, Lt7/C0;->a:Ljava/util/List;

    .line 59
    .line 60
    iput-object v3, v2, Lt7/C0;->a:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p0, Lt7/C0;->c:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 63
    .line 64
    iput-object v3, v2, Lt7/C0;->c:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 65
    .line 66
    iget-boolean p0, p0, Lt7/C0;->d:Z

    .line 67
    .line 68
    iput-boolean p0, v2, Lt7/C0;->d:Z

    .line 69
    .line 70
    new-instance p0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lt7/N;->a(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->setYearWealthExp(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v2, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_1
    return-object v0
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
.end method
