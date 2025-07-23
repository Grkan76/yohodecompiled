.class public final synthetic Lcom/audionew/features/audioroom/scene/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/L;->a:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/L;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/L;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/L;->a:Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/L;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/L;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;->M2(Lcom/audionew/features/audioroom/scene/AudioRoomRootScene;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
