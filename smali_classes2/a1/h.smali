.class public final synthetic La1/h;
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

    iput-object p1, p0, La1/h;->a:Lcom/audio/ui/gamerank/dialog/AudioGameRankLevelUpDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/h;->a:Lcom/audio/ui/gamerank/dialog/AudioGameRankLevelUpDialog;

    invoke-static {v0}, Lcom/audio/ui/gamerank/dialog/AudioGameRankLevelUpDialog;->M1(Lcom/audio/ui/gamerank/dialog/AudioGameRankLevelUpDialog;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
