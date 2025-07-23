.class public final synthetic Lcom/audio/ui/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioBubbleGuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioBubbleGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/k;->a:Lcom/audio/ui/widget/AudioBubbleGuideView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/k;->a:Lcom/audio/ui/widget/AudioBubbleGuideView;

    invoke-static {v0}, Lcom/audio/ui/widget/AudioBubbleGuideView;->i(Lcom/audio/ui/widget/AudioBubbleGuideView;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
