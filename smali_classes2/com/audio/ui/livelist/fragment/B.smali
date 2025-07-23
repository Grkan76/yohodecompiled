.class public final synthetic Lcom/audio/ui/livelist/fragment/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/newusertask/BaseNewTaskView$a;


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/B;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    iput-object p2, p0, Lcom/audio/ui/livelist/fragment/B;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/B;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    iget-object v1, p0, Lcom/audio/ui/livelist/fragment/B;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->E2(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
