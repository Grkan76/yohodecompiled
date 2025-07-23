.class public final synthetic Lcom/audionew/features/family/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/data/FamilyProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/data/FamilyProfileViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/data/g;->a:Lcom/audionew/features/family/data/FamilyProfileViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/data/g;->a:Lcom/audionew/features/family/data/FamilyProfileViewModel;

    invoke-static {v0}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->C(Lcom/audionew/features/family/data/FamilyProfileViewModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
