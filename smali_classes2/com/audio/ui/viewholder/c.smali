.class public final synthetic Lcom/audio/ui/viewholder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/viewholder/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/c;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/audio/ui/viewholder/d;->p(Landroid/view/View;)Lcom/mico/feature/me/databinding/ItemAudioDiamondExchangeCoinBinding;

    move-result-object v0

    return-object v0
.end method
