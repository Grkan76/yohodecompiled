.class public final synthetic Lcom/audionew/features/audioroom/scene/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/model/common/a;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/BottomBarScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/BottomBarScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/D0;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    return-void
.end method


# virtual methods
.method public final a(Lt7/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/D0;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/BottomBarScene$onBottomBarMenuClick$1;->m(Lcom/audionew/features/audioroom/scene/BottomBarScene;Lt7/t;)V

    return-void
.end method
