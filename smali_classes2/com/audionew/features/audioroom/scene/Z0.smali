.class public final synthetic Lcom/audionew/features/audioroom/scene/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/ui/GuardianCardWidget;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Lkotlin/Pair;

.field public final synthetic d:Lcom/audionew/features/audioroom/scene/GuardianIntimacyScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/guardian/ui/GuardianCardWidget;Lkotlin/Pair;Lkotlin/Pair;Lcom/audionew/features/audioroom/scene/GuardianIntimacyScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/Z0;->a:Lcom/audionew/features/guardian/ui/GuardianCardWidget;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/Z0;->b:Lkotlin/Pair;

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/Z0;->c:Lkotlin/Pair;

    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/Z0;->d:Lcom/audionew/features/audioroom/scene/GuardianIntimacyScene;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/Z0;->a:Lcom/audionew/features/guardian/ui/GuardianCardWidget;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/Z0;->b:Lkotlin/Pair;

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/Z0;->c:Lkotlin/Pair;

    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/Z0;->d:Lcom/audionew/features/audioroom/scene/GuardianIntimacyScene;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audionew/features/audioroom/scene/GuardianIntimacyScene;->y1(Lcom/audionew/features/guardian/ui/GuardianCardWidget;Lkotlin/Pair;Lkotlin/Pair;Lcom/audionew/features/audioroom/scene/GuardianIntimacyScene;Landroid/view/View;)V

    return-void
.end method
