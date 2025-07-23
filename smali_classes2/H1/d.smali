.class public LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

.method public static a(Lcom/mico/biz/chat/model/msg/CommonPushNotify;)LH1/f;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, LH1/f;

    .line 7
    .line 8
    invoke-direct {v1}, LH1/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/mico/biz/chat/model/msg/CommonPushNotify;->addition:Lcom/mico/biz/chat/model/msg/d;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, v2, Lcom/mico/biz/chat/model/msg/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v1, LH1/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/mico/biz/chat/model/msg/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, LH1/f;->o:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/mico/biz/chat/model/msg/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v1, LH1/f;->n:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/mico/biz/chat/model/msg/d;->e:Z

    .line 28
    .line 29
    iput-boolean v3, v1, LH1/f;->u:Z

    .line 30
    .line 31
    iget-boolean v3, v2, Lcom/mico/biz/chat/model/msg/d;->f:Z

    .line 32
    .line 33
    iput-boolean v3, v1, LH1/f;->q:Z

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/mico/biz/chat/model/msg/d;->h:Z

    .line 36
    .line 37
    iput-boolean v3, v1, LH1/f;->r:Z

    .line 38
    .line 39
    iget-boolean v4, v2, Lcom/mico/biz/chat/model/msg/d;->g:Z

    .line 40
    .line 41
    iput-boolean v4, v1, LH1/f;->s:Z

    .line 42
    .line 43
    iget v2, v2, Lcom/mico/biz/chat/model/msg/d;->d:I

    .line 44
    .line 45
    iput v2, v1, LH1/f;->t:I

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {}, LH1/e;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2, v0}, LH1/f;->p(IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v2, 0x29

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LH1/f;->p(IZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-boolean v2, v1, LH1/f;->u:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget v2, p0, Lcom/mico/biz/chat/model/msg/CommonPushNotify;->pushType:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object v2, v0, v3

    .line 76
    .line 77
    const-string v2, "CommonPushNotify_g%s"

    .line 78
    .line 79
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LH1/f;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p0, Lcom/mico/biz/chat/model/msg/CommonPushNotify;->pushType:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LH1/f;->w(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v0, "defaultTag"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LH1/f;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;->CUSTOM:Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LH1/f;->o(Lcom/audionew/common/notify/manager/NotifyChannelManager$NotifyChannelType;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mico/biz/chat/model/msg/CommonPushNotify;->content:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, LH1/f;->c:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/mico/biz/chat/model/msg/CommonPushNotify;->title:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p0, v1, LH1/f;->b:Ljava/lang/CharSequence;

    .line 107
    .line 108
    return-object v1
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
