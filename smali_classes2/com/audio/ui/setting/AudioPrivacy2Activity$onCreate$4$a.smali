.class final Lcom/audio/ui/setting/AudioPrivacy2Activity$onCreate$4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/setting/AudioPrivacy2Activity$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/setting/AudioPrivacy2Activity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/setting/AudioPrivacy2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$onCreate$4$a;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$onCreate$4$a;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/audio/ui/setting/AudioPrivacy2Activity;->c1(Lcom/audio/ui/setting/AudioPrivacy2Activity;Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/audio/ui/setting/AudioPrivacy2Activity$onCreate$4$a;->a:Lcom/audio/ui/setting/AudioPrivacy2Activity;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity;->V0(Lcom/audio/ui/setting/AudioPrivacy2Activity;)Lcom/audio/ui/setting/AudioPrivacy2Activity$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, v0, p1}, Lcom/audio/ui/setting/AudioPrivacy2Activity$a;->l(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity$onCreate$4$a;->a(Lkotlin/Pair;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.end method
