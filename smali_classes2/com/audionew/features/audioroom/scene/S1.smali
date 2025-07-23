.class public final synthetic Lcom/audionew/features/audioroom/scene/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/PKScene;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/PKScene;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/S1;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    iput-wide p2, p0, Lcom/audionew/features/audioroom/scene/S1;->b:J

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/S1;->a:Lcom/audionew/features/audioroom/scene/PKScene;

    iget-wide v1, p0, Lcom/audionew/features/audioroom/scene/S1;->b:J

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/audionew/features/audioroom/scene/PKScene;->t1(Lcom/audionew/features/audioroom/scene/PKScene;JILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
