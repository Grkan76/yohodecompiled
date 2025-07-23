.class public final synthetic Lcom/audionew/features/audioroom/scene/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/r3;->a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    iput-wide p2, p0, Lcom/audionew/features/audioroom/scene/r3;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/r3;->a:Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;

    iget-wide v1, p0, Lcom/audionew/features/audioroom/scene/r3;->b:J

    check-cast p1, Lcom/mico/cake/core/ApiResource;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;->I1(Lcom/audionew/features/audioroom/scene/UserMiniProfileScene;JLcom/mico/cake/core/ApiResource;)V

    return-void
.end method
