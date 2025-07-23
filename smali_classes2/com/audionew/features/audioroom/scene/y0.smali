.class public final synthetic Lcom/audionew/features/audioroom/scene/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt7/t;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/BottomBarScene;


# direct methods
.method public synthetic constructor <init>(Lt7/t;Lcom/audionew/features/audioroom/scene/BottomBarScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/y0;->a:Lt7/t;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/y0;->b:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/y0;->a:Lt7/t;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/y0;->b:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->y1(Lt7/t;Lcom/audionew/features/audioroom/scene/BottomBarScene;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
