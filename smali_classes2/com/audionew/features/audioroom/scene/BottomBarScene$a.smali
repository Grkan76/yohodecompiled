.class public final Lcom/audionew/features/audioroom/scene/BottomBarScene$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/audioroom/dialog/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/BottomBarScene;->f3(Lcom/mico/framework/model/audio/GoodsInfoBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audionew/features/audioroom/scene/BottomBarScene$a",
        "Lcom/audionew/features/audioroom/dialog/X;",
        "",
        "a",
        "()V",
        "Lcom/mico/framework/model/audio/GoodsInfoBinding;",
        "infoBinding",
        "b",
        "(Lcom/mico/framework/model/audio/GoodsInfoBinding;)V",
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
.field public final synthetic a:Lcom/mico/framework/model/audio/GoodsInfoBinding;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/BottomBarScene;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/GoodsInfoBinding;Lcom/audionew/features/audioroom/scene/BottomBarScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$a;->a:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$a;->b:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/dialog/X$a;->a(Lcom/audionew/features/audioroom/dialog/X;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;->ACTION_BUY:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$a;->a:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;->EMOJI_TAB_HOT:Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;

    .line 13
    .line 14
    sget-object v4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils;->l(Lcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$Action;JLcom/mico/framework/analysis/stat/mtd/StatMtdStickerUtils$EmojiTab;Ljava/lang/String;)V

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

.method public b(Lcom/mico/framework/model/audio/GoodsInfoBinding;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$UserBuyEmojiRecordType;->StickyPanel:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$UserBuyEmojiRecordType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getPriceInfo()Lcom/mico/framework/model/audio/PriceInfoBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/PriceInfoBinding;->getDefaultPrice()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v2

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {p1, v3, v4, v2}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils;->m(Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$UserBuyEmojiRecordType;I)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/v;->c:Lcom/mico/framework/datastore/mmkv/user/v;

    .line 30
    .line 31
    const-string v0, "AUDIO_ROOM_HOT_STICKER_LIMIT"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mico/framework/datastore/mmkv/user/v;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$a;->b:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->y2()Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/BottomBarScene$a;->a:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;->x(J)V

    .line 49
    .line 50
    .line 51
    return-void
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
