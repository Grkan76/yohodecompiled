.class public final synthetic Lcom/audio/ui/audioroom/bottombar/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/adapter/j;

.field public final synthetic b:Ln0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/adapter/j;Ln0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/h;->a:Lcom/audio/ui/audioroom/bottombar/adapter/j;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/adapter/h;->b:Ln0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/h;->a:Lcom/audio/ui/audioroom/bottombar/adapter/j;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/h;->b:Ln0/a;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/j;->r(Lcom/audio/ui/audioroom/bottombar/adapter/j;Ln0/a;Landroid/view/View;)V

    return-void
.end method
