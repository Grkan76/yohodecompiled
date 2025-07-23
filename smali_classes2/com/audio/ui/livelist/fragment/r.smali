.class public final synthetic Lcom/audio/ui/livelist/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/r;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/r;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    invoke-static {v0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->w2(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
