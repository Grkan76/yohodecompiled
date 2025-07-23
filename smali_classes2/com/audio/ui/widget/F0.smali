.class public final synthetic Lcom/audio/ui/widget/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/F0;->a:Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/F0;->a:Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;

    invoke-static {v0, p1}, Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;->b(Lcom/audio/ui/widget/AudioProfileHonorTitlesGridView;Landroid/view/View;)V

    return-void
.end method
