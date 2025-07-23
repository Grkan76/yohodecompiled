.class public final Lcom/audionew/features/family/FamilyMemberSearchActivity$onCreate$2$1;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/FamilyMemberSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/family/FamilyMemberSearchActivity$onCreate$2$1",
        "Lx8/a;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/family/FamilyMemberSearchActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/family/FamilyMemberSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/family/FamilyMemberSearchActivity$onCreate$2$1;->a:Lcom/audionew/features/family/FamilyMemberSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/FamilyMemberSearchActivity$onCreate$2$1;->a:Lcom/audionew/features/family/FamilyMemberSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audionew/features/family/FamilyMemberSearchActivity;->J0(Lcom/audionew/features/family/FamilyMemberSearchActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/audionew/features/family/FamilyMemberSearchActivity$onCreate$2$1;->a:Lcom/audionew/features/family/FamilyMemberSearchActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/audionew/features/family/FamilyMemberSearchActivity;->N0(Lcom/audionew/features/family/FamilyMemberSearchActivity;)Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/family/FamilyMemberSearchActivity$onCreate$2$1;->a:Lcom/audionew/features/family/FamilyMemberSearchActivity;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lcom/audionew/features/family/FamilyMemberSearchActivity$onCreate$2$1$afterTextChanged$1;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/audionew/features/family/FamilyMemberSearchActivity$onCreate$2$1;->a:Lcom/audionew/features/family/FamilyMemberSearchActivity;

    .line 45
    .line 46
    invoke-direct {v5, v2, v0}, Lcom/audionew/features/family/FamilyMemberSearchActivity$onCreate$2$1$afterTextChanged$1;-><init>(Lcom/audionew/features/family/FamilyMemberSearchActivity;Lkotlin/coroutines/e;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/audionew/features/family/FamilyMemberSearchActivity;->P0(Lcom/audionew/features/family/FamilyMemberSearchActivity;Lkotlinx/coroutines/s0;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
