.class public final synthetic Lcom/audio/ui/widget/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioProfileGiftListView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioProfileGiftListView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/D0;->a:Lcom/audio/ui/widget/AudioProfileGiftListView$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/D0;->a:Lcom/audio/ui/widget/AudioProfileGiftListView$a;

    invoke-static {v0, p1}, Lcom/audio/ui/widget/AudioProfileGiftListView;->b(Lcom/audio/ui/widget/AudioProfileGiftListView$a;Landroid/view/View;)V

    return-void
.end method
