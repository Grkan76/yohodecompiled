.class public final synthetic Lcom/mico/feature/room/giftpanel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/room/giftpanel/GiftCustomCountDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/room/giftpanel/GiftCustomCountDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/room/giftpanel/b;->a:Lcom/mico/feature/room/giftpanel/GiftCustomCountDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/room/giftpanel/b;->a:Lcom/mico/feature/room/giftpanel/GiftCustomCountDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/mico/feature/room/giftpanel/GiftCustomCountDialog;->F1(Lcom/mico/feature/room/giftpanel/GiftCustomCountDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
