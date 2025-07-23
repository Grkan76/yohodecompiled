.class public final Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;",
        "box",
        "Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog;",
        "a",
        "(Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;)Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog;",
        "b",
        "()Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog;",
        "",
        "args_box",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;)Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog;
    .locals 2

    .line 1
    const-string v0, "box"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "args_box"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 26
    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
.end method

.method public final b()Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;->Companion:Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding$a;->d()Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog$a;->a(Lcom/mico/framework/model/response/converter/pbtreasurebox/TreasureBoxStateBinding;)Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketContainerDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
