.class public final synthetic Lcom/audio/ui/audioroom/bottombar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/o;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/o;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    invoke-static {v0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->g(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
