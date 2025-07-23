.class public final synthetic Lcom/audionew/features/highlightmoment/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/highlightmoment/list/a;->a:Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/list/a;->a:Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;

    invoke-static {v0}, Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;->t0(Lcom/audionew/features/highlightmoment/list/HighlightMomentListActivity;)Lcom/mico/feature/me/databinding/ActivityHighLightMomentBinding;

    move-result-object v0

    return-object v0
.end method
