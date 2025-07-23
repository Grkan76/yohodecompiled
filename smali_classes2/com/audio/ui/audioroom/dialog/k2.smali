.class public final synthetic Lcom/audio/ui/audioroom/dialog/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwidget/md/view/layout/RtlMicoTabLayout;


# direct methods
.method public synthetic constructor <init>(Lwidget/md/view/layout/RtlMicoTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/k2;->a:Lwidget/md/view/layout/RtlMicoTabLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/k2;->a:Lwidget/md/view/layout/RtlMicoTabLayout;

    invoke-static {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->L1(Lwidget/md/view/layout/RtlMicoTabLayout;)V

    return-void
.end method
