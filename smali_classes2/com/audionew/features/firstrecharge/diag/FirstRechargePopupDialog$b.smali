.class public final Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$b;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;",
        "nty",
        "",
        "scene",
        "Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;",
        "a",
        "(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;I)Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirstRechargePopupDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstRechargePopupDialog.kt\ncom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n1563#2:359\n1634#2,3:360\n*S KotlinDebug\n*F\n+ 1 FirstRechargePopupDialog.kt\ncom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$Companion\n*L\n334#1:359\n334#1:360,3\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/biz/base/data/model/pbnewuser/NewUserRechargeGuideNtyBinding;I)Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;
    .locals 3

    .line 1
    const-string v0, "nty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/audionew/features/firstrecharge/diag/FirstRechargePopupDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "scene_type"

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
