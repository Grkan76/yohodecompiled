.class public final synthetic Lcom/audionew/features/family/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyProfileNewActivity;

.field public final synthetic b:Lt7/p;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyProfileNewActivity;Lt7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/J;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    iput-object p2, p0, Lcom/audionew/features/family/J;->b:Lt7/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/J;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    iget-object v1, p0, Lcom/audionew/features/family/J;->b:Lt7/p;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/family/FamilyProfileNewActivity;->G0(Lcom/audionew/features/family/FamilyProfileNewActivity;Lt7/p;Landroid/view/View;)V

    return-void
.end method
