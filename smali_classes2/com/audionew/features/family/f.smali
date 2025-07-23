.class public final synthetic Lcom/audionew/features/family/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyGradeActivity;

.field public final synthetic b:Lx2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyGradeActivity;Lx2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/f;->a:Lcom/audionew/features/family/FamilyGradeActivity;

    iput-object p2, p0, Lcom/audionew/features/family/f;->b:Lx2/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/f;->a:Lcom/audionew/features/family/FamilyGradeActivity;

    iget-object v1, p0, Lcom/audionew/features/family/f;->b:Lx2/b;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/family/FamilyGradeActivity;->r0(Lcom/audionew/features/family/FamilyGradeActivity;Lx2/b;Landroid/view/View;)V

    return-void
.end method
