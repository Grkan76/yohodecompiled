.class public interface abstract Lcom/audio/ui/audioroom/widget/seat/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/widget/seat/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/widget/seat/A$a;,
        Lcom/audio/ui/audioroom/widget/seat/A$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u001f2\u00020\u0001:\u0001 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00158&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/widget/seat/A;",
        "Lcom/audio/ui/audioroom/widget/seat/y;",
        "",
        "T",
        "()Z",
        "",
        "V",
        "()V",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "",
        "fid",
        "Lq8/a$a;",
        "displayOptions",
        "R",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lq8/a$a;)V",
        "M",
        "getSeatThemeDecoIv",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "setSeatThemeDecoIv",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "seatThemeDecoIv",
        "Landroidx/constraintlayout/widget/Group;",
        "getBgStatus",
        "()Landroidx/constraintlayout/widget/Group;",
        "setBgStatus",
        "(Landroidx/constraintlayout/widget/Group;)V",
        "bgStatus",
        "Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;",
        "getVm",
        "()Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;",
        "vm",
        "h3",
        "a",
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


# static fields
.field public static final h3:Lcom/audio/ui/audioroom/widget/seat/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/audio/ui/audioroom/widget/seat/A$a;->a:Lcom/audio/ui/audioroom/widget/seat/A$a;

    sput-object v0, Lcom/audio/ui/audioroom/widget/seat/A;->h3:Lcom/audio/ui/audioroom/widget/seat/A$a;

    return-void
.end method


# virtual methods
.method public abstract M()V
.end method

.method public abstract R(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lq8/a$a;)V
.end method

.method public abstract T()Z
.end method

.method public abstract V()V
.end method

.method public abstract getBgStatus()Landroidx/constraintlayout/widget/Group;
.end method

.method public abstract getSeatThemeDecoIv()Lcom/mico/framework/ui/image/widget/MicoImageView;
.end method

.method public abstract getVm()Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;
.end method
