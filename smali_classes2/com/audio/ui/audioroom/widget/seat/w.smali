.class public interface abstract Lcom/audio/ui/audioroom/widget/seat/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/widget/seat/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/widget/seat/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\nJ!\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/widget/seat/w;",
        "Lcom/audio/ui/audioroom/widget/seat/y;",
        "",
        "mode",
        "",
        "setMode",
        "(I)V",
        "",
        "isEnabled",
        "setFollowEnable",
        "(Z)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnFollowClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "away",
        "setAway",
        "Lcom/mico/framework/model/audio/BattleRoyaleNty;",
        "battleRoyaleNty",
        "isAnchorIncluded",
        "setBattleRoyaleNty",
        "(Lcom/mico/framework/model/audio/BattleRoyaleNty;Z)V",
        "n0",
        "()V",
        "Lcom/mico/framework/model/audio/AudioUserRelationEntity;",
        "entity",
        "setRelationEntity",
        "(Lcom/mico/framework/model/audio/AudioUserRelationEntity;)V",
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
.method public abstract n0()V
.end method

.method public abstract setAway(Z)V
.end method

.method public abstract setBattleRoyaleNty(Lcom/mico/framework/model/audio/BattleRoyaleNty;Z)V
.end method

.method public abstract setFollowEnable(Z)V
.end method

.method public abstract setMode(I)V
.end method

.method public abstract setOnFollowClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setRelationEntity(Lcom/mico/framework/model/audio/AudioUserRelationEntity;)V
.end method
