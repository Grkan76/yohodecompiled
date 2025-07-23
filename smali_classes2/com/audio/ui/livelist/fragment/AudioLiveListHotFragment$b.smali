.class public final Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/audio/ui/livelist/fragment/AudioLiveListHotFragment$b",
        "Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$a;",
        "Lcom/mico/framework/model/audio/AudioCountryEntity;",
        "entity",
        "",
        "b",
        "(Lcom/mico/framework/model/audio/AudioCountryEntity;)V",
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$b;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Lcom/mico/framework/model/audio/AudioCountryEntity;)V
    .locals 4

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "selected country "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$b;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->z3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lcom/mico/framework/model/audio/AudioCountryEntity;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$b;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioCountryEntity;->tag_type:J

    .line 41
    .line 42
    long-to-int v2, v1

    .line 43
    invoke-static {v0, v2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->s3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 47
    .line 48
    sget-object v1, Lcom/audionew/stat/mtd/TabType;->Companion:Lcom/audionew/stat/mtd/TabType$a;

    .line 49
    .line 50
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioCountryEntity;->tag_type:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/audionew/stat/mtd/TabType$a;->a(J)Lcom/audionew/stat/mtd/TabType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/audionew/stat/mtd/K1;->F2(Lcom/mico/framework/model/audio/AudioCountryEntity;Lcom/audionew/stat/mtd/TabType;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public b(Lcom/mico/framework/model/audio/AudioCountryEntity;)V
    .locals 4

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "default selected country "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$b;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->z3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;Lcom/mico/framework/model/audio/AudioCountryEntity;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment$b;->a:Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioCountryEntity;->tag_type:J

    .line 41
    .line 42
    long-to-int v2, v1

    .line 43
    invoke-static {v0, v2}, Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;->s3(Lcom/audio/ui/livelist/fragment/AudioLiveListHotFragment;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 47
    .line 48
    sget-object v1, Lcom/audionew/stat/mtd/TabType;->Companion:Lcom/audionew/stat/mtd/TabType$a;

    .line 49
    .line 50
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioCountryEntity;->tag_type:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/audionew/stat/mtd/TabType$a;->a(J)Lcom/audionew/stat/mtd/TabType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/audionew/stat/mtd/K1;->F2(Lcom/mico/framework/model/audio/AudioCountryEntity;Lcom/audionew/stat/mtd/TabType;)V

    .line 57
    .line 58
    .line 59
    return-void
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
