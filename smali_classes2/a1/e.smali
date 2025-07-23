.class public final synthetic La1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/gamerank/dialog/AudioGameRankLevelUpDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/gamerank/dialog/AudioGameRankLevelUpDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/e;->a:Lcom/audio/ui/gamerank/dialog/AudioGameRankLevelUpDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/e;->a:Lcom/audio/ui/gamerank/dialog/AudioGameRankLevelUpDialog;

    invoke-static {v0}, Lcom/audio/ui/gamerank/dialog/AudioGameRankLevelUpDialog;->G1(Lcom/audio/ui/gamerank/dialog/AudioGameRankLevelUpDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object v0

    return-object v0
.end method
