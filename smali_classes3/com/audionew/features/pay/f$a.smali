.class public final Lcom/audionew/features/pay/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/pay/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/audionew/features/pay/f$a;",
        "",
        "<init>",
        "()V",
        "Lcom/audionew/features/pay/CoinTabs;",
        "coinTab",
        "d",
        "(Lcom/audionew/features/pay/CoinTabs;)Lcom/audionew/features/pay/f$a;",
        "",
        "finishSourceActivityAfterLaunch",
        "c",
        "(Z)Lcom/audionew/features/pay/f$a;",
        "autoRecharge",
        "a",
        "",
        "source",
        "e",
        "(I)Lcom/audionew/features/pay/f$a;",
        "Lcom/audionew/features/pay/f;",
        "b",
        "()Lcom/audionew/features/pay/f;",
        "Lcom/audionew/features/pay/CoinTabs;",
        "selectCoinTab",
        "Z",
        "I",
        "requestCode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJustPayWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JustPayWrapper.kt\ncom/audionew/features/pay/PayActivityStartParams$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/audionew/features/pay/CoinTabs;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/audionew/features/pay/CoinTabs;->Gold:Lcom/audionew/features/pay/CoinTabs;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audionew/features/pay/f$a;->a:Lcom/audionew/features/pay/CoinTabs;

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
.end method


# virtual methods
.method public final a(Z)Lcom/audionew/features/pay/f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/pay/f$a;->c:Z

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
.end method

.method public final b()Lcom/audionew/features/pay/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/audionew/features/pay/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/pay/f$a;->a:Lcom/audionew/features/pay/CoinTabs;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/audionew/features/pay/f$a;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/audionew/features/pay/f$a;->c:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/audionew/features/pay/f$a;->d:I

    .line 10
    .line 11
    iget v5, p0, Lcom/audionew/features/pay/f$a;->e:I

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/pay/f;-><init>(Lcom/audionew/features/pay/CoinTabs;ZZII)V

    .line 15
    .line 16
    .line 17
    return-object v6
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Z)Lcom/audionew/features/pay/f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/pay/f$a;->b:Z

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
.end method

.method public final d(Lcom/audionew/features/pay/CoinTabs;)Lcom/audionew/features/pay/f$a;
    .locals 1

    .line 1
    const-string v0, "coinTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/pay/f$a;->a:Lcom/audionew/features/pay/CoinTabs;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final e(I)Lcom/audionew/features/pay/f$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/pay/f$a;->d:I

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
.end method
