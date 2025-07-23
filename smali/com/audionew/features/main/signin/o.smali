.class public final synthetic Lcom/audionew/features/main/signin/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/signin/SignInNormalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/main/signin/SignInNormalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/main/signin/o;->a:Lcom/audionew/features/main/signin/SignInNormalFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/o;->a:Lcom/audionew/features/main/signin/SignInNormalFragment;

    invoke-static {v0, p1}, Lcom/audionew/features/main/signin/SignInNormalFragment;->T1(Lcom/audionew/features/main/signin/SignInNormalFragment;Landroid/view/View;)V

    return-void
.end method
