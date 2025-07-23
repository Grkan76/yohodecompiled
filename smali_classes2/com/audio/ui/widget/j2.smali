.class public final synthetic Lcom/audio/ui/widget/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/audio/ui/widget/LiveExploreSingleGameView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/audio/ui/widget/LiveExploreSingleGameView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/j2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/audio/ui/widget/j2;->b:Lcom/audio/ui/widget/LiveExploreSingleGameView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/j2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/audio/ui/widget/j2;->b:Lcom/audio/ui/widget/LiveExploreSingleGameView;

    invoke-static {v0, v1}, Lcom/audio/ui/widget/LiveExploreSingleGameView;->N0(Landroid/content/Context;Lcom/audio/ui/widget/LiveExploreSingleGameView;)Lcom/mico/databinding/LiveExploreSingleGameViewBinding;

    move-result-object v0

    return-object v0
.end method
