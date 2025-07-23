.class public final synthetic LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/gamerank/AudioGameRankListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/gamerank/AudioGameRankListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/a;->a:Lcom/audio/ui/gamerank/AudioGameRankListActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/a;->a:Lcom/audio/ui/gamerank/AudioGameRankListActivity;

    invoke-static {v0}, Lcom/audio/ui/gamerank/AudioGameRankListActivity;->q0(Lcom/audio/ui/gamerank/AudioGameRankListActivity;)Lwidget/md/view/layout/CommonToolbar;

    move-result-object v0

    return-object v0
.end method
