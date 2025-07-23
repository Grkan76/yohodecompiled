.class public LL5/b;
.super LV7/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LV7/c;-><init>()V

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
.end method

.method public static b()Lt7/C;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/j;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Llibx/android/common/JsonWrapper;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, LL5/b;->d(Llibx/android/common/JsonWrapper;)Lt7/C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method

.method public static c(Llibx/android/common/JsonWrapper;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "avatar_deco"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Llibx/android/common/JsonWrapper;->getJsonNodeList(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Llibx/android/common/JsonWrapper;

    .line 37
    .line 38
    invoke-static {v2}, LL5/b;->e(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/audio/AvatarInfoBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
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
.end method

.method public static d(Llibx/android/common/JsonWrapper;)Lt7/C;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Llibx/android/common/JsonWrapper;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/j;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lt7/C;

    .line 13
    .line 14
    invoke-direct {v0}, Lt7/C;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "key"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lt7/C;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "live_records"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llibx/android/common/JsonWrapper;->getJsonNode(Ljava/lang/String;)Llibx/android/common/JsonWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lt7/C$b;

    .line 34
    .line 35
    invoke-direct {v3}, Lt7/C$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lt7/C;->a:Lt7/C$b;

    .line 39
    .line 40
    const-string/jumbo v4, "url"

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "enabled"

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v6, v5}, Llibx/android/common/JsonWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iput-boolean v7, v3, Lt7/C$b;->a:Z

    .line 53
    .line 54
    iget-object v3, v0, Lt7/C;->a:Lt7/C$b;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v3, Lt7/C$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    const-string v1, "invitation_reward"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Llibx/android/common/JsonWrapper;->getJsonNode(Ljava/lang/String;)Llibx/android/common/JsonWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Lt7/C$a;

    .line 69
    .line 70
    invoke-direct {v1}, Lt7/C$a;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lt7/C;->b:Lt7/C$a;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v6, v5}, Llibx/android/common/JsonWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput-boolean v3, v1, Lt7/C$a;->a:Z

    .line 82
    .line 83
    iget-object v1, v0, Lt7/C;->b:Lt7/C$a;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v2}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v1, Lt7/C$a;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    return-object v0
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
.end method

.method public static e(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/audio/AvatarInfoBinding;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AvatarInfoBinding;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "avatar_id"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v3, v1

    .line 18
    iput-wide v3, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarId:J

    .line 19
    .line 20
    const-string v1, "avatar_name"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarName:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "avatar_price"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->avatarPrice:I

    .line 37
    .line 38
    const-string v1, "preview_picture"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->previewPicture:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "dynamic_picture"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Lcom/mico/framework/model/audio/AudioMallBaseEffectEntity;->dynamicPicture:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "position"

    .line 55
    .line 56
    invoke-virtual {p0, v4, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->position:I

    .line 61
    .line 62
    const-string/jumbo v4, "validity_period"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->validityPeriod:I

    .line 70
    .line 71
    const-string v4, "deadline"

    .line 72
    .line 73
    invoke-virtual {p0, v4, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v4, v4

    .line 78
    iput-wide v4, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->deadline:J

    .line 79
    .line 80
    const-string v4, "discount"

    .line 81
    .line 82
    invoke-virtual {p0, v4, v3}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->discount:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->pairInfoList:Ljava/util/List;

    .line 94
    .line 95
    const-string v4, "pair_avatar"

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Llibx/android/common/JsonWrapper;->getJsonNodeList(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v2, v4, :cond_2

    .line 112
    .line 113
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Llibx/android/common/JsonWrapper;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v5, Lcom/mico/framework/model/response/converter/pbuserinfo/PairAvatarInfoBinding;

    .line 127
    .line 128
    invoke-virtual {v4, v1, v3}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "another_avatar_picture"

    .line 133
    .line 134
    invoke-virtual {v4, v7, v3}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v5, v6, v4}, Lcom/mico/framework/model/response/converter/pbuserinfo/PairAvatarInfoBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcom/mico/framework/model/audio/AvatarInfoBinding;->pairInfoList:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-object v0
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
.end method
