.class public final synthetic Lcom/audio/ui/audioroom/bottombar/gift/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$h;

.field public final synthetic b:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$g;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$h;Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/C;->a:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$h;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/C;->b:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/C;->a:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$h;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/C;->b:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$g;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$f;->p(Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$h;Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$g;Landroid/view/View;)V

    return-void
.end method
