.class public final enum Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/shared/WakaInGameStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;",
        "",
        "liveRoomCode",
        "",
        "gameRoomCode",
        "(Ljava/lang/String;III)V",
        "getGameRoomCode",
        "()I",
        "getLiveRoomCode",
        "Unknown",
        "GameOverDialogConfirm",
        "GameOverDialogOneMore",
        "GameOverDialogAddFriend",
        "SettingPopupEnableSound",
        "SettingPopupDisableSound",
        "SettingPopupDisableMusic",
        "SettingPopupEnableMusic",
        "MiniProfileAt",
        "MiniProfileFollow",
        "MiniProfileAddFriend",
        "RollDiceDefault",
        "PropDiceEntry",
        "SeatGiftEntry",
        "SeatAvatar",
        "SendGoldSticker",
        "MiniProfile",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum GameOverDialogAddFriend:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum GameOverDialogConfirm:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum GameOverDialogOneMore:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum MiniProfile:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum MiniProfileAddFriend:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum MiniProfileAt:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum MiniProfileFollow:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum PropDiceEntry:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum RollDiceDefault:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum SeatAvatar:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum SeatGiftEntry:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum SendGoldSticker:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum SettingPopupDisableMusic:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum SettingPopupDisableSound:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum SettingPopupEnableMusic:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum SettingPopupEnableSound:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

.field public static final enum Unknown:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;


# instance fields
.field private final gameRoomCode:I

.field private final liveRoomCode:I


# direct methods
.method private static final synthetic $values()[Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->Unknown:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->GameOverDialogConfirm:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->GameOverDialogOneMore:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->GameOverDialogAddFriend:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupEnableSound:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupDisableSound:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupDisableMusic:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupEnableMusic:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->MiniProfileAt:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->MiniProfileFollow:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->MiniProfileAddFriend:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->RollDiceDefault:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->PropDiceEntry:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SeatGiftEntry:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SeatAvatar:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SendGoldSticker:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->MiniProfile:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->Unknown:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 10
    .line 11
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 12
    .line 13
    const-string v1, "GameOverDialogConfirm"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0xe

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->GameOverDialogConfirm:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 24
    .line 25
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 26
    .line 27
    const-string v1, "GameOverDialogOneMore"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    const/16 v7, 0xd

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v6, v7}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->GameOverDialogOneMore:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 38
    .line 39
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 40
    .line 41
    const-string v1, "GameOverDialogAddFriend"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v8, v9}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->GameOverDialogAddFriend:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 52
    .line 53
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const/16 v10, 0x11

    .line 57
    .line 58
    const-string v11, "SettingPopupEnableSound"

    .line 59
    .line 60
    invoke-direct {v0, v11, v1, v10, v10}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupEnableSound:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 64
    .line 65
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    const/16 v10, 0x12

    .line 69
    .line 70
    const-string v11, "SettingPopupDisableSound"

    .line 71
    .line 72
    invoke-direct {v0, v11, v1, v10, v10}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupDisableSound:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 76
    .line 77
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    const/16 v10, 0x13

    .line 81
    .line 82
    const-string v11, "SettingPopupDisableMusic"

    .line 83
    .line 84
    invoke-direct {v0, v11, v1, v10, v10}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupDisableMusic:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 88
    .line 89
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    const/16 v10, 0x14

    .line 93
    .line 94
    const-string v11, "SettingPopupEnableMusic"

    .line 95
    .line 96
    invoke-direct {v0, v11, v1, v10, v10}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SettingPopupEnableMusic:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 100
    .line 101
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 102
    .line 103
    const-string v1, "MiniProfileAt"

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    invoke-direct {v0, v1, v10, v2, v4}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->MiniProfileAt:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 111
    .line 112
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 113
    .line 114
    const-string v1, "MiniProfileFollow"

    .line 115
    .line 116
    const/16 v10, 0x9

    .line 117
    .line 118
    invoke-direct {v0, v1, v10, v2, v6}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->MiniProfileFollow:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 122
    .line 123
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 124
    .line 125
    const-string v1, "MiniProfileAddFriend"

    .line 126
    .line 127
    const/16 v10, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v1, v10, v2, v8}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->MiniProfileAddFriend:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 133
    .line 134
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 135
    .line 136
    const-string v1, "RollDiceDefault"

    .line 137
    .line 138
    const/16 v10, 0x15

    .line 139
    .line 140
    invoke-direct {v0, v1, v5, v10, v10}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->RollDiceDefault:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 144
    .line 145
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 146
    .line 147
    const-string v1, "PropDiceEntry"

    .line 148
    .line 149
    const/16 v5, 0x16

    .line 150
    .line 151
    invoke-direct {v0, v1, v9, v5, v5}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->PropDiceEntry:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 155
    .line 156
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 157
    .line 158
    const-string v1, "SeatGiftEntry"

    .line 159
    .line 160
    const/16 v5, 0x17

    .line 161
    .line 162
    invoke-direct {v0, v1, v7, v5, v5}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SeatGiftEntry:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 166
    .line 167
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 168
    .line 169
    const-string v1, "SeatAvatar"

    .line 170
    .line 171
    const/16 v5, 0x18

    .line 172
    .line 173
    invoke-direct {v0, v1, v4, v5, v5}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SeatAvatar:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 177
    .line 178
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 179
    .line 180
    const-string v1, "SendGoldSticker"

    .line 181
    .line 182
    const/16 v4, 0x1b

    .line 183
    .line 184
    invoke-direct {v0, v1, v6, v4, v4}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->SendGoldSticker:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 188
    .line 189
    new-instance v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 190
    .line 191
    const-string v1, "MiniProfile"

    .line 192
    .line 193
    invoke-direct {v0, v1, v8, v2, v3}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;-><init>(Ljava/lang/String;III)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->MiniProfile:Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 197
    .line 198
    invoke-static {}, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->$values()[Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->$VALUES:[Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    .line 203
    .line 204
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->liveRoomCode:I

    .line 5
    .line 6
    iput p4, p0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->gameRoomCode:I

    .line 7
    .line 8
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

.method public static valueOf(Ljava/lang/String;)Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;
    .locals 1

    const-class v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    return-object p0
.end method

.method public static values()[Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;
    .locals 1

    sget-object v0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->$VALUES:[Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;

    return-object v0
.end method


# virtual methods
.method public final getGameRoomCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->gameRoomCode:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getLiveRoomCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/waka/wakagame/games/shared/WakaInGameStatistics$Event;->liveRoomCode:I

    .line 2
    .line 3
    return v0
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
.end method
