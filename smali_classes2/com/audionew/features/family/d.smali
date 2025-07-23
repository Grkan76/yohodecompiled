.class public final synthetic Lcom/audionew/features/family/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

.field public final synthetic b:I

.field public final synthetic c:Lcom/audionew/features/family/FamilyGradeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;ILcom/audionew/features/family/FamilyGradeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/d;->a:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    iput p2, p0, Lcom/audionew/features/family/d;->b:I

    iput-object p3, p0, Lcom/audionew/features/family/d;->c:Lcom/audionew/features/family/FamilyGradeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/d;->a:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    iget v1, p0, Lcom/audionew/features/family/d;->b:I

    iget-object v2, p0, Lcom/audionew/features/family/d;->c:Lcom/audionew/features/family/FamilyGradeActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/family/FamilyGradeActivity;->t0(Lcom/mico/framework/model/vo/user/AudioFamilyGrade;ILcom/audionew/features/family/FamilyGradeActivity;Landroid/view/View;)V

    return-void
.end method
