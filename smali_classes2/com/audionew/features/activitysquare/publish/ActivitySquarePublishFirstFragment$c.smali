.class public final Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$c;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$c",
        "Lx8/a;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
.field public final synthetic a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$c;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

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
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx8/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$c;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->W1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$c;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->X1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$c;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->c2()Lwidget/ui/textview/MicoEditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$c;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->V1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment$c;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getNeed_input()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->T1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getTypeId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
