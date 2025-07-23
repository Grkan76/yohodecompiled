.class public final synthetic Lcom/audio/ui/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/swiperefresh/ExtendRecyclerView$c;


# instance fields
.field public final synthetic a:Lcom/audio/ui/chat/AudioConvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/chat/AudioConvFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/chat/k;->a:Lcom/audio/ui/chat/AudioConvFragment;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/k;->a:Lcom/audio/ui/chat/AudioConvFragment;

    invoke-static {v0, p1}, Lcom/audio/ui/chat/AudioConvFragment;->a2(Lcom/audio/ui/chat/AudioConvFragment;I)Z

    move-result p1

    return p1
.end method
