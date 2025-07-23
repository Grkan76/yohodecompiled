.class public final synthetic Lcom/audio/ui/setting/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioArrowUpGuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioArrowUpGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/v;->a:Lcom/audio/ui/widget/AudioArrowUpGuideView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/v;->a:Lcom/audio/ui/widget/AudioArrowUpGuideView;

    invoke-static {v0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->o0(Lcom/audio/ui/widget/AudioArrowUpGuideView;)V

    return-void
.end method
