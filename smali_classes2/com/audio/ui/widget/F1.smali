.class public final synthetic Lcom/audio/ui/widget/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Landroid/widget/TextSwitcher;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextSwitcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/F1;->a:Landroid/widget/TextSwitcher;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/F1;->a:Landroid/widget/TextSwitcher;

    invoke-static {v0}, Lcom/audio/ui/widget/DiscoveryHotGameListView;->P0(Landroid/widget/TextSwitcher;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
