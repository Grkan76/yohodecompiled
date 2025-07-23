.class public final synthetic Lcom/audio/ui/user/contact/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/user/contact/AudioContactSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/user/contact/t;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/t;->a:Lcom/audio/ui/user/contact/AudioContactSearchActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/audio/ui/user/contact/AudioContactSearchActivity;->t0(Lcom/audio/ui/user/contact/AudioContactSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
