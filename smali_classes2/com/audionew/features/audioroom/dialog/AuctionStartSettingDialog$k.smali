.class public final Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/audioroom/dialog/AuctionStartSettingDialog$k",
        "Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$b$a;",
        "",
        "day",
        "",
        "a",
        "(I)V",
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
        "SMAP\nAuctionStartSettingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuctionStartSettingDialog.kt\ncom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$initViews$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n774#2:314\n865#2,2:315\n*S KotlinDebug\n*F\n+ 1 AuctionStartSettingDialog.kt\ncom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$initViews$4$1\n*L\n121#1:314\n121#1:315,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh2/f;

.field public final synthetic b:Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog;


# direct methods
.method public constructor <init>(Lh2/f;Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$k;->a:Lh2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$k;->b:Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$k;->a:Lh2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/f;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lh2/t;

    .line 30
    .line 31
    invoke-virtual {v3}, Lh2/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$k;->b:Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog;->I1(Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog;)Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/audionew/features/audioroom/dialog/AuctionStartSettingDialog$c;->p(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
