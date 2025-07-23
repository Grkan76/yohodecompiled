.class public final synthetic Lcom/audionew/features/profile/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/profile/UserProfileTabFragment;

.field public final synthetic b:LG7/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/profile/UserProfileTabFragment;LG7/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/profile/B;->a:Lcom/audionew/features/profile/UserProfileTabFragment;

    iput-object p2, p0, Lcom/audionew/features/profile/B;->b:LG7/Z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/profile/B;->a:Lcom/audionew/features/profile/UserProfileTabFragment;

    iget-object v1, p0, Lcom/audionew/features/profile/B;->b:LG7/Z;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/profile/UserProfileTabFragment;->P1(Lcom/audionew/features/profile/UserProfileTabFragment;LG7/Z;Landroid/view/View;)V

    return-void
.end method
