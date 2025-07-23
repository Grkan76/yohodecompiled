.class public final synthetic Lcom/audionew/features/highlightmoment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/highlightmoment/e;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/e;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    invoke-static {v0}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->f(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Landroidx/transition/j;

    move-result-object v0

    return-object v0
.end method
