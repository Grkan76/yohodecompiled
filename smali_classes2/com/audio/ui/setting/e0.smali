.class public final synthetic Lcom/audio/ui/setting/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/audio/ui/setting/AudioPrivacy2Activity$d;->d(Lcom/audio/ui/setting/AudioPrivacy2Activity$d;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
