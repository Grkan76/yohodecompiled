.class public final Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001d\u001a\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u001d\u0010!\u001a\u00020\u000c2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008!\u0010\u001eR\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;",
        "countDownInfo",
        "",
        "Q0",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;",
        "eggInfo",
        "P0",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;)V",
        "O0",
        "()V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;",
        "progressInfo",
        "",
        "showAnim",
        "U0",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;Z)V",
        "Lkotlin/Function0;",
        "onAnimFinish",
        "S0",
        "(Lkotlin/jvm/functions/Function0;)V",
        "R0",
        "listener",
        "setOnEggClickListener",
        "Lcom/mico/databinding/LayoutTeamBattleEggBinding;",
        "A",
        "Lcom/mico/databinding/LayoutTeamBattleEggBinding;",
        "binding",
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
.field public A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N0(Lkotlin/jvm/functions/Function0;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->T0(Lkotlin/jvm/functions/Function0;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lkotlin/jvm/functions/Function0;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->V0()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public static synthetic V0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->U0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->c:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;->T0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->V0()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
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

.method public final P0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;)V
    .locals 3

    .line 1
    const-string v0, "eggInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->c:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;->T0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->Y0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggBaseInfoBinding;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final Q0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;)V
    .locals 9

    .line 1
    const-string v0, "countDownInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->c:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggCountdownInfoBinding;->getLeftTime()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;->V0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    :goto_0
    iget-object p1, v1, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->V0()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final R0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->c:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v3 .. v8}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;->V0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->V0()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final S0(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "onAnimFinish"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->c:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggTipsView;->T0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

    .line 32
    .line 33
    new-instance v1, Lcom/audio/ui/audioroom/teambattle/view/i;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0}, Lcom/audio/ui/audioroom/teambattle/view/i;-><init>(Lkotlin/jvm/functions/Function0;Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->c1(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final U0(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;Z)V
    .locals 1

    .line 1
    const-string v0, "progressInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->k1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKEggProgressBinding;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public final setOnEggClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggLayout;->A:Lcom/mico/databinding/LayoutTeamBattleEggBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutTeamBattleEggBinding;->b:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->setOnEggClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
