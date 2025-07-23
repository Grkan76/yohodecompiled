.class public final synthetic Lcom/audionew/features/family/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyMemberBaseActivity;

.field public final synthetic b:Lt7/p;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyMemberBaseActivity;Lt7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/j;->a:Lcom/audionew/features/family/FamilyMemberBaseActivity;

    iput-object p2, p0, Lcom/audionew/features/family/j;->b:Lt7/p;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/j;->a:Lcom/audionew/features/family/FamilyMemberBaseActivity;

    iget-object v1, p0, Lcom/audionew/features/family/j;->b:Lt7/p;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/audionew/features/family/FamilyMemberBaseActivity$b;->e(Lcom/audionew/features/family/FamilyMemberBaseActivity;Lt7/p;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
