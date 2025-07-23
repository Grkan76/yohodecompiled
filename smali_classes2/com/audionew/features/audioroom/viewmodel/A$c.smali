.class public final Lcom/audionew/features/audioroom/viewmodel/A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/audioroom/viewmodel/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/viewmodel/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/A$c;",
        "Lcom/audionew/features/audioroom/viewmodel/A;",
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;",
        "nty",
        "",
        "scene",
        "<init>",
        "(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;I)V",
        "a",
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;",
        "()Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;",
        "b",
        "I",
        "()I",
        "app_gpRelease"
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
.field public final a:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;I)V
    .locals 1
    .param p1    # Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/A$c;->a:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    .line 3
    iput p2, p0, Lcom/audionew/features/audioroom/viewmodel/A$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/A$c;-><init>(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/A$c;->a:Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/audioroom/viewmodel/A$c;->b:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method
