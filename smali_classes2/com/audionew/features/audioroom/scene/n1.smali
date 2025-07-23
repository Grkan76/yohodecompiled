.class public final synthetic Lcom/audionew/features/audioroom/scene/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt7/n0;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/MessageScene;


# direct methods
.method public synthetic constructor <init>(Lt7/n0;Lcom/audionew/features/audioroom/scene/MessageScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/n1;->a:Lt7/n0;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/n1;->b:Lcom/audionew/features/audioroom/scene/MessageScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/n1;->a:Lt7/n0;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/n1;->b:Lcom/audionew/features/audioroom/scene/MessageScene;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/scene/MessageScene;->r1(Lt7/n0;Lcom/audionew/features/audioroom/scene/MessageScene;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
