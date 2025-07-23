.class public final synthetic Lcom/audio/ui/audioroom/bottombar/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ln0/a;


# direct methods
.method public synthetic constructor <init>(Ln0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/adapter/i;->a:Ln0/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/adapter/i;->a:Ln0/a;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/bottombar/adapter/j;->s(Ln0/a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
