.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/holder/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/msgpanel/holder/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/msgpanel/holder/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/b0;->a:Lcom/audio/ui/audioroom/msgpanel/holder/c0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/b0;->a:Lcom/audio/ui/audioroom/msgpanel/holder/c0;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/c0;->L(Lcom/audio/ui/audioroom/msgpanel/holder/c0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
