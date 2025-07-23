.class public final synthetic Lcom/audio/ui/audioroom/bottombar/adapter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/adapter/t;

.field public final synthetic b:Ln0/f;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/adapter/t;Ln0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/s;->a:Lcom/audio/ui/audioroom/bottombar/adapter/t;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/adapter/s;->b:Ln0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/s;->a:Lcom/audio/ui/audioroom/bottombar/adapter/t;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/s;->b:Ln0/f;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/t;->l(Lcom/audio/ui/audioroom/bottombar/adapter/t;Ln0/f;Landroid/view/View;)V

    return-void
.end method
