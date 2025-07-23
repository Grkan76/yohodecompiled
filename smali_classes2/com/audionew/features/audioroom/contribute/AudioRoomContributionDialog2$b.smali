.class final Lcom/audionew/features/audioroom/contribute/AudioRoomContributionDialog2$b;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/contribute/AudioRoomContributionDialog2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/contribute/AudioRoomContributionDialog2$b;",
        "Landroidx/fragment/app/G;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/audio/ui/audioroom/e;",
        "delegate",
        "",
        "anchorUid",
        "",
        "shoVIP",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Lcom/audio/ui/audioroom/e;JZ)V",
        "",
        "getCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "(I)Landroidx/fragment/app/Fragment;",
        "",
        "getPageTitle",
        "(I)Ljava/lang/CharSequence;",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "object",
        "",
        "destroyItem",
        "(Landroid/view/ViewGroup;ILjava/lang/Object;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "Lcom/audionew/features/audioroom/contribute/AbsFirstLevelFragment;",
        "g",
        "Ljava/util/List;",
        "fragmentList",
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


# instance fields
.field public final f:Landroidx/fragment/app/FragmentManager;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/audio/ui/audioroom/e;JZ)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "fm"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/audionew/features/audioroom/contribute/AudioRoomContributionDialog2$b;->f:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/audionew/features/audioroom/contribute/FirstLevelSendDiamondPagerFragment;->o:Lcom/audionew/features/audioroom/contribute/FirstLevelSendDiamondPagerFragment$a;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4}, Lcom/audionew/features/audioroom/contribute/FirstLevelSendDiamondPagerFragment$a;->a(Lcom/audio/ui/audioroom/e;J)Lcom/audionew/features/audioroom/contribute/FirstLevelSendDiamondPagerFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p5, Lcom/audionew/features/audioroom/contribute/roomvip/FirstLevelRoomVIPPagerFragment;->o:Lcom/audionew/features/audioroom/contribute/roomvip/FirstLevelRoomVIPPagerFragment$a;

    .line 23
    .line 24
    invoke-virtual {p5, p2}, Lcom/audionew/features/audioroom/contribute/roomvip/FirstLevelRoomVIPPagerFragment$a;->a(Lcom/audio/ui/audioroom/e;)Lcom/audionew/features/audioroom/contribute/roomvip/FirstLevelRoomVIPPagerFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    sget-object v3, Lcom/audionew/features/audioroom/contribute/FirstLevelRecvDiamondPagerFragment;->o:Lcom/audionew/features/audioroom/contribute/FirstLevelRecvDiamondPagerFragment$a;

    .line 29
    .line 30
    invoke-virtual {v3, p2, p3, p4}, Lcom/audionew/features/audioroom/contribute/FirstLevelRecvDiamondPagerFragment$a;->a(Lcom/audio/ui/audioroom/e;J)Lcom/audionew/features/audioroom/contribute/FirstLevelRecvDiamondPagerFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x3

    .line 35
    new-array p3, p3, [Lcom/audionew/features/audioroom/contribute/AbsFirstLevelFragment;

    .line 36
    .line 37
    aput-object p1, p3, v1

    .line 38
    .line 39
    aput-object p5, p3, v2

    .line 40
    .line 41
    aput-object p2, p3, v0

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lcom/audionew/features/audioroom/contribute/FirstLevelSendDiamondPagerFragment;->o:Lcom/audionew/features/audioroom/contribute/FirstLevelSendDiamondPagerFragment$a;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, p4}, Lcom/audionew/features/audioroom/contribute/FirstLevelSendDiamondPagerFragment$a;->a(Lcom/audio/ui/audioroom/e;J)Lcom/audionew/features/audioroom/contribute/FirstLevelSendDiamondPagerFragment;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p5, Lcom/audionew/features/audioroom/contribute/FirstLevelRecvDiamondPagerFragment;->o:Lcom/audionew/features/audioroom/contribute/FirstLevelRecvDiamondPagerFragment$a;

    .line 55
    .line 56
    invoke-virtual {p5, p2, p3, p4}, Lcom/audionew/features/audioroom/contribute/FirstLevelRecvDiamondPagerFragment$a;->a(Lcom/audio/ui/audioroom/e;J)Lcom/audionew/features/audioroom/contribute/FirstLevelRecvDiamondPagerFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-array p3, v0, [Lcom/audionew/features/audioroom/contribute/FirstLevelBaseFragment;

    .line 61
    .line 62
    aput-object p1, p3, v1

    .line 63
    .line 64
    aput-object p2, p3, v2

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iput-object p1, p0, Lcom/audionew/features/audioroom/contribute/AudioRoomContributionDialog2$b;->g:Ljava/util/List;

    .line 71
    .line 72
    return-void
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
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p3, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/audionew/features/audioroom/contribute/AudioRoomContributionDialog2$b;->g:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/G;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/contribute/AudioRoomContributionDialog2$b;->f:Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroidx/fragment/app/K;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/K;->j()I

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
.end method

.method public f(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/contribute/AudioRoomContributionDialog2$b;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/contribute/AudioRoomContributionDialog2$b;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/contribute/AudioRoomContributionDialog2$b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/audionew/features/audioroom/contribute/AbsFirstLevelFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/contribute/AbsFirstLevelFragment;->W1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
