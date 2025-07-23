.class public final synthetic Lcom/audionew/features/audioroom/scene/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/M3;->a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/M3;->a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/audioroom/scene/UserMiniProfileScene$c;->h(Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;Landroid/content/DialogInterface;I)V

    return-void
.end method
