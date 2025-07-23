.class public final synthetic Lcom/audionew/features/family/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyProfileNewActivity;

.field public final synthetic b:Lcom/audionew/features/family/entity/FamilyProfileBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyProfileNewActivity;Lcom/audionew/features/family/entity/FamilyProfileBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/E;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    iput-object p2, p0, Lcom/audionew/features/family/E;->b:Lcom/audionew/features/family/entity/FamilyProfileBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/E;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    iget-object v1, p0, Lcom/audionew/features/family/E;->b:Lcom/audionew/features/family/entity/FamilyProfileBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->C0(Lcom/audionew/features/family/FamilyProfileNewActivity;Lcom/audionew/features/family/entity/FamilyProfileBinding;Landroid/view/View;)V

    return-void
.end method
