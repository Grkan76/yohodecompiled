.class public final synthetic Lcom/audionew/features/family/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyProfileNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/FamilyProfileNewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/N;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/N;->a:Lcom/audionew/features/family/FamilyProfileNewActivity;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/audionew/features/family/FamilyProfileNewActivity$c;->a(Lcom/audionew/features/family/FamilyProfileNewActivity;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
