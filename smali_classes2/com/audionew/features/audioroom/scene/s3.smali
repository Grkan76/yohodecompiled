.class public final synthetic Lcom/audionew/features/audioroom/scene/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/s3;->a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/s3;->a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;->y1(Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;Landroid/content/DialogInterface;)V

    return-void
.end method
