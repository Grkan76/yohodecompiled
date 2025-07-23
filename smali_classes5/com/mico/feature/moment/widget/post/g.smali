.class public final synthetic Lcom/mico/feature/moment/widget/post/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/widget/post/MomentPostKeyboardLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/widget/post/MomentPostKeyboardLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/widget/post/g;->a:Lcom/mico/feature/moment/widget/post/MomentPostKeyboardLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/widget/post/g;->a:Lcom/mico/feature/moment/widget/post/MomentPostKeyboardLayout;

    invoke-static {v0, p1}, Lcom/mico/feature/moment/widget/post/MomentPostKeyboardLayout;->r(Lcom/mico/feature/moment/widget/post/MomentPostKeyboardLayout;Landroid/view/View;)V

    return-void
.end method
