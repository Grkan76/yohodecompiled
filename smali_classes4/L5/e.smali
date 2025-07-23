.class public LL5/e;
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
.end method

.method public static a(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/audio/AudioVipInfoEntity;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mico/framework/model/audio/AudioVipInfoEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "vip_id"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v3, v1

    .line 19
    iput-wide v3, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipId:J

    .line 20
    .line 21
    const-string/jumbo v1, "vip_level"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipLevel:I

    .line 29
    .line 30
    const-string/jumbo v1, "vip_name"

    .line 31
    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {p0, v1, v3}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipName:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v1, "validity_period"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->validityPeriod:I

    .line 49
    .line 50
    const-string/jumbo v1, "vip_price"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->vipPrice:I

    .line 58
    .line 59
    const-string v1, "position"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->position:I

    .line 66
    .line 67
    const-string v1, "commodity_status"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->commodityStatus:I

    .line 74
    .line 75
    const-string v1, "medal_icon"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->medalIcon:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "medal_webp"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v3}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->medalWebp:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "discount"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v3}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->discount:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "car_display_count"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->carDisplayCount:I

    .line 106
    .line 107
    const-string v1, "mystery_switch"

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Llibx/android/common/JsonWrapper;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->mysterySwitch:Z

    .line 114
    .line 115
    const-string v1, "female_medal_webp"

    .line 116
    .line 117
    invoke-virtual {p0, v1, v3}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->femaleMedalWebp:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "female_medal_icon"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v3}, Llibx/android/common/JsonWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->femaleMedalIcon:Ljava/lang/String;

    .line 130
    .line 131
    return-object v0
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

.method public static b(Llibx/android/common/JsonWrapper;)Ljava/util/List;
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
    const-string/jumbo v1, "vip_store_v2"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llibx/android/common/JsonWrapper;->getJsonNodeList(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Llibx/android/common/JsonWrapper;

    .line 38
    .line 39
    invoke-static {v2}, LL5/e;->a(Llibx/android/common/JsonWrapper;)Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
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
