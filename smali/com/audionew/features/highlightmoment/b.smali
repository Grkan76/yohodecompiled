.class public final synthetic Lcom/audionew/features/highlightmoment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/highlightmoment/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/audionew/features/highlightmoment/b;->b:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/audionew/features/highlightmoment/b;->b:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    invoke-static {v0, v1}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->d(Landroid/content/Context;Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;

    move-result-object v0

    return-object v0
.end method
