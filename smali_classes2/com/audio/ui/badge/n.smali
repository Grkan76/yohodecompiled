.class public final synthetic Lcom/audio/ui/badge/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/badge/AudioBadgeInfoActivity;

.field public final synthetic b:Lcom/audio/ui/badge/AudioBadgeInfoActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/badge/AudioBadgeInfoActivity;Lcom/audio/ui/badge/AudioBadgeInfoActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/badge/n;->a:Lcom/audio/ui/badge/AudioBadgeInfoActivity;

    iput-object p2, p0, Lcom/audio/ui/badge/n;->b:Lcom/audio/ui/badge/AudioBadgeInfoActivity$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/badge/n;->a:Lcom/audio/ui/badge/AudioBadgeInfoActivity;

    iget-object v1, p0, Lcom/audio/ui/badge/n;->b:Lcom/audio/ui/badge/AudioBadgeInfoActivity$b;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/badge/AudioBadgeInfoActivity;->o0(Lcom/audio/ui/badge/AudioBadgeInfoActivity;Lcom/audio/ui/badge/AudioBadgeInfoActivity$b;Landroid/view/View;)V

    return-void
.end method
