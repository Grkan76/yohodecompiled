.class public final synthetic Lcom/audionew/features/audioroom/scene/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

.field public final synthetic b:Lt7/t;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/BottomBarScene;Lt7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/x0;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/x0;->b:Lt7/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/x0;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/x0;->b:Lt7/t;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->t1(Lcom/audionew/features/audioroom/scene/BottomBarScene;Lt7/t;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
