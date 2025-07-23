.class public final synthetic Lcom/audionew/features/audioroom/scene/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/BottomBarScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/BottomBarScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/A0;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/A0;->a:Lcom/audionew/features/audioroom/scene/BottomBarScene;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/audioroom/scene/BottomBarScene;->O1(Lcom/audionew/features/audioroom/scene/BottomBarScene;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
