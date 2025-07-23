.class public final synthetic Lcom/audionew/features/audioroom/scene/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/G3;->a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    iput-wide p2, p0, Lcom/audionew/features/audioroom/scene/G3;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/G3;->a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    iget-wide v1, p0, Lcom/audionew/features/audioroom/scene/G3;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;->S1(Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;JLandroid/content/DialogInterface;I)V

    return-void
.end method
