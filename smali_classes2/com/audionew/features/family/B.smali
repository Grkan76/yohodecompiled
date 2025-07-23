.class public final synthetic Lcom/audionew/features/family/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyProfileNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyProfileNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/B;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/B;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    invoke-static {v0, p1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->D0(Lcom/audionew/features/family/FamilyProfileNewActivity;Landroid/view/View;)V

    return-void
.end method
