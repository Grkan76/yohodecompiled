.class public Lcom/audio/ui/audioroom/boomrocket/a;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$c;Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/a;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->Q1(ILcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, p2}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->Q1(ILcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v1, p2}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->Q1(ILcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v2, p2}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->Q1(ILcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {v3, p2}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->Q1(ILcom/mico/framework/model/response/AudioRoomBoomRocketRewardRsp;)Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p3}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->W1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->W1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->W1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->W1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->W1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->Y1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->Y1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p4}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->Y1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p4}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->Y1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->Y1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p5}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->X1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p5}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->X1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p5}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->X1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p5}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->X1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p5}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment;->X1(Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketLevelFragment$d;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketRuleFragment;->O1()Lcom/audio/ui/audioroom/boomrocket/AudioBoomRocketRuleFragment;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p4, p0, Lcom/audio/ui/audioroom/boomrocket/a;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/a;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/a;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/a;->f:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/a;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/a;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method


# virtual methods
.method public f(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p1
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

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
