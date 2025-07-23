.class public final synthetic Lcom/audionew/features/audioroom/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/video/YouTubeChooseDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/video/YouTubeChooseDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/video/n;->a:Lcom/audionew/features/audioroom/video/YouTubeChooseDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/video/n;->a:Lcom/audionew/features/audioroom/video/YouTubeChooseDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/audionew/features/audioroom/video/YouTubeChooseDialog;->K1(Lcom/audionew/features/audioroom/video/YouTubeChooseDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
