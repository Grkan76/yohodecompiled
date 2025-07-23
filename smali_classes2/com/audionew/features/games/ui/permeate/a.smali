.class public final Lcom/audionew/features/games/ui/permeate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;",
        "rsp",
        "",
        "enableChallenge",
        "Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Source;",
        "source",
        "",
        "a",
        "(Landroidx/fragment/app/Fragment;Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;ZLcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Source;)V",
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
.method public static final a(Landroidx/fragment/app/Fragment;Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;ZLcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Source;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rsp"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getChildFragmentManager(...)"

    .line 17
    .line 18
    const/16 v1, 0x6a

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getPermeateTypeValue()Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v3, Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;->PermeateTypeMatchRobot:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    .line 28
    .line 29
    if-eq p2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getPermeateTypeValue()Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v3, Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;->PermeateTypeMatchRoom:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    .line 36
    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getMatchGameInfo()Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "permeateTypeValue is match, but match info is null"

    .line 50
    .line 51
    new-array p2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->getGameCost()Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "permeateTypeValue is match, but gameCost is null"

    .line 68
    .line 69
    new-array p2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    sget-object p2, Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;->u(I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;-><init>(Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "LudoPermeateChallengeDialog"

    .line 93
    .line 94
    invoke-virtual {p2, p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getPermeateTypeValue()Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v3, Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;->PermeateTypeComebackReward:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    .line 103
    .line 104
    if-ne p2, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getComebackRewardInfo()Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "permeateTypeValue is comeback, but comebackRewardInfo is null"

    .line 117
    .line 118
    new-array p2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    sget-object p2, Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;

    .line 125
    .line 126
    invoke-virtual {p2, v1, p3}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;->D(ILcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Source;)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/audionew/features/games/ui/permeate/LudoPermeateRewardDialog;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lcom/audionew/features/games/ui/permeate/LudoPermeateRewardDialog;-><init>(Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "LudoPermeateRewardDialog"

    .line 142
    .line 143
    invoke-virtual {p2, p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    return-void
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
