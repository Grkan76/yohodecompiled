.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/giftwall/GiftWallListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/giftwall/GiftWallListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b;->a:Lcom/audio/ui/giftwall/GiftWallListActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->a:Lcom/audio/ui/giftwall/GiftWallListActivity;

    invoke-static {v0}, Lcom/audio/ui/giftwall/GiftWallListActivity;->B0(Lcom/audio/ui/giftwall/GiftWallListActivity;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    move-result-object v0

    return-object v0
.end method
