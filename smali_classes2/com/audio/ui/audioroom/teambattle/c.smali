.class public Lcom/audio/ui/audioroom/teambattle/c;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/List;

.field public g:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetFragment;

.field public h:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeRuleFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ZZZ)V
    .locals 1

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/c;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "enableTeamBattle"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p2, "enableDating"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p2, "enable_battle_royale"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetFragment;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/audio/ui/audioroom/teambattle/c;->g:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetFragment;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeRuleFragment;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeRuleFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/c;->h:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeRuleFragment;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/c;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/audio/ui/audioroom/teambattle/c;->g:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetFragment;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/c;->f:Ljava/util/List;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/audio/ui/audioroom/teambattle/c;->h:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeRuleFragment;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public f(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/c;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/c;->f:Ljava/util/List;

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

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetBaseFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetBaseFragment;->O1()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/c;->g:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/c;->g:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetFragment;

    .line 10
    .line 11
    iget v0, v0, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetFragment;->k:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    return v0
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

.method public j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->W0()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/c;->g:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetFragment;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/c;->g:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetFragment;

    .line 15
    .line 16
    iget v2, v2, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeSetFragment;->k:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->E0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x5

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x6

    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->H()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/c;->h:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeRuleFragment;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/audio/ui/audioroom/teambattle/c;->h:Lcom/audio/ui/audioroom/teambattle/AudioRoomModeRuleFragment;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/audio/ui/audioroom/teambattle/AudioRoomModeRuleFragment;->Q1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v1, "room_type"

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v0, [Landroidx/core/util/d;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const-string v1, "CLICK_RULE_ROOM_MODE"

    .line 77
    .line 78
    invoke-static {v1, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method
