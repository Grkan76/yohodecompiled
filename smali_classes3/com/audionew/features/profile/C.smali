.class public final synthetic Lcom/audionew/features/profile/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/profile/UserProfileTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/profile/UserProfileTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/profile/C;->a:Lcom/audionew/features/profile/UserProfileTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/profile/C;->a:Lcom/audionew/features/profile/UserProfileTabFragment;

    invoke-static {v0, p1}, Lcom/audionew/features/profile/UserProfileTabFragment;->Q1(Lcom/audionew/features/profile/UserProfileTabFragment;Landroid/view/View;)V

    return-void
.end method
