.class public final synthetic Lcom/audio/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioProfileTagsView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/AudioProfileTagsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/u;->a:Lcom/audio/ui/AudioProfileTagsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/u;->a:Lcom/audio/ui/AudioProfileTagsView;

    invoke-static {v0, p1}, Lcom/audio/ui/AudioProfileTagsView;->d(Lcom/audio/ui/AudioProfileTagsView;Landroid/view/View;)V

    return-void
.end method
