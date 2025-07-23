.class public final Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/network/msgbroadcast/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001RB\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00170\u0016\"\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001f\u001a\u00020\u00102\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0010008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u0002060,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u000206098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R \u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR#\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0@0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00100?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010BR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00100D8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010F\u001a\u0004\u0008M\u0010HR\u0014\u0010Q\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;",
        "Landroidx/lifecycle/Z;",
        "Lcom/mico/framework/network/msgbroadcast/a$b;",
        "LQ5/a;",
        "mentorDataSource",
        "<init>",
        "(LQ5/a;)V",
        "",
        "B",
        "()V",
        "",
        "pageTag",
        "P",
        "(Ljava/lang/String;)V",
        "U",
        "M",
        "",
        "request",
        "N",
        "(Z)V",
        "",
        "id",
        "",
        "",
        "args",
        "onReceiveMsgBroadcast",
        "(I[Ljava/lang/Object;)V",
        "Ljava/util/ArrayList;",
        "Lcom/mico/framework/model/audio/AudioCountryEntity;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "O",
        "(Ljava/util/ArrayList;)Z",
        "b",
        "LQ5/a;",
        "Landroidx/lifecycle/F;",
        "Landroidx/lifecycle/F;",
        "_guinnessRecordSwitch",
        "Landroidx/lifecycle/B;",
        "d",
        "Landroidx/lifecycle/B;",
        "R",
        "()Landroidx/lifecycle/B;",
        "guinnessRecordSwitchLiveData",
        "Lkotlinx/coroutines/flow/g;",
        "e",
        "Lkotlinx/coroutines/flow/g;",
        "_familyEnterSwitch",
        "Lkotlinx/coroutines/flow/l;",
        "f",
        "Lkotlinx/coroutines/flow/l;",
        "getFamilyEnterSwitch",
        "()Lkotlinx/coroutines/flow/l;",
        "familyEnterSwitch",
        "Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$a;",
        "g",
        "_mySupporterNtySource",
        "Lkotlinx/coroutines/flow/c;",
        "h",
        "Lkotlinx/coroutines/flow/c;",
        "T",
        "()Lkotlinx/coroutines/flow/c;",
        "mySupporterNtySource",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "i",
        "Lkotlinx/coroutines/flow/h;",
        "_countriesState",
        "Lkotlinx/coroutines/flow/r;",
        "j",
        "Lkotlinx/coroutines/flow/r;",
        "Q",
        "()Lkotlinx/coroutines/flow/r;",
        "countriesState",
        "k",
        "_mentorSwitchState",
        "l",
        "S",
        "mentorSwitchState",
        "m",
        "Z",
        "mockFamilySwitch",
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
.field public final b:LQ5/a;

.field public final c:Landroidx/lifecycle/F;

.field public final d:Landroidx/lifecycle/B;

.field public final e:Lkotlinx/coroutines/flow/g;

.field public final f:Lkotlinx/coroutines/flow/l;

.field public final g:Lkotlinx/coroutines/flow/g;

.field public final h:Lkotlinx/coroutines/flow/c;

.field public final i:Lkotlinx/coroutines/flow/h;

.field public final j:Lkotlinx/coroutines/flow/r;

.field public final k:Lkotlinx/coroutines/flow/h;

.field public final l:Lkotlinx/coroutines/flow/r;

.field public final m:Z


# direct methods
.method public constructor <init>(LQ5/a;)V
    .locals 3
    .param p1    # LQ5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mentorDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->b:LQ5/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/F;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->c:Landroidx/lifecycle/F;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->d:Landroidx/lifecycle/B;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->e:Lkotlinx/coroutines/flow/g;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->f:Lkotlinx/coroutines/flow/l;

    .line 34
    .line 35
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->g:Lkotlinx/coroutines/flow/g;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->h:Lkotlinx/coroutines/flow/c;

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->j:Lkotlinx/coroutines/flow/r;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->l:Lkotlinx/coroutines/flow/r;

    .line 64
    .line 65
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->O:I

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->b(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 72
    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->m:Z

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final synthetic C(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->O(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic D(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;)LQ5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->b:LQ5/a;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic E(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->m:Z

    .line 2
    .line 3
    return p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic F(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic G(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->e:Lkotlinx/coroutines/flow/g;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic H(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->c:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic J(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic K(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->g:Lkotlinx/coroutines/flow/g;

    .line 2
    .line 3
    return-object p0
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
    .line 29
    .line 30
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/Z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->O:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->e(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final M()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$checkGuinnessRecordSwitch$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$checkGuinnessRecordSwitch$1;-><init>(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final N(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$checkMentorSwitch$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p1}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$checkMentorSwitch$1;-><init>(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final O(Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mico/framework/model/audio/AudioCountryEntity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioCountryEntity;->id:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
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

.method public final P(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "pageTag"

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
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "fetchFirstRechargeIfNeed: "

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$fetchFirstRechargeIfNeed$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v6, p1, v0}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$fetchFirstRechargeIfNeed$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final Q()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->j:Lkotlinx/coroutines/flow/r;

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

.method public final R()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->d:Landroidx/lifecycle/B;

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

.method public final S()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->l:Lkotlinx/coroutines/flow/r;

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

.method public final T()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;->h:Lkotlinx/coroutines/flow/c;

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

.method public final U()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$queryCountryTags$1;-><init>(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public varargs onReceiveMsgBroadcast(I[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->O:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    instance-of p2, p1, Lcom/mico/biz/chat/model/msg/h;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/mico/biz/chat/model/msg/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p2, p1, Lcom/mico/biz/chat/model/msg/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, p2, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p2, Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p2, v0

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v1, p1, Lcom/mico/biz/chat/model/msg/h;->c:Lcom/mico/framework/model/message/MsgSysBiz;

    .line 39
    .line 40
    iget v1, v1, Lcom/mico/framework/model/message/MsgSysBiz;->value:I

    .line 41
    .line 42
    iget p1, p1, Lcom/mico/biz/chat/model/msg/h;->d:I

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "push-biz-"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "-classify-"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$onReceiveMsgBroadcast$1;

    .line 74
    .line 75
    invoke-direct {v4, p0, p2, p1, v0}, Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel$onReceiveMsgBroadcast$1;-><init>(Lcom/audio/ui/livelist/viewmodel/LiveListHotViewModel;Lcom/audionew/net/cake/converter/pbsysnotify/MySupporterNtyBinding;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
