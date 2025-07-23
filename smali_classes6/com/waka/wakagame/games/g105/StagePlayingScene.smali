.class public final Lcom/waka/wakagame/games/g105/StagePlayingScene;
.super Lcom/mico/joystick/core/JKNode;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/games/g105/widget/PrizePoolNode$Listener;
.implements Lcom/waka/wakagame/games/g105/widget/SurrenderNode$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0006\u0010\u0016\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0014J\u0010\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g105/StagePlayingScene;",
        "Lcom/mico/joystick/core/JKNode;",
        "Lcom/waka/wakagame/games/g105/widget/PrizePoolNode$Listener;",
        "Lcom/waka/wakagame/games/g105/widget/SurrenderNode$Listener;",
        "()V",
        "knifeBoardNode",
        "Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;",
        "playerManager",
        "Lcom/waka/wakagame/games/g105/widget/PlayerManager;",
        "prizePoolDialog",
        "Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;",
        "prizePoolNode",
        "Lcom/waka/wakagame/games/g105/widget/PrizePoolNode;",
        "surrenderDialog",
        "Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;",
        "surrenderNode",
        "Lcom/waka/wakagame/games/g105/widget/SurrenderNode;",
        "throwPromptNode",
        "Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;",
        "onPrizePoolClicked",
        "",
        "onSurrenderClicked",
        "onSurrenderSuccess",
        "onThrowBrd",
        "brd",
        "Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;",
        "onTurnPlayBrd",
        "Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;",
        "show",
        "syncState",
        "forceSync",
        "",
        "Companion",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStagePlayingScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StagePlayingScene.kt\ncom/waka/wakagame/games/g105/StagePlayingScene\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1#2:219\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private knifeBoardNode:Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;

.field private playerManager:Lcom/waka/wakagame/games/g105/widget/PlayerManager;

.field private prizePoolDialog:Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;

.field private prizePoolNode:Lcom/waka/wakagame/games/g105/widget/PrizePoolNode;

.field private surrenderDialog:Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;

.field private surrenderNode:Lcom/waka/wakagame/games/g105/widget/SurrenderNode;

