.class public final synthetic Lcom/audio/ui/audioroom/msgpanel/holder/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/msgpanel/holder/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/msgpanel/holder/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/V;->a:Lcom/audio/ui/audioroom/msgpanel/holder/Z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/V;->a:Lcom/audio/ui/audioroom/msgpanel/holder/Z;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/Z;->L(Lcom/audio/ui/audioroom/msgpanel/holder/Z;Landroid/view/View;)V

    return-void
.end method
