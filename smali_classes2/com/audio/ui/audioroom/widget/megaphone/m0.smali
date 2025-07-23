.class public final synthetic Lcom/audio/ui/audioroom/widget/megaphone/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/m0;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/m0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/m0;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/m0;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->d(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$a;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
