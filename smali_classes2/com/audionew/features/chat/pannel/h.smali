.class public final synthetic Lcom/audionew/features/chat/pannel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/chat/pannel/h;->a:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/pannel/h;->a:Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;->e(Lcom/audionew/features/chat/pannel/ChattingKeyBoardBar;Landroid/view/View;Z)V

    return-void
.end method
