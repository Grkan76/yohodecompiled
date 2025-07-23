.class public final synthetic LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/widget/GameCoinTypeTab;

.field public final synthetic b:Lcom/mico/databinding/LayoutGameCointTypeTabBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/widget/GameCoinTypeTab;Lcom/mico/databinding/LayoutGameCointTypeTabBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/d;->a:Lcom/audionew/features/games/widget/GameCoinTypeTab;

    iput-object p2, p0, LF2/d;->b:Lcom/mico/databinding/LayoutGameCointTypeTabBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/d;->a:Lcom/audionew/features/games/widget/GameCoinTypeTab;

    iget-object v1, p0, LF2/d;->b:Lcom/mico/databinding/LayoutGameCointTypeTabBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/games/widget/GameCoinTypeTab;->O0(Lcom/audionew/features/games/widget/GameCoinTypeTab;Lcom/mico/databinding/LayoutGameCointTypeTabBinding;Landroid/view/View;)V

    return-void
.end method
