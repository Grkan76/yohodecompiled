.class public final synthetic Lcom/audio/ui/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$e;


# instance fields
.field public final synthetic a:Lcom/audio/ui/AudioUserProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/AudioUserProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/B;->a:Lcom/audio/ui/AudioUserProfileActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/B;->a:Lcom/audio/ui/AudioUserProfileActivity;

    invoke-static {v0, p1}, Lcom/audio/ui/AudioUserProfileActivity;->k1(Lcom/audio/ui/AudioUserProfileActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