.field private throwPromptNode:Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->Companion:Lcom/waka/wakagame/games/g105/StagePlayingScene$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mico/joystick/core/JKNode;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g105/StagePlayingScene;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKnifeBoardNode$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;)Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->knifeBoardNode:Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic access$setKnifeBoardNode$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->knifeBoardNode:Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static final synthetic access$setPlayerManager$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/PlayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->playerManager:Lcom/waka/wakagame/games/g105/widget/PlayerManager;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static final synthetic access$setPrizePoolDialog$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->prizePoolDialog:Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static final synthetic access$setPrizePoolNode$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/PrizePoolNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->prizePoolNode:Lcom/waka/wakagame/games/g105/widget/PrizePoolNode;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static final synthetic access$setSurrenderDialog$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->surrenderDialog:Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static final synthetic access$setSurrenderNode$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/SurrenderNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->surrenderNode:Lcom/waka/wakagame/games/g105/widget/SurrenderNode;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static final synthetic access$setThrowPromptNode$p(Lcom/waka/wakagame/games/g105/StagePlayingScene;Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->throwPromptNode:Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static synthetic syncState$default(Lcom/waka/wakagame/games/g105/StagePlayingScene;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/waka/wakagame/games/g105/StagePlayingScene;->syncState(Z)V

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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method


# virtual methods
.method public onPrizePoolClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->prizePoolDialog:Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public onSurrenderClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->surrenderDialog:Lcom/waka/wakagame/games/g105/widget/dialog/SurrenderDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/dialog/BaseDialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final onSurrenderSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->surrenderNode:Lcom/waka/wakagame/games/g105/widget/SurrenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onThrowBrd(Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;)V
    .locals 11
    .param p1    # Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->throwPromptNode:Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;->getKnifePosition()Lcom/waka/wakagame/model/bean/g105/KnifePosition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->playerManager:Lcom/waka/wakagame/games/g105/widget/PlayerManager;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->currentPlayerThrow()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->knifeBoardNode:Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifePosition;->getFromUid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;->getServerTimeMs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;->getCrash()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;->getChangeTurnplate()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;->getKnifePosition()Lcom/waka/wakagame/model/bean/g105/KnifePosition;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifePosition;->getPosition()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    move v9, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeThrowBrd;->getAddScore()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual/range {v2 .. v10}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->doThrow(JJZZFI)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
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
.end method

.method public final onTurnPlayBrd(Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;)V
    .locals 4
    .param p1    # Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeOperateBrd;->getAct()Lcom/waka/wakagame/model/bean/g105/KnifeAct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->knifeBoardNode:Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->currentPlayerChanged(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->playerManager:Lcom/waka/wakagame/games/g105/widget/PlayerManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->currentPlayerChanged(Lcom/waka/wakagame/model/bean/g105/KnifeAct;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getUid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v2, p1, LH9/m;->a:J

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->throwPromptNode:Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->throwPromptNode:Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final show()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->surrenderNode:Lcom/waka/wakagame/games/g105/widget/SurrenderNode;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->isMeInGame()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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
.end method

.method public final syncState(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->knifeBoardNode:Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/waka/wakagame/games/g105/widget/KnifeBoardNode;->syncState(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->playerManager:Lcom/waka/wakagame/games/g105/widget/PlayerManager;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/widget/PlayerManager;->syncState()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object p1, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->INSTANCE:Lcom/waka/wakagame/games/g105/logic/KnifeGameState;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getConfig()Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->prizePoolNode:Lcom/waka/wakagame/games/g105/widget/PrizePoolNode;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;->getTotalReward()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/games/g105/widget/PrizePoolNode;->setPrizePool(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->prizePoolDialog:Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getConfig()Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;->getCoinType()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {v2, v3}, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->setCoinType(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->prizePoolDialog:Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeGameConfig;->getTotalReward()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/waka/wakagame/games/g105/widget/dialog/PrizePoolDialog;->setPrizePool(J)V

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getCurrentAct()Lcom/waka/wakagame/model/bean/g105/KnifeAct;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifeAct;->getUid()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v4, v0, LH9/m;->a:J

    .line 93
    .line 94
    cmp-long v0, v2, v4

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->throwPromptNode:Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->show()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->throwPromptNode:Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/waka/wakagame/games/g105/widget/KnifeThrowPromptNode;->dismiss()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->isMeInGame()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/waka/wakagame/games/g105/logic/KnifeGameState;->getContext()Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/waka/wakagame/model/bean/g105/KnifeGameContext;->getPlayers()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->getUserInfo()Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    iget-wide v2, v2, Lcom/waka/wakagame/model/bean/common/GameUser;->uid:J

    .line 157
    .line 158
    invoke-static {}, Lcom/waka/wakagame/WakaGameMgr;->getInstance()Lcom/waka/wakagame/WakaGameMgr;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/waka/wakagame/WakaGameMgr;->getMe()LH9/m;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-wide v4, v4, LH9/m;->a:J

    .line 167
    .line 168
    cmp-long v6, v2, v4

    .line 169
    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v0, 0x0

    .line 174
    :goto_5
    check-cast v0, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget-object p1, p0, Lcom/waka/wakagame/games/g105/StagePlayingScene;->surrenderNode:Lcom/waka/wakagame/games/g105/widget/SurrenderNode;

    .line 179
    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-virtual {v0}, Lcom/waka/wakagame/model/bean/g105/KnifePlayer;->getStatus()Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatus;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatus;->KNIFE_PLAYER_STATUS_QUIT:Lcom/waka/wakagame/model/bean/g105/KnifePlayerStatus;

    .line 188
    .line 189
    if-eq v0, v2, :cond_c

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :cond_c
    invoke-virtual {p1, v1}, Lcom/mico/joystick/core/JKNode;->setVisible(Z)V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_6
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
