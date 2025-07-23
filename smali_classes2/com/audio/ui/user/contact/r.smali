.class public final synthetic Lcom/audio/ui/user/contact/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/contact/r;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/r;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    invoke-static {v0, p1}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->r0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;Landroid/view/View;)V

    return-void
.end method
