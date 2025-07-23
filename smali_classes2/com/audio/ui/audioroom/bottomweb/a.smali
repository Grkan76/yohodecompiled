.class public final synthetic Lcom/audio/ui/audioroom/bottomweb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottomweb/a;->a:Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabAdapter;

    iput p2, p0, Lcom/audio/ui/audioroom/bottomweb/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottomweb/a;->a:Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabAdapter;

    iget v1, p0, Lcom/audio/ui/audioroom/bottomweb/a;->b:I

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabAdapter;->l(Lcom/audio/ui/audioroom/bottomweb/AudioRoomBottomTabAdapter;ILandroid/view/View;)V

    return-void
.end method
