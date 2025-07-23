.class public final Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/audioroom/dialog/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$b",
        "Lcom/audionew/features/audioroom/dialog/X;",
        "Lcom/mico/framework/model/audio/GoodsInfoBinding;",
        "infoBinding",
        "",
        "b",
        "(Lcom/mico/framework/model/audio/GoodsInfoBinding;)V",
        "me_gpRelease"
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


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/GoodsInfoBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/mall/fragment/AudioMallStoreEmojiListFragment$b;->a:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/dialog/X$a;->a(Lcom/audionew/features/audioroom/dialog/X;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public b(Lcom/mico/framework/model/audio/GoodsInfoBinding;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$UserBuyEmojiRecordType;->Mall:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$UserBuyEmojiRecordType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getPriceInfo()Lcom/mico/framework/model/audio/PriceInfoBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/PriceInfoBinding;->getDefaultPrice()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {p1, v3, v4, v2}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils;->m(Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$UserBuyEmojiRecordType;I)Lcom/mico/framework/analysis/stat/mtd/a;

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
