.class public final Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$a;,
        Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;,
        Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$c;,
        Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$d;,
        Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$e;,
        Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$f;,
        Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$g;,
        Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$h;,
        Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$i;,
        Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$j;,
        Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$ListItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 v2\u00020\u0001:\u000b\'w1C5=?x\"E-B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u001d\u0010 \u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010\u0011J\u001d\u0010!\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\'\u0010+\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R$\u0010.\u001a\u0012\u0012\u0004\u0012\u00020,0$j\u0008\u0012\u0004\u0012\u00020,`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u000200048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R,\u0010>\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;0:0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00102R/\u0010A\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;0:048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u00108R\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00102R\u001f\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B048\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00106\u001a\u0004\u0008F\u00108R \u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0;0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00102R#\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0;048\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u00106\u001a\u0004\u0008L\u00108R\u001c\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u00102R\u001f\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N048\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u00106\u001a\u0004\u0008R\u00108R\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020U0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020U0Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001c\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010_0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010WR\u001f\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010_0Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010[\u001a\u0004\u0008c\u0010]R\u001c\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010e0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010WR\u001f\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010e0Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010[\u001a\u0004\u0008i\u0010]R\u001c\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010WR\u001f\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010[\u001a\u0004\u0008n\u0010]R\u001c\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010p0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010WR\u001f\u0010u\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010p0Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010[\u001a\u0004\u0008t\u0010]\u00a8\u0006y"
    }
    d2 = {
        "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;",
        "Landroidx/lifecycle/Z;",
        "LG2/b;",
        "repository",
        "<init>",
        "(LG2/b;)V",
        "",
        "uid",
        "pageIndex",
        "",
        "h0",
        "(JJ)V",
        "l0",
        "(J)V",
        "",
        "type",
        "k0",
        "(JI)V",
        "V",
        "()V",
        "b0",
        "Lcom/mico/cake/core/ApiResource;",
        "Lz7/e;",
        "m0",
        "(JILkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lz7/c;",
        "j0",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "q0",
        "target",
        "giftId",
        "n0",
        "p0",
        "S",
        "b",
        "LG2/b;",
        "Ljava/util/ArrayList;",
        "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$f;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "Y",
        "()Ljava/util/ArrayList;",
        "guardianList",
        "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$b;",
        "d",
        "_auctionRoomList",
        "Landroidx/lifecycle/F;",
        "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$c;",
        "e",
        "Landroidx/lifecycle/F;",
        "_combinedList",
        "Landroidx/lifecycle/B;",
        "f",
        "Landroidx/lifecycle/B;",
        "T",
        "()Landroidx/lifecycle/B;",
        "combinedList",
        "",
        "",
        "Lcom/mico/framework/model/guard/d;",
        "g",
        "_giftConfig",
        "h",
        "X",
        "giftConfig",
        "Lcom/mico/framework/model/guard/b;",
        "i",
        "_config",
        "j",
        "U",
        "config",
        "Lcom/mico/framework/model/guard/g;",
        "k",
        "_meAsGuard",
        "l",
        "Z",
        "meAsGuard",
        "Lcom/mico/framework/model/guard/GuardInfoBinding;",
        "m",
        "_myCloseFriend",
        "n",
        "a0",
        "myCloseFriend",
        "Lkotlinx/coroutines/flow/g;",
        "",
        "o",
        "Lkotlinx/coroutines/flow/g;",
        "_loadingSource",
        "Lkotlinx/coroutines/flow/c;",
        "p",
        "Lkotlinx/coroutines/flow/c;",
        "getLoadingSource",
        "()Lkotlinx/coroutines/flow/c;",
        "loadingSource",
        "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$j;",
        "q",
        "_relationshipsBetween",
        "r",
        "c0",
        "relationshipsBetween",
        "Lcom/mico/framework/model/guard/SetGuardCardRespBinding;",
        "s",
        "_setCardResult",
        "t",
        "e0",
        "setCardResult",
        "u",
        "_specificTypeRelation",
        "v",
        "f0",
        "specificTypeRelation",
        "Lcom/mico/protobuf/PbAudioGift$AudioSendGiftRsp;",
        "w",
        "_extendGuardianShipSendGiftResp",
        "x",
        "W",
        "extendGuardianShipSendGiftResp",
        "y",
        "ListItem",
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
.field public static final y:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$d;

.field public static z:Z


# instance fields
.field public final b:LG2/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/lifecycle/F;

.field public final f:Landroidx/lifecycle/B;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Landroidx/lifecycle/B;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Landroidx/lifecycle/B;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Landroidx/lifecycle/B;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Landroidx/lifecycle/B;

.field public final o:Lkotlinx/coroutines/flow/g;

.field public final p:Lkotlinx/coroutines/flow/c;

.field public final q:Lkotlinx/coroutines/flow/g;

.field public final r:Lkotlinx/coroutines/flow/c;

.field public final s:Lkotlinx/coroutines/flow/g;

.field public final t:Lkotlinx/coroutines/flow/c;

.field public final u:Lkotlinx/coroutines/flow/g;

.field public final v:Lkotlinx/coroutines/flow/c;

.field public final w:Lkotlinx/coroutines/flow/g;

.field public final x:Lkotlinx/coroutines/flow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->y:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;-><init>(LG2/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LG2/b;)V
    .locals 3
    .param p1    # LG2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->b:LG2/b;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->c:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->d:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroidx/lifecycle/F;

    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->e:Landroidx/lifecycle/F;

    .line 11
    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->f:Landroidx/lifecycle/B;

    .line 12
    new-instance p1, Landroidx/lifecycle/F;

    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->g:Landroidx/lifecycle/F;

    .line 13
    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->h:Landroidx/lifecycle/B;

    .line 14
    new-instance p1, Landroidx/lifecycle/F;

    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->i:Landroidx/lifecycle/F;

    .line 15
    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->j:Landroidx/lifecycle/B;

    .line 16
    new-instance p1, Landroidx/lifecycle/F;

    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->k:Landroidx/lifecycle/F;

    .line 17
    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->l:Landroidx/lifecycle/B;

    .line 18
    new-instance p1, Landroidx/lifecycle/F;

    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->m:Landroidx/lifecycle/F;

    .line 19
    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->n:Landroidx/lifecycle/B;

    const/4 p1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2, p1, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->o:Lkotlinx/coroutines/flow/g;

    .line 21
    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->p:Lkotlinx/coroutines/flow/c;

    const/4 p1, 0x7

    .line 22
    invoke-static {v1, v1, v2, p1, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iput-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->q:Lkotlinx/coroutines/flow/g;

    .line 23
    iput-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->r:Lkotlinx/coroutines/flow/c;

    .line 24
    invoke-static {v1, v1, v2, p1, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iput-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->s:Lkotlinx/coroutines/flow/g;

    .line 25
    iput-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->t:Lkotlinx/coroutines/flow/c;

    .line 26
    invoke-static {v1, v1, v2, p1, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iput-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->u:Lkotlinx/coroutines/flow/g;

    .line 27
    iput-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->v:Lkotlinx/coroutines/flow/c;

    .line 28
    invoke-static {v1, v1, v2, p1, v2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->w:Lkotlinx/coroutines/flow/g;

    .line 29
    iput-object p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->x:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public synthetic constructor <init>(LG2/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, LG2/b;

    .line 3
    new-instance p2, LG2/a;

    invoke-direct {p2}, LG2/a;-><init>()V

    .line 4
    invoke-direct {p1, p2}, LG2/b;-><init>(LG2/c;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;-><init>(LG2/b;)V

    return-void
.end method

.method public static final synthetic C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->z:Z

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
.end method

.method public static final synthetic D(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)LG2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->b:LG2/b;

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
.end method

.method public static final synthetic E(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->d:Ljava/util/ArrayList;

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
.end method

.method public static final synthetic F(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->e:Landroidx/lifecycle/F;

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
.end method

.method public static final synthetic G(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->i:Landroidx/lifecycle/F;

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
.end method

.method public static final synthetic H(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->w:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic J(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->g:Landroidx/lifecycle/F;

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
.end method

.method public static final synthetic K(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->o:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic M(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->k:Landroidx/lifecycle/F;

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
.end method

.method public static final synthetic N(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->m:Landroidx/lifecycle/F;

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
.end method

.method public static final synthetic O(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->q:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic P(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->s:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic Q(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->u:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic R(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->z:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public static synthetic i0(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->h0(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 84
    .line 85
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method


# virtual methods
.method public final S(JJ)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$fetchRelationBetween$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v8

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final T()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->f:Landroidx/lifecycle/B;

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
.end method

.method public final U()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->j:Landroidx/lifecycle/B;

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
.end method

.method public final V()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$getConfig$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$getConfig$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lkotlin/coroutines/e;)V

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
.end method

.method public final W()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->x:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final X()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->h:Landroidx/lifecycle/B;

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
.end method

.method public final Y()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->c:Ljava/util/ArrayList;

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
.end method

.method public final Z()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->l:Landroidx/lifecycle/B;

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
.end method

.method public final a0()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->n:Landroidx/lifecycle/B;

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
.end method

.method public final b0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$getMyCloseFriend$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$getMyCloseFriend$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lkotlin/coroutines/e;)V

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
.end method

.method public final c0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->r:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final e0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->t:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final f0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->v:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final h0(JJ)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$loadCombinedList$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JJLkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v8

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final j0(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->b:LG2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LG2/b;->f(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final k0(JI)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$queryGuardianshipTypeUpdate$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$queryGuardianshipTypeUpdate$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v7

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final l0(J)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$queryMeInTargetsGuardian$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$queryMeInTargetsGuardian$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JLkotlin/coroutines/e;)V

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
.end method

.method public final m0(JILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->b:LG2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LG2/b;->g(JILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 84
    .line 85
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
.end method

.method public final n0(JJ)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-wide v2, p3

    .line 10
    move-wide v4, p1

    .line 11
    move-object v6, p0

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;-><init>(JJLcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v8

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final p0(JI)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$setGuardCard$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$setGuardCard$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;JILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v7

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final q0(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->b:LG2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LG2/b;->i(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
