.class public final synthetic Lcom/audio/ui/discover/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/discover/C;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/audio/ui/discover/C;->b:Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/discover/C;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/audio/ui/discover/C;->b:Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/discover/AudioDiscoverMeetFragment$d;->a(Landroid/widget/FrameLayout;Lcom/audio/ui/livelist/widget/ExploreMeetChatGuideView;Landroid/view/View;)V

    return-void
.end method
