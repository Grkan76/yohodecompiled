.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/holder/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/msgpanel/holder/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/msgpanel/holder/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/Y;->a:Lcom/audio/ui/audioroom/msgpanel/holder/Z;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/Y;->a:Lcom/audio/ui/audioroom/msgpanel/holder/Z;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/Z;->N(Lcom/audio/ui/audioroom/msgpanel/holder/Z;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
