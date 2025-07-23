.class public interface abstract Lcom/audionew/features/roompkv2/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/widget/seat/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/roompkv2/ui/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0019\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0006R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00188&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010#\u001a\u0004\u0018\u00010\u001e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010)\u001a\u0004\u0018\u00010$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010/\u001a\u0004\u0018\u00010*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u00105\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00108\u001a\u0004\u0018\u00010*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010,\"\u0004\u00087\u0010.\u00a8\u00069"
    }
    d2 = {
        "Lcom/audionew/features/roompkv2/ui/a;",
        "Lcom/audio/ui/audioroom/widget/seat/y;",
        "Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;",
        "color",
        "",
        "j0",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;",
        "data",
        "N",
        "(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V",
        "Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;",
        "Q",
        "(Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V",
        "teamPKInfo",
        "updateRoomPkScore",
        "",
        "name",
        "setName",
        "(Ljava/lang/String;)V",
        "getColorValue",
        "()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;",
        "setColorValue",
        "colorValue",
        "Lwidget/ui/textview/MicoTextView;",
        "getTvTeamBattleScore",
        "()Lwidget/ui/textview/MicoTextView;",
        "setTvTeamBattleScore",
        "(Lwidget/ui/textview/MicoTextView;)V",
        "tvTeamBattleScore",
        "Lcom/audionew/common/widgets/colorfultext/NicknameView;",
        "getTvName",
        "()Lcom/audionew/common/widgets/colorfultext/NicknameView;",
        "setTvName",
        "(Lcom/audionew/common/widgets/colorfultext/NicknameView;)V",
        "tvName",
        "Landroid/widget/TextView;",
        "getTvSexNum",
        "()Landroid/widget/TextView;",
        "setTvSexNum",
        "(Landroid/widget/TextView;)V",
        "tvSexNum",
        "Landroid/view/View;",
        "getBgStatus",
        "()Landroid/view/View;",
        "setBgStatus",
        "(Landroid/view/View;)V",
        "bgStatus",
        "",
        "w",
        "()Z",
        "setTeam1",
        "(Z)V",
        "isTeam1",
        "getIv_cicle_pk_bg",
        "setIv_cicle_pk_bg",
        "iv_cicle_pk_bg",
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


# virtual methods
.method public abstract N(Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V
.end method

.method public abstract Q(Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V
.end method

.method public abstract getBgStatus()Landroid/view/View;
.end method

.method public abstract getColorValue()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;
.end method

.method public abstract getIv_cicle_pk_bg()Landroid/view/View;
.end method

.method public abstract getTvName()Lcom/audionew/common/widgets/colorfultext/NicknameView;
.end method

.method public abstract getTvSexNum()Landroid/widget/TextView;
.end method

.method public abstract getTvTeamBattleScore()Lwidget/ui/textview/MicoTextView;
.end method

.method public abstract j0(Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;)V
.end method

.method public abstract setColorValue(Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;)V
.end method

.method public abstract setTeam1(Z)V
.end method

.method public abstract w()Z
.end method
