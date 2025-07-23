.class public final synthetic Lcom/audionew/features/family/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/data/FamilyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/family/data/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/family/data/l;->a:Lcom/audionew/features/family/data/FamilyViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/data/l;->a:Lcom/audionew/features/family/data/FamilyViewModel;

    invoke-static {v0}, Lcom/audionew/features/family/data/FamilyViewModel;->C(Lcom/audionew/features/family/data/FamilyViewModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
