.class public final synthetic Lcom/audionew/features/highlightmoment/list/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/highlightmoment/list/SimpleListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/highlightmoment/list/SimpleListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/highlightmoment/list/t;->a:Lcom/audionew/features/highlightmoment/list/SimpleListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/highlightmoment/list/t;->a:Lcom/audionew/features/highlightmoment/list/SimpleListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/audionew/features/highlightmoment/list/SimpleListFragment;->R1(Lcom/audionew/features/highlightmoment/list/SimpleListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
