.class public final synthetic Lcom/audionew/features/audioroom/scene/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/MessageScene;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/audionew/features/audioroom/scene/MessageScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/i1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/i1;->b:Lcom/audionew/features/audioroom/scene/MessageScene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/i1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/i1;->b:Lcom/audionew/features/audioroom/scene/MessageScene;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/scene/MessageScene;->G1(Landroid/content/Context;Lcom/audionew/features/audioroom/scene/MessageScene;)Lcom/audionew/features/audioroom/ui/AudioMsgPopWindow;

    move-result-object v0

    return-object v0
.end method
