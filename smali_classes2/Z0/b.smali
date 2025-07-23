.class public final synthetic LZ0/b;
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

    iput-object p1, p0, LZ0/b;->a:Lcom/audio/ui/gamerank/AudioGameRankListActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/b;->a:Lcom/audio/ui/gamerank/AudioGameRankListActivity;

    invoke-static {v0}, Lcom/audio/ui/gamerank/AudioGameRankListActivity;->o0(Lcom/audio/ui/gamerank/AudioGameRankListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
