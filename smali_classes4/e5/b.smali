.class public final synthetic Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/linesdk/widget/LoginButton;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/linesdk/widget/LoginButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/b;->a:Lcom/linecorp/linesdk/widget/LoginButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/b;->a:Lcom/linecorp/linesdk/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/linecorp/linesdk/widget/LoginButton;->g(Lcom/linecorp/linesdk/widget/LoginButton;Landroid/view/View;)V

    return-void
.end method
