.class public final synthetic Lcom/audionew/features/highlightmoment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/highlightmoment/HighlightMomentScene;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/highlightmoment/HighlightMomentScene;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/highlightmoment/r;->a:Lcom/audionew/features/highlightmoment/HighlightMomentScene;

    iput-object p2, p0, Lcom/audionew/features/highlightmoment/r;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/r;->a:Lcom/audionew/features/highlightmoment/HighlightMomentScene;

    iget-object v1, p0, Lcom/audionew/features/highlightmoment/r;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/audionew/features/highlightmoment/HighlightMomentScene;->t1(Lcom/audionew/features/highlightmoment/HighlightMomentScene;Landroid/view/View;)Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    move-result-object v0

    return-object v0
.end method
