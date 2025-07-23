.class final Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioEditProfileActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/AudioEditProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$a;->a:Lcom/audio/ui/AudioEditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;

    .line 6
    .line 7
    sget-object p2, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;->Vip:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->l0(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/AudioEditProfileActivity$initHeaderAvatarView$2$a;->a:Lcom/audio/ui/AudioEditProfileActivity;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/mico/feature/me/utils/j;->O(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;

    .line 21
    .line 22
    sget-object p2, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;->Close:Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils;->l0(Lcom/mico/framework/analysis/stat/mtd/StatMtdVipUtils$ButtonType;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
.end method
